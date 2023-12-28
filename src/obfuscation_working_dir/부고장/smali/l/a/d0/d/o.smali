.class public final Ll/a/d0/d/o;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/a;

.field public final h:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/c0/a;",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/d/o;->e:Ll/a/c0/f;

    iput-object p2, p0, Ll/a/d0/d/o;->f:Ll/a/c0/f;

    iput-object p3, p0, Ll/a/d0/d/o;->g:Ll/a/c0/a;

    iput-object p4, p0, Ll/a/d0/d/o;->h:Ll/a/c0/f;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ll/a/d0/d/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ll/a/d0/d/o;->g:Ll/a/c0/a;

    invoke-interface {v0}, Ll/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ll/a/d0/d/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ll/a/d0/d/o;->f:Ll/a/c0/f;

    invoke-interface {v0, p1}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v1, Ll/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Ll/a/d0/d/o;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/d/o;->e:Ll/a/c0/f;

    invoke-interface {v0, p1}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/d/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/d/o;->h:Ll/a/c0/f;

    invoke-interface {v0, p0}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, v0}, Ll/a/d0/d/o;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
