.class public final Ll/a/d0/e/d/u0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/a0/b;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Ll/a/d0/e/d/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/d0/e/d/u0$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:[Ll/a/d0/e/d/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/d0/e/d/u0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:I

.field public final k:I

.field public volatile l:Ll/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public final n:Ll/a/d0/i/c;

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ll/a/d0/e/d/u0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public q:Ll/a/a0/b;

.field public r:J

.field public s:J

.field public t:I

.field public u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ll/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll/a/d0/e/d/u0$a;

    sput-object v1, Ll/a/d0/e/d/u0$b;->e:[Ll/a/d0/e/d/u0$a;

    new-array v0, v0, [Ll/a/d0/e/d/u0$a;

    sput-object v0, Ll/a/d0/e/d/u0$b;->f:[Ll/a/d0/e/d/u0$a;

    return-void
.end method

.method public constructor <init>(Ll/a/u;Ll/a/c0/n;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TU;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ll/a/d0/i/c;

    invoke-direct {v0}, Ll/a/d0/i/c;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    iput-object p1, p0, Ll/a/d0/e/d/u0$b;->g:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/u0$b;->h:Ll/a/c0/n;

    iput-boolean p3, p0, Ll/a/d0/e/d/u0$b;->i:Z

    iput p4, p0, Ll/a/d0/e/d/u0$b;->j:I

    iput p5, p0, Ll/a/d0/e/d/u0$b;->k:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/u0$b;->u:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll/a/d0/e/d/u0$b;->e:[Ll/a/d0/e/d/u0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/a/d0/e/d/u0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-boolean v0, p0, Ll/a/d0/e/d/u0$b;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Ll/a/d0/e/d/u0$b;->i:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->b()Z

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    sget-object v2, Ll/a/d0/i/f;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Ll/a/d0/e/d/u0$b;->g:Ll/a/u;

    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->q:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/e/d/u0$a;

    sget-object v1, Ll/a/d0/e/d/u0$b;->f:[Ll/a/d0/e/d/u0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/e/d/u0$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1
    invoke-static {v3}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 14

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->g:Ll/a/u;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Ll/a/d0/e/d/u0$b;->l:Ll/a/d0/c/e;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, Ll/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Ll/a/d0/e/d/u0$b;->m:Z

    iget-object v4, p0, Ll/a/d0/e/d/u0$b;->l:Ll/a/d0/c/e;

    iget-object v5, p0, Ll/a/d0/e/d/u0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ll/a/d0/e/d/u0$a;

    array-length v6, v5

    iget v7, p0, Ll/a/d0/e/d/u0$b;->j:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Ll/a/d0/e/d/u0$b;->u:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    .line 1
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 2
    sget-object v2, Ll/a/d0/i/f;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, Ll/a/d0/e/d/u0$b;->s:J

    iget v7, p0, Ll/a/d0/e/d/u0$b;->t:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, Ll/a/d0/e/d/u0$a;->e:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v7

    iget-wide v11, v11, Ll/a/d0/e/d/u0$a;->e:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    const/4 v7, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v7, p0, Ll/a/d0/e/d/u0$b;->t:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Ll/a/d0/e/d/u0$a;->e:J

    iput-wide v3, p0, Ll/a/d0/e/d/u0$b;->s:J

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, Ll/a/d0/e/d/u0$a;->h:Ll/a/d0/c/f;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, Ll/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    invoke-static {v11}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v10}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v12, p0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    .line 5
    invoke-static {v12, v11}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, Ll/a/d0/e/d/u0$b;->e(Ll/a/d0/e/d/u0$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, Ll/a/d0/e/d/u0$a;->g:Z

    iget-object v12, v10, Ll/a/d0/e/d/u0$a;->h:Ll/a/d0/c/f;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Ll/a/d0/e/d/u0$b;->e(Ll/a/d0/e/d/u0$a;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->a()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, Ll/a/d0/e/d/u0$b;->t:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Ll/a/d0/e/d/u0$a;->e:J

    iput-wide v5, p0, Ll/a/d0/e/d/u0$b;->s:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    iget v3, p0, Ll/a/d0/e/d/u0$b;->j:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Ll/a/d0/e/d/u0$b;->u:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/a/s;

    if-nez v4, :cond_1b

    iget v4, p0, Ll/a/d0/e/d/u0$b;->v:I

    sub-int/2addr v4, v1

    iput v4, p0, Ll/a/d0/e/d/u0$b;->v:I

    monitor-exit p0

    goto :goto_a

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, Ll/a/d0/e/d/u0$b;->f(Ll/a/s;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/d/u0$b;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/u0$b;->o:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ll/a/d0/i/f;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Ll/a/d0/e/d/u0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/u0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/e/d/u0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Ll/a/d0/e/d/u0$b;->e:[Ll/a/d0/e/d/u0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ll/a/d0/e/d/u0$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ll/a/d0/e/d/u0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public f(Ll/a/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll/a/d0/e/d/u0$b;->g:Ll/a/u;

    invoke-interface {v3, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ll/a/d0/e/d/u0$b;->l:Ll/a/d0/c/e;

    if-nez v3, :cond_4

    iget v3, p0, Ll/a/d0/e/d/u0$b;->j:I

    if-ne v3, v0, :cond_3

    new-instance v3, Ll/a/d0/f/c;

    iget v4, p0, Ll/a/d0/e/d/u0$b;->k:I

    invoke-direct {v3, v4}, Ll/a/d0/f/c;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Ll/a/d0/f/b;

    iget v4, p0, Ll/a/d0/e/d/u0$b;->j:I

    invoke-direct {v3, v4}, Ll/a/d0/f/b;-><init>(I)V

    :goto_0
    iput-object v3, p0, Ll/a/d0/e/d/u0$b;->l:Ll/a/d0/c/e;

    :cond_4
    invoke-interface {v3, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/u0$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    .line 2
    invoke-static {v3, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->c()V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_b

    .line 4
    iget p1, p0, Ll/a/d0/e/d/u0$b;->j:I

    if-eq p1, v0, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ll/a/d0/e/d/u0$b;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/s;

    if-nez p1, :cond_7

    iget v0, p0, Ll/a/d0/e/d/u0$b;->v:I

    sub-int/2addr v0, v2

    iput v0, p0, Ll/a/d0/e/d/u0$b;->v:I

    const/4 v1, 0x1

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->c()V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Ll/a/d0/e/d/u0$a;

    iget-wide v3, p0, Ll/a/d0/e/d/u0$b;->r:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll/a/d0/e/d/u0$b;->r:J

    invoke-direct {v0, p0, v3, v4}, Ll/a/d0/e/d/u0$a;-><init>(Ll/a/d0/e/d/u0$b;J)V

    .line 5
    :cond_9
    iget-object v3, p0, Ll/a/d0/e/d/u0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll/a/d0/e/d/u0$a;

    sget-object v4, Ll/a/d0/e/d/u0$b;->f:[Ll/a/d0/e/d/u0$a;

    if-ne v3, v4, :cond_a

    .line 6
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    .line 7
    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Ll/a/d0/e/d/u0$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    iget-object v4, p0, Ll/a/d0/e/d/u0$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 8
    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/u0$b;->o:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/u0$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/u0$b;->m:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/u0$b;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/a/d0/e/d/u0$b;->m:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u0$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/u0$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->h:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Ll/a/d0/e/d/u0$b;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Ll/a/d0/e/d/u0$b;->v:I

    iget v1, p0, Ll/a/d0/e/d/u0$b;->j:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->u:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/a/d0/e/d/u0$b;->v:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ll/a/d0/e/d/u0$b;->f(Ll/a/s;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->q:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/e/d/u0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/u0$b;->q:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/u0$b;->q:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/u0$b;->g:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
