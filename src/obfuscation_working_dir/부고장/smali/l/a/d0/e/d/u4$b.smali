.class public final Ll/a/d0/e/d/u4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final e:Ll/a/d0/e/d/u4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/u4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final g:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/e/d/u4$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ll/a/d0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ll/a/d0/i/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public o:Ll/a/a0/b;

.field public volatile p:Z

.field public q:Ll/a/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/i0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/d0/e/d/u4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/d0/e/d/u4$a;-><init>(Ll/a/d0/e/d/u4$b;)V

    sput-object v0, Ll/a/d0/e/d/u4$b;->e:Ll/a/d0/e/d/u4$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/a/d0/e/d/u4$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/a/u;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u4$b;->g:Ll/a/u;

    iput p2, p0, Ll/a/d0/e/d/u4$b;->h:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/u4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ll/a/d0/f/a;

    invoke-direct {p1}, Ll/a/d0/f/a;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u4$b;->k:Ll/a/d0/f/a;

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u4$b;->l:Ll/a/d0/i/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/u4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ll/a/d0/e/d/u4$b;->n:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/a/d0/e/d/u4$b;->e:Ll/a/d0/e/d/u4$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->g:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/u4$b;->k:Ll/a/d0/f/a;

    iget-object v2, p0, Ll/a/d0/e/d/u4$b;->l:Ll/a/d0/i/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, p0, Ll/a/d0/e/d/u4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ll/a/d0/f/a;->clear()V

    iput-object v6, p0, Ll/a/d0/e/d/u4$b;->q:Ll/a/i0/d;

    return-void

    :cond_2
    iget-object v5, p0, Ll/a/d0/e/d/u4$b;->q:Ll/a/i0/d;

    iget-boolean v7, p0, Ll/a/d0/e/d/u4$b;->p:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ll/a/d0/f/a;->clear()V

    .line 1
    invoke-static {v2}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 2
    iput-object v6, p0, Ll/a/d0/e/d/u4$b;->q:Ll/a/i0/d;

    invoke-virtual {v5, v1}, Ll/a/i0/d;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ll/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 3
    invoke-static {v2}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    .line 4
    iput-object v6, p0, Ll/a/d0/e/d/u4$b;->q:Ll/a/i0/d;

    invoke-virtual {v5}, Ll/a/i0/d;->onComplete()V

    :cond_6
    invoke-interface {v0}, Ll/a/u;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, Ll/a/d0/e/d/u4$b;->q:Ll/a/i0/d;

    invoke-virtual {v5, v1}, Ll/a/i0/d;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v7, Ll/a/d0/e/d/u4$b;->f:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, Ll/a/d0/e/d/u4$b;->q:Ll/a/i0/d;

    invoke-virtual {v5}, Ll/a/i0/d;->onComplete()V

    :cond_c
    iget-object v5, p0, Ll/a/d0/e/d/u4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Ll/a/d0/e/d/u4$b;->h:I

    invoke-static {v5, p0}, Ll/a/i0/d;->c(ILjava/lang/Runnable;)Ll/a/i0/d;

    move-result-object v5

    iput-object v5, p0, Ll/a/d0/e/d/u4$b;->q:Ll/a/i0/d;

    iget-object v7, p0, Ll/a/d0/e/d/u4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :try_start_0
    iget-object v7, p0, Ll/a/d0/e/d/u4$b;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The other Callable returned a null ObservableSource"

    .line 5
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v7, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Ll/a/d0/e/d/u4$a;

    invoke-direct {v8, p0}, Ll/a/d0/e/d/u4$a;-><init>(Ll/a/d0/e/d/u4$b;)V

    iget-object v9, p0, Ll/a/d0/e/d/u4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v8}, Ll/a/s;->subscribe(Ll/a/u;)V

    invoke-interface {v0, v5}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v2, v5}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    iput-boolean v3, p0, Ll/a/d0/e/d/u4$b;->p:Z

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/u4$b;->a()V

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->o:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ll/a/d0/e/d/u4$b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/u4$b;->p:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u4$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ll/a/d0/e/d/u4$b;->a()V

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->l:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/a/d0/e/d/u4$b;->p:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u4$b;->b()V

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

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->k:Ll/a/d0/f/a;

    invoke-virtual {v0, p1}, Ll/a/d0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u4$b;->b()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->o:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/u4$b;->o:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/u4$b;->g:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object p1, p0, Ll/a/d0/e/d/u4$b;->k:Ll/a/d0/f/a;

    sget-object v0, Ll/a/d0/e/d/u4$b;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ll/a/d0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/e/d/u4$b;->b()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/u4$b;->o:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method
