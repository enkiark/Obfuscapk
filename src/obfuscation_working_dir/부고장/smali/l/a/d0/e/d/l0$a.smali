.class public final Ll/a/d0/e/d/l0$a;
.super Ll/a/d0/d/b;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/d/b<",
        "TT;>;",
        "Ll/a/u<",
        "TT;>;"
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

.field public final f:Ll/a/c0/a;

.field public g:Ll/a/a0/b;

.field public h:Ll/a/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/c0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/d0/d/b;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/l0$a;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/l0$a;->f:Ll/a/c0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->f:Ll/a/c0/a;

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

.method public b(I)I
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->h:Ll/a/d0/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Ll/a/d0/c/c;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ll/a/d0/e/d/l0$a;->i:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->h:Ll/a/d0/c/b;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0}, Ll/a/d0/e/d/l0$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->h:Ll/a/d0/c/b;

    invoke-interface {v0}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    invoke-virtual {p0}, Ll/a/d0/e/d/l0$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/l0$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->g:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll/a/d0/e/d/l0$a;->g:Ll/a/a0/b;

    instance-of v0, p1, Ll/a/d0/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/d0/c/b;

    iput-object p1, p0, Ll/a/d0/e/d/l0$a;->h:Ll/a/d0/c/b;

    :cond_0
    iget-object p1, p0, Ll/a/d0/e/d/l0$a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/l0$a;->h:Ll/a/d0/c/b;

    invoke-interface {v0}, Ll/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ll/a/d0/e/d/l0$a;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/l0$a;->a()V

    :cond_0
    return-object v0
.end method
