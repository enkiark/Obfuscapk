.class public final Ll/a/d0/e/b/a;
.super Ll/a/d0/d/i;
.source "sourcefile"

# interfaces
.implements Ll/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/d/i<",
        "TT;>;",
        "Ll/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/d/i;-><init>(Ll/a/u;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-super {p0}, Ll/a/d0/d/i;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/b/a;->g:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Ll/a/d0/d/i;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll/a/d0/d/i;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/b/a;->g:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/b/a;->g:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/d/i;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/d0/d/i;->a(Ljava/lang/Object;)V

    return-void
.end method
