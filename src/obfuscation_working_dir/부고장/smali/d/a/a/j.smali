.class public Ld/a/a/j;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/j$a;
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

    const-class v1, Ld/a/a/j;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ld/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/a/a/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ld/a/a/j;->_next:Ljava/lang/Object;

    iput-object p0, p0, Ld/a/a/j;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/j;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ld/a/a/j;Ld/a/a/m;)Ld/a/a/j;
    .locals 5

    :goto_0
    const/4 p2, 0x0

    move-object v0, p2

    :cond_0
    :goto_1
    iget-object v1, p1, Ld/a/a/j;->_next:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    instance-of v2, v1, Ld/a/a/m;

    if-eqz v2, :cond_2

    check-cast v1, Ld/a/a/m;

    invoke-virtual {v1, p1}, Ld/a/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ld/a/a/n;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/a/a/j;->i()Ld/a/a/j;

    sget-object p2, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v1, Ld/a/a/n;

    iget-object v1, v1, Ld/a/a/n;->a:Ld/a/a/j;

    invoke-virtual {p2, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ld/a/a/j;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Ld/a/a/i;->a(Ljava/lang/Object;)Ld/a/a/j;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ld/a/a/j;->_prev:Ljava/lang/Object;

    instance-of v3, v2, Ld/a/a/n;

    if-eqz v3, :cond_5

    return-object p2

    :cond_5
    if-eq v1, p0, :cond_7

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ld/a/a/j;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_6
    new-instance p1, Ln/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, p1, :cond_8

    return-object p2

    :cond_8
    sget-object v1, Ld/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ld/a/a/j;->_prev:Ljava/lang/Object;

    instance-of v1, v1, Ld/a/a/n;

    if-nez v1, :cond_0

    return-object p2
.end method

.method public final d(Ld/a/a/j;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Ld/a/a/j;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Ld/a/a/n;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ld/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/a/a/n;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, Ld/a/a/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/a/j;->c(Ld/a/a/j;Ld/a/a/m;)Ld/a/a/j;

    goto :goto_0

    :cond_2
    new-instance p1, Ln/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ld/a/a/j;->_next:Ljava/lang/Object;

    instance-of v1, v0, Ld/a/a/m;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ld/a/a/m;

    invoke-virtual {v0, p0}, Ld/a/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g()Ld/a/a/j;
    .locals 1

    invoke-virtual {p0}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/i;->a(Ljava/lang/Object;)Ld/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Ld/a/a/j;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Ld/a/a/n;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ld/a/a/j;

    invoke-virtual {v1}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/a/a/j;->c(Ld/a/a/j;Ld/a/a/m;)Ld/a/a/j;

    goto :goto_0

    :cond_2
    new-instance v0, Ln/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ld/a/a/j;
    .locals 4

    :cond_0
    iget-object v0, p0, Ld/a/a/j;->_prev:Ljava/lang/Object;

    instance-of v1, v0, Ld/a/a/n;

    if-eqz v1, :cond_1

    check-cast v0, Ld/a/a/n;

    iget-object v0, v0, Ld/a/a/n;->a:Ld/a/a/j;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_3

    move-object v1, p0

    .line 1
    :goto_0
    instance-of v2, v1, Ld/a/a/h;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld/a/a/j;->g()Ld/a/a/j;

    move-result-object v1

    sget-boolean v2, Ld/a/b0;->a:Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 2
    move-object v1, v0

    check-cast v1, Ld/a/a/j;

    .line 3
    :goto_1
    iget-object v2, v1, Ld/a/a/j;->_removedRef:Ljava/lang/Object;

    check-cast v2, Ld/a/a/n;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ld/a/a/n;

    invoke-direct {v2, v1}, Ld/a/a/n;-><init>(Ld/a/a/j;)V

    sget-object v3, Ld/a/a/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_2
    sget-object v1, Ld/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/a/j;

    return-object v0

    :cond_5
    new-instance v0, Ln/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
