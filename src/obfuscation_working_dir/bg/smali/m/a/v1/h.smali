.class public Lm/a/v1/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/v1/h$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lm/a/v1/h;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lm/a/v1/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/v1/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p0, p0, Lm/a/v1/h;->_next:Ljava/lang/Object;

    .line 60
    iput-object p0, p0, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lm/a/v1/h;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lm/a/v1/h;Lm/a/v1/h;)V
    .locals 0
    .param p0, "$this"    # Lm/a/v1/h;
    .param p1, "next"    # Lm/a/v1/h;

    .line 58
    invoke-virtual {p0, p1}, Lm/a/v1/h;->h(Lm/a/v1/h;)V

    return-void
.end method


# virtual methods
.method public final d(Lm/a/v1/h;)Z
    .locals 2
    .param p1, "node"    # Lm/a/v1/h;

    const-string v0, "node"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lm/a/v1/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_0
    nop

    .line 120
    invoke-virtual {p0}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v0

    .line 121
    .local v0, "next":Ljava/lang/Object;
    if-eq v0, p0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 122
    :cond_0
    sget-object v1, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p1, p0}, Lm/a/v1/h;->h(Lm/a/v1/h;)V

    .line 125
    const/4 v1, 0x1

    return v1

    .line 119
    .end local v0    # "next":Ljava/lang/Object;
    :cond_1
    goto :goto_0
.end method

.method public final f(Lm/a/v1/h;Lm/a/v1/k;)Lm/a/v1/h;
    .locals 6
    .param p1, "_prev"    # Lm/a/v1/h;
    .param p2, "op"    # Lm/a/v1/k;

    .line 594
    move-object v0, p1

    .line 595
    .local v0, "prev":Lm/a/v1/h;
    const/4 v1, 0x0

    move-object v2, v1

    .line 596
    .local v2, "last":Lm/a/v1/h;
    :goto_0
    nop

    .line 598
    iget-object v3, v0, Lm/a/v1/h;->_next:Ljava/lang/Object;

    .line 599
    .local v3, "prevNext":Ljava/lang/Object;
    if-ne v3, p2, :cond_0

    return-object v0

    .line 600
    :cond_0
    instance-of v4, v3, Lm/a/v1/k;

    if-eqz v4, :cond_1

    .line 601
    move-object v4, v3

    check-cast v4, Lm/a/v1/k;

    invoke-virtual {v4, v0}, Lm/a/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    goto :goto_0

    .line 604
    :cond_1
    instance-of v4, v3, Lm/a/v1/l;

    if-eqz v4, :cond_3

    .line 605
    if-eqz v2, :cond_2

    .line 606
    invoke-virtual {v0}, Lm/a/v1/h;->p()Lm/a/v1/h;

    .line 607
    sget-object v4, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v3

    check-cast v5, Lm/a/v1/l;

    iget-object v5, v5, Lm/a/v1/l;->a:Lm/a/v1/h;

    invoke-virtual {v4, v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    move-object v0, v2

    .line 609
    move-object v2, v1

    goto :goto_1

    .line 611
    :cond_2
    iget-object v4, v0, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    invoke-static {v4}, Lm/a/v1/g;->b(Ljava/lang/Object;)Lm/a/v1/h;

    move-result-object v0

    .line 612
    :goto_1
    nop

    .line 613
    goto :goto_0

    .line 615
    :cond_3
    iget-object v4, p0, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    .line 616
    .local v4, "oldPrev":Ljava/lang/Object;
    instance-of v5, v4, Lm/a/v1/l;

    if-eqz v5, :cond_4

    return-object v1

    .line 617
    :cond_4
    if-eq v3, p0, :cond_6

    .line 619
    move-object v2, v0

    .line 620
    if-eqz v3, :cond_5

    move-object v0, v3

    check-cast v0, Lm/a/v1/h;

    .line 621
    goto :goto_0

    .line 620
    :cond_5
    new-instance v1, Ll/n;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v1, v5}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 623
    :cond_6
    if-ne v4, v0, :cond_7

    return-object v1

    .line 624
    :cond_7
    sget-object v5, Lm/a/v1/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 625
    iget-object v5, v0, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    instance-of v5, v5, Lm/a/v1/l;

    if-nez v5, :cond_8

    return-object v1

    .line 596
    .end local v3    # "prevNext":Ljava/lang/Object;
    .end local v4    # "oldPrev":Ljava/lang/Object;
    :cond_8
    goto :goto_0
.end method

.method public final g()Lm/a/v1/h;
    .locals 2

    .line 543
    move-object v0, p0

    .line 544
    .local v0, "cur":Ljava/lang/Object;
    :goto_0
    nop

    .line 545
    instance-of v1, v0, Lm/a/v1/f;

    if-eqz v1, :cond_0

    return-object v0

    .line 546
    :cond_0
    invoke-virtual {v0}, Lm/a/v1/h;->k()Lm/a/v1/h;

    move-result-object v0

    .line 547
    invoke-static {}, Lm/a/g0;->a()Z

    .line 544
    goto :goto_0
.end method

.method public final h(Lm/a/v1/h;)V
    .locals 6
    .param p1, "next"    # Lm/a/v1/h;

    .line 492
    move-object v0, p1

    .local v0, "$this$loop$iv":Lm/a/v1/h;
    const/4 v1, 0x0

    .line 690
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 691
    iget-object v2, v0, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    .local v2, "nextPrev":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
    instance-of v4, v2, Lm/a/v1/l;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_0

    goto :goto_2

    .line 494
    :cond_0
    sget-object v4, Lm/a/v1/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 495
    invoke-virtual {p0}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lm/a/v1/l;

    if-eqz v4, :cond_2

    .line 497
    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Lm/a/v1/h;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lm/a/v1/h;->f(Lm/a/v1/h;Lm/a/v1/k;)Lm/a/v1/h;

    goto :goto_1

    :cond_1
    new-instance v4, Ll/n;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v4, v5}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v4

    .line 499
    :cond_2
    :goto_1
    return-void

    .line 501
    .end local v2    # "nextPrev":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
    :cond_3
    nop

    .line 690
    goto :goto_0

    .line 493
    .restart local v2    # "nextPrev":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Lm/a/v1/h;)V
    .locals 2
    .param p1, "next"    # Lm/a/v1/h;

    .line 505
    invoke-virtual {p0}, Lm/a/v1/h;->n()V

    .line 506
    iget-object v0, p0, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lm/a/v1/g;->b(Ljava/lang/Object;)Lm/a/v1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lm/a/v1/h;->f(Lm/a/v1/h;Lm/a/v1/k;)Lm/a/v1/h;

    .line 507
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    .line 92
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/v1/h;
    const/4 v1, 0x0

    .line 680
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 681
    iget-object v2, v0, Lm/a/v1/h;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
    instance-of v4, v2, Lm/a/v1/k;

    if-nez v4, :cond_0

    return-object v2

    .line 94
    :cond_0
    move-object v4, v2

    check-cast v4, Lm/a/v1/k;

    invoke-virtual {v4, p0}, Lm/a/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
    nop

    .line 680
    goto :goto_0
.end method

.method public final k()Lm/a/v1/h;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm/a/v1/g;->b(Ljava/lang/Object;)Lm/a/v1/h;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 6

    .line 103
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/v1/h;
    const/4 v1, 0x0

    .line 682
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 683
    iget-object v2, v0, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    .local v2, "prev":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$prev$1":I
    instance-of v4, v2, Lm/a/v1/l;

    if-eqz v4, :cond_0

    return-object v2

    .line 105
    :cond_0
    if-eqz v2, :cond_2

    move-object v4, v2

    check-cast v4, Lm/a/v1/h;

    .line 106
    move-object v4, v2

    check-cast v4, Lm/a/v1/h;

    invoke-virtual {v4}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return-object v2

    .line 107
    :cond_1
    move-object v4, v2

    check-cast v4, Lm/a/v1/h;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lm/a/v1/h;->f(Lm/a/v1/h;Lm/a/v1/k;)Lm/a/v1/h;

    .line 108
    .end local v2    # "prev":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$prev$1":I
    nop

    .line 682
    goto :goto_0

    .line 105
    .restart local v2    # "prev":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$prev$1":I
    :cond_2
    new-instance v4, Ll/n;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v4, v5}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final m()Lm/a/v1/h;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lm/a/v1/h;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm/a/v1/g;->b(Ljava/lang/Object;)Lm/a/v1/h;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 8

    .line 554
    const/4 v0, 0x0

    move-object v1, v0

    .line 555
    .local v1, "last":Lm/a/v1/h;
    invoke-virtual {p0}, Lm/a/v1/h;->p()Lm/a/v1/h;

    move-result-object v2

    .line 556
    .local v2, "prev":Lm/a/v1/h;
    iget-object v3, p0, Lm/a/v1/h;->_next:Ljava/lang/Object;

    if-eqz v3, :cond_7

    check-cast v3, Lm/a/v1/l;

    iget-object v3, v3, Lm/a/v1/l;->a:Lm/a/v1/h;

    .line 557
    .local v3, "next":Lm/a/v1/h;
    :goto_0
    nop

    .line 559
    invoke-virtual {v3}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v4

    .line 560
    .local v4, "nextNext":Ljava/lang/Object;
    instance-of v5, v4, Lm/a/v1/l;

    if-eqz v5, :cond_0

    .line 561
    invoke-virtual {v3}, Lm/a/v1/h;->p()Lm/a/v1/h;

    .line 562
    move-object v5, v4

    check-cast v5, Lm/a/v1/l;

    iget-object v3, v5, Lm/a/v1/l;->a:Lm/a/v1/h;

    .line 563
    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {v2}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v5

    .line 567
    .local v5, "prevNext":Ljava/lang/Object;
    instance-of v6, v5, Lm/a/v1/l;

    if-eqz v6, :cond_2

    .line 568
    if-eqz v1, :cond_1

    .line 569
    invoke-virtual {v2}, Lm/a/v1/h;->p()Lm/a/v1/h;

    .line 570
    sget-object v6, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v7, v5

    check-cast v7, Lm/a/v1/l;

    iget-object v7, v7, Lm/a/v1/l;->a:Lm/a/v1/h;

    invoke-virtual {v6, v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-object v2, v1

    .line 572
    move-object v1, v0

    goto :goto_1

    .line 574
    :cond_1
    iget-object v6, v2, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    invoke-static {v6}, Lm/a/v1/g;->b(Ljava/lang/Object;)Lm/a/v1/h;

    move-result-object v2

    .line 575
    :goto_1
    nop

    .line 576
    goto :goto_0

    .line 578
    :cond_2
    if-eq v5, p0, :cond_5

    .line 580
    move-object v1, v2

    .line 581
    if-eqz v5, :cond_4

    move-object v2, v5

    check-cast v2, Lm/a/v1/h;

    .line 582
    if-ne v2, v3, :cond_3

    return-void

    .line 583
    :cond_3
    goto :goto_0

    .line 581
    :cond_4
    new-instance v0, Ll/n;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v6}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_5
    sget-object v6, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 557
    .end local v4    # "nextNext":Ljava/lang/Object;
    .end local v5    # "prevNext":Ljava/lang/Object;
    :cond_6
    goto :goto_0

    .line 556
    .end local v3    # "next":Lm/a/v1/h;
    :cond_7
    new-instance v0, Ll/n;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v3}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm/a/v1/l;

    return v0
.end method

.method public final p()Lm/a/v1/h;
    .locals 6

    .line 510
    move-object v0, p0

    .local v0, "$this$loop$iv":Lm/a/v1/h;
    const/4 v1, 0x0

    .line 692
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 693
    iget-object v2, v0, Lm/a/v1/h;->_prev:Ljava/lang/Object;

    .local v2, "prev":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 511
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$markPrev$1":I
    instance-of v4, v2, Lm/a/v1/l;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lm/a/v1/l;

    iget-object v4, v4, Lm/a/v1/l;->a:Lm/a/v1/h;

    return-object v4

    .line 515
    :cond_0
    if-ne v2, p0, :cond_1

    invoke-virtual {p0}, Lm/a/v1/h;->g()Lm/a/v1/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    move-object v4, v2

    check-cast v4, Lm/a/v1/h;

    :goto_1
    invoke-virtual {v4}, Lm/a/v1/h;->s()Lm/a/v1/l;

    move-result-object v4

    .line 516
    .local v4, "removedPrev":Lm/a/v1/l;
    sget-object v5, Lm/a/v1/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lm/a/v1/h;

    return-object v5

    .line 517
    .end local v4    # "removedPrev":Lm/a/v1/l;
    :cond_2
    nop

    .line 692
    .end local v2    # "prev":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$markPrev$1":I
    goto :goto_0

    .line 515
    .restart local v2    # "prev":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$markPrev$1":I
    :cond_3
    new-instance v4, Ll/n;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v4, v5}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public q()Z
    .locals 3

    .line 239
    :goto_0
    nop

    .line 240
    invoke-virtual {p0}, Lm/a/v1/h;->j()Ljava/lang/Object;

    move-result-object v0

    .line 241
    .local v0, "next":Ljava/lang/Object;
    instance-of v1, v0, Lm/a/v1/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 242
    :cond_0
    if-ne v0, p0, :cond_1

    return v2

    .line 243
    :cond_1
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lm/a/v1/h;

    invoke-virtual {v1}, Lm/a/v1/h;->s()Lm/a/v1/l;

    move-result-object v1

    .line 244
    .local v1, "removed":Lm/a/v1/l;
    sget-object v2, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    move-object v2, v0

    check-cast v2, Lm/a/v1/h;

    invoke-virtual {p0, v2}, Lm/a/v1/h;->i(Lm/a/v1/h;)V

    .line 247
    const/4 v2, 0x1

    return v2

    .line 239
    .end local v0    # "next":Ljava/lang/Object;
    .end local v1    # "removed":Lm/a/v1/l;
    :cond_2
    goto :goto_0

    .line 243
    .restart local v0    # "next":Ljava/lang/Object;
    :cond_3
    new-instance v1, Ll/n;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v1, v2}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Lm/a/v1/l;
    .locals 4

    .line 64
    iget-object v0, p0, Lm/a/v1/h;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lm/a/v1/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm/a/v1/l;

    invoke-direct {v0, p0}, Lm/a/v1/l;-><init>(Lm/a/v1/h;)V

    move-object v1, v0

    .local v1, "it":Lm/a/v1/l;
    const/4 v2, 0x0

    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    sget-object v3, Lm/a/v1/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lm/a/v1/l;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :goto_0
    return-object v0
.end method

.method public final t(Lm/a/v1/h;Lm/a/v1/h;Lm/a/v1/h$a;)I
    .locals 1
    .param p1, "node"    # Lm/a/v1/h;
    .param p2, "next"    # Lm/a/v1/h;
    .param p3, "condAdd"    # Lm/a/v1/h$a;

    const-string v0, "node"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lm/a/v1/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lm/a/v1/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    iput-object p2, p3, Lm/a/v1/h$a;->b:Lm/a/v1/h;

    .line 223
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p3, p0}, Lm/a/v1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
