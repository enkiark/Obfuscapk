.class public abstract Ll/a/d0/d/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/d0/c/b<",
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

.field public f:Ll/a/a0/b;

.field public g:Ll/a/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/d/a;->e:Ll/a/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll/a/d0/d/a;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0, p1}, Ll/a/d0/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Ll/a/d0/d/a;->g:Ll/a/d0/c/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ll/a/d0/c/c;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Ll/a/d0/d/a;->i:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/a;->g:Ll/a/d0/c/b;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/a;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/a;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/a;->g:Ll/a/d0/c/b;

    invoke-interface {v0}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/a;->h:Z

    iget-object v0, p0, Ll/a/d0/d/a;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/a;->h:Z

    iget-object v0, p0, Ll/a/d0/d/a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/a;->f:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll/a/d0/d/a;->f:Ll/a/a0/b;

    instance-of v0, p1, Ll/a/d0/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/d0/c/b;

    iput-object p1, p0, Ll/a/d0/d/a;->g:Ll/a/d0/c/b;

    :cond_0
    iget-object p1, p0, Ll/a/d0/d/a;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_1
    return-void
.end method
