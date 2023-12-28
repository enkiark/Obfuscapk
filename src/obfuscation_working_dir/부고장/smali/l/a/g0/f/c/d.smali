.class public final Ll/a/g0/f/c/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/b/e;
.implements Ll/a/g0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/g0/c/b;",
        ">;",
        "Ll/a/g0/b/e<",
        "TT;>;",
        "Ll/a/g0/c/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/g0/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/g0/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/g0/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/g0/e/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll/a/g0/e/a;

.field public final h:Ll/a/g0/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/g0/e/b<",
            "-",
            "Ll/a/g0/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/g0/e/b;Ll/a/g0/e/b;Ll/a/g0/e/a;Ll/a/g0/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/e/b<",
            "-TT;>;",
            "Ll/a/g0/e/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/g0/e/a;",
            "Ll/a/g0/e/b<",
            "-",
            "Ll/a/g0/c/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/g0/f/c/d;->e:Ll/a/g0/e/b;

    iput-object p2, p0, Ll/a/g0/f/c/d;->f:Ll/a/g0/e/b;

    iput-object p3, p0, Ll/a/g0/f/c/d;->g:Ll/a/g0/e/a;

    iput-object p4, p0, Ll/a/g0/f/c/d;->h:Ll/a/g0/e/b;

    return-void
.end method


# virtual methods
.method public a(Ll/a/g0/c/b;)V
    .locals 1

    invoke-static {p0, p1}, Ll/a/g0/f/a/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/a/g0/f/c/d;->h:Ll/a/g0/e/b;

    invoke-interface {v0, p0}, Ll/a/g0/e/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ll/a/g0/c/b;->dispose()V

    invoke-virtual {p0, v0}, Ll/a/g0/f/c/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/g0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ll/a/g0/f/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ll/a/g0/f/c/d;->g:Ll/a/g0/e/a;

    invoke-interface {v0}, Ll/a/g0/e/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ll/a/g0/f/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ll/a/g0/f/c/d;->f:Ll/a/g0/e/b;

    invoke-interface {v0, p1}, Ll/a/g0/e/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    new-instance v1, Ll/a/g0/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/a/g0/d/a;-><init>(Ljava/lang/Iterable;)V

    .line 2
    invoke-static {v1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Ll/a/g0/f/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/a/g0/f/c/d;->e:Ll/a/g0/e/b;

    invoke-interface {v0, p1}, Ll/a/g0/e/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/g0/c/b;

    invoke-interface {v0}, Ll/a/g0/c/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/g0/f/c/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
