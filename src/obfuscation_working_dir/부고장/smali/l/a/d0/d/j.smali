.class public final Ll/a/d0/d/j;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/a;

.field public h:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/f;Ll/a/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;",
            "Ll/a/c0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/d/j;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/d/j;->f:Ll/a/c0/f;

    iput-object p3, p0, Ll/a/d0/d/j;->g:Ll/a/c0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    sget-object v1, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    :try_start_0
    iget-object v1, p0, Ll/a/d0/d/j;->g:Ll/a/c0/a;

    invoke-interface {v1}, Ll/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    sget-object v1, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    iget-object v0, p0, Ll/a/d0/d/j;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    sget-object v1, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    iget-object v0, p0, Ll/a/d0/d/j;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Ll/a/d0/d/j;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll/a/d0/d/j;->f:Ll/a/c0/f;

    invoke-interface {v0, p1}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/d/j;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    sget-object p1, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    iput-object p1, p0, Ll/a/d0/d/j;->h:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/d/j;->e:Ll/a/u;

    invoke-static {v0, p1}, Ll/a/d0/a/d;->c(Ljava/lang/Throwable;Ll/a/u;)V

    return-void
.end method
