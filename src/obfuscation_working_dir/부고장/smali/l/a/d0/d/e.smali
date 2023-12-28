.class public final Ll/a/d0/d/e;
.super Ll/a/d0/d/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/d/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/d0/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/a/d0/d/d;->f:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/d/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/a/d0/d/d;->e:Ljava/lang/Object;

    iget-object p1, p0, Ll/a/d0/d/d;->g:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
