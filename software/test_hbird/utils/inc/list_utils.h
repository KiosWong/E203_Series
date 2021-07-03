//
//  list_utils.h
//  ML
//
//  Created by Kios on 2020/2/27.
//  Copyright © 2020 Supersure. All rights reserved.
//

#ifndef list_utils_h
#define list_utils_h

#include "common_utils.h"

struct list_head{
        struct list_head *next, *prev;
        void *paddr;
};


static inline void list_head_init(struct list_head *list)
{
        list->next = list;
        list->prev = list;
}

static inline void __list_add(struct list_head *new,
                         struct list_head *prev,
                         struct list_head *next)
{
        next->prev = new;
        new->next = next;
        new->prev = prev;
        prev->next = new;
}

static inline void list_add(struct list_head *new, struct list_head *head)
{
        __list_add(new, head, head->next);
}

static inline void list_add_tail(struct list_head *new, struct list_head *head)
{
        __list_add(new, head->prev, head);
}

static inline void __list_del(struct list_head *prev, struct list_head *next)
{
        next->prev = prev;
        prev->next = next;
}

static inline void list_del(struct list_head *entry)
{
        __list_del(entry->prev, entry->next);
        entry->prev = (void *)0;
        entry->next = (void *)0;
}

static inline int list_empty(const struct list_head *head)
{
        return (head->next == head);
}

#define list_entry(node, type)         (type *)(node->paddr)

#define LIST_CREATE_UTILS(node, parent)                 \
        do {                                            \
                node = util_alloc(1, struct list_head); \
                if(ASSERT_UTILS(node))                  \
                        node->paddr = parent;           \
        } while(0)

#define LIST_SET_PARENT(node, parent)   node->paddr = parent

#define list_next(entry)	(entry = entry->next)
#define list_prev(entry)	(entry = entry->prev)
#define list_for_each(pos, head)                        \
        for(pos = (head)->next; pos != (head); pos = pos->next)

#endif /* list_utils_h */
