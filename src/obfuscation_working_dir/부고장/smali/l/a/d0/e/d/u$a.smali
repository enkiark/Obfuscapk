.class public final Ll/a/d0/e/d/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;
.implements Ll/a/d0/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;",
        "Ll/a/d0/d/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ll/a/d0/i/c;

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll/a/d0/d/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public l:Ll/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Ll/a/a0/b;

.field public volatile n:Z

.field public o:I

.field public volatile p:Z

.field public q:Ll/a/d0/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/d/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/u$a;->f:Ll/a/c0/n;

    iput p3, p0, Ll/a/d0/e/d/u$a;->g:I

    iput p4, p0, Ll/a/d0/e/d/u$a;->h:I

    iput p5, p0, Ll/a/d0/e/d/u$a;->i:I

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u$a;->k:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->q:Ll/a/d0/d/m;

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :cond_1
    iget-object v0, p0, Ll/a/d0/e/d/u$a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/d/m;

    if-nez v0, :cond_0

    return-void
.end method

.method public b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/u$a;->l:Ll/a/d0/c/f;

    iget-object v1, p0, Ll/a/d0/e/d/u$a;->k:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ll/a/d0/e/d/u$a;->e:Ll/a/u;

    iget v3, p0, Ll/a/d0/e/d/u$a;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, Ll/a/d0/e/d/u$a;->r:I

    :goto_1
    iget v7, p0, Ll/a/d0/e/d/u$a;->g:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Ll/a/d0/e/d/u$a;->p:Z

    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    iget-object v7, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->a()V

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Ll/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Ll/a/d0/e/d/u$a;->f:Ll/a/c0/n;

    invoke-interface {v8, v7}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    .line 3
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v7, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Ll/a/d0/d/m;

    iget v9, p0, Ll/a/d0/e/d/u$a;->h:I

    invoke-direct {v8, p0, v9}, Ll/a/d0/d/m;-><init>(Ll/a/d0/d/n;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ll/a/s;->subscribe(Ll/a/u;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ll/a/d0/e/d/u$a;->m:Ll/a/a0/b;

    invoke-interface {v3}, Ll/a/a0/b;->dispose()V

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->a()V

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 5
    invoke-static {v0, v1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    iget-object v0, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 7
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Ll/a/d0/e/d/u$a;->r:I

    iget-boolean v6, p0, Ll/a/d0/e/d/u$a;->p:Z

    if-eqz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne v3, v4, :cond_7

    iget-object v6, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->a()V

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 9
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Ll/a/d0/e/d/u$a;->q:Ll/a/d0/d/m;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    const/4 v6, 0x2

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->a()V

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 11
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Ll/a/d0/e/d/u$a;->n:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/a/d0/d/m;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->a()V

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 13
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ll/a/u;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Ll/a/d0/e/d/u$a;->q:Ll/a/d0/d/m;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    .line 15
    iget-object v8, v6, Ll/a/d0/d/m;->g:Ll/a/d0/c/f;

    .line 16
    :goto_5
    iget-boolean v9, p0, Ll/a/d0/e/d/u$a;->p:Z

    if-eqz v9, :cond_e

    .line 17
    :goto_6
    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->a()V

    return-void

    .line 18
    :cond_e
    iget-boolean v9, v6, Ll/a/d0/d/m;->h:Z

    if-ne v3, v4, :cond_f

    .line 19
    iget-object v10, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->a()V

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 20
    invoke-static {v0}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Ll/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v2, v11}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v7, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 22
    invoke-static {v7, v6}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 23
    :goto_8
    iput-object v10, p0, Ll/a/d0/e/d/u$a;->q:Ll/a/d0/d/m;

    iget v6, p0, Ll/a/d0/e/d/u$a;->r:I

    sub-int/2addr v6, v4

    iput v6, p0, Ll/a/d0/e/d/u$a;->r:I

    goto/16 :goto_0

    :cond_13
    :goto_9
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/u$a;->p:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->l:Ll/a/d0/c/f;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->a()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/u$a;->p:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/u$a;->n:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->j:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/a/d0/e/d/u$a;->n:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ll/a/d0/e/d/u$a;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->l:Ll/a/d0/c/f;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->b()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/u$a;->m:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ll/a/d0/e/d/u$a;->m:Ll/a/a0/b;

    instance-of v0, p1, Ll/a/d0/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/d0/c/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ll/a/d0/c/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ll/a/d0/e/d/u$a;->o:I

    iput-object p1, p0, Ll/a/d0/e/d/u$a;->l:Ll/a/d0/c/f;

    iput-boolean v1, p0, Ll/a/d0/e/d/u$a;->n:Z

    iget-object p1, p0, Ll/a/d0/e/d/u$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/u$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ll/a/d0/e/d/u$a;->o:I

    iput-object p1, p0, Ll/a/d0/e/d/u$a;->l:Ll/a/d0/c/f;

    iget-object p1, p0, Ll/a/d0/e/d/u$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    return-void

    :cond_1
    new-instance p1, Ll/a/d0/f/c;

    iget v0, p0, Ll/a/d0/e/d/u$a;->h:I

    invoke-direct {p1, v0}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/u$a;->l:Ll/a/d0/c/f;

    iget-object p1, p0, Ll/a/d0/e/d/u$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_2
    return-void
.end method
