.class public final Ll/a/d0/e/d/t4$c;
.super Ll/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Ll/a/n<",
        "TT;>;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final k:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final l:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TB;+",
            "Ll/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Ll/a/a0/a;

.field public o:Ll/a/a0/b;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/i0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/s;Ll/a/c0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;",
            "Ll/a/s<",
            "TB;>;",
            "Ll/a/c0/n<",
            "-TB;+",
            "Ll/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/f/a;

    invoke-direct {v0}, Ll/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/a/d0/d/p;-><init>(Ll/a/u;Ll/a/d0/c/e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/t4$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/t4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Ll/a/d0/e/d/t4$c;->k:Ll/a/s;

    iput-object p3, p0, Ll/a/d0/e/d/t4$c;->l:Ll/a/c0/n;

    iput p4, p0, Ll/a/d0/e/d/t4$c;->m:I

    new-instance p2, Ll/a/a0/a;

    invoke-direct {p2}, Ll/a/a0/a;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/t4$c;->q:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(Ll/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    return-void
.end method

.method public g()V
    .locals 10

    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    check-cast v0, Ll/a/d0/f/a;

    iget-object v1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    iget-object v2, p0, Ll/a/d0/e/d/t4$c;->q:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {v0}, Ll/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/a/d0/d/p;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a/i0/d;

    invoke-virtual {v3, v0}, Ll/a/i0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/i0/d;

    invoke-virtual {v1}, Ll/a/i0/d;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ll/a/d0/d/p;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Ll/a/d0/e/d/t4$d;

    if-eqz v5, :cond_8

    check-cast v6, Ll/a/d0/e/d/t4$d;

    iget-object v5, v6, Ll/a/d0/e/d/t4$d;->a:Ll/a/i0/d;

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Ll/a/d0/e/d/t4$d;->a:Ll/a/i0/d;

    invoke-virtual {v5}, Ll/a/i0/d;->onComplete()V

    iget-object v5, p0, Ll/a/d0/e/d/t4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 3
    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 4
    :cond_6
    iget-boolean v5, p0, Ll/a/d0/d/p;->h:Z

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v5, p0, Ll/a/d0/e/d/t4$c;->m:I

    invoke-static {v5}, Ll/a/i0/d;->b(I)Ll/a/i0/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Ll/a/d0/e/d/t4$c;->l:Ll/a/c0/n;

    iget-object v6, v6, Ll/a/d0/e/d/t4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    .line 5
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v6, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Ll/a/d0/e/d/t4$a;

    invoke-direct {v7, p0, v5}, Ll/a/d0/e/d/t4$a;-><init>(Ll/a/d0/e/d/t4$c;Ll/a/i0/d;)V

    iget-object v5, p0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    invoke-virtual {v5, v7}, Ll/a/a0/a;->c(Ll/a/a0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ll/a/d0/e/d/t4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Ll/a/d0/d/p;->h:Z

    invoke-interface {v1, v5}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/a/i0/d;

    invoke-virtual {v7, v6}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/d/p;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/d0/e/d/t4$c;->g()V

    :cond_1
    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    :cond_2
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Ll/a/d0/d/p;->j:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/p;->i:Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/d0/e/d/t4$c;->g()V

    :cond_1
    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->n:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    :cond_2
    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/d0/d/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/i0/d;

    invoke-virtual {v1, p1}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ll/a/d0/d/p;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll/a/d0/e/d/t4$c;->g()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->o:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll/a/d0/e/d/t4$c;->o:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-boolean p1, p0, Ll/a/d0/d/p;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ll/a/d0/e/d/t4$b;

    invoke-direct {p1, p0}, Ll/a/d0/e/d/t4$b;-><init>(Ll/a/d0/e/d/t4$c;)V

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object v0, p0, Ll/a/d0/e/d/t4$c;->k:Ll/a/s;

    invoke-interface {v0, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    :cond_1
    return-void
.end method
