.class public abstract Ll/a/d0/d/d;
.super Ljava/util/concurrent/CountDownLatch;
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
        "Ljava/util/concurrent/CountDownLatch;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;

.field public g:Ll/a/a0/b;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ll/a/d0/d/d;->dispose()V

    invoke-static {v0}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/a/d0/d/d;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/d0/d/d;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/d/d;->h:Z

    iget-object v0, p0, Ll/a/d0/d/d;->g:Ll/a/a0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/d/d;->h:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iput-object p1, p0, Ll/a/d0/d/d;->g:Ll/a/a0/b;

    iget-boolean v0, p0, Ll/a/d0/d/d;->h:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method
