.class public final Ll/a/d0/e/d/z2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final f:Ll/a/d0/e/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/z2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/d0/e/d/z2$a;

.field public h:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/d0/e/d/z2;Ll/a/d0/e/d/z2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;",
            "Ll/a/d0/e/d/z2<",
            "TT;>;",
            "Ll/a/d0/e/d/z2$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z2$b;->e:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/e/d/z2$b;->f:Ll/a/d0/e/d/z2;

    iput-object p3, p0, Ll/a/d0/e/d/z2$b;->g:Ll/a/d0/e/d/z2$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->f:Ll/a/d0/e/d/z2;

    iget-object v1, p0, Ll/a/d0/e/d/z2$b;->g:Ll/a/d0/e/d/z2$a;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ll/a/d0/e/d/z2;->i:Ll/a/d0/e/d/z2$a;

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Ll/a/d0/e/d/z2$a;->f:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ll/a/d0/e/d/z2$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, v1, Ll/a/d0/e/d/z2$a;->g:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ll/a/d0/e/d/z2;->c(Ll/a/d0/e/d/z2$a;)V

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->h:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->f:Ll/a/d0/e/d/z2;

    iget-object v1, p0, Ll/a/d0/e/d/z2$b;->g:Ll/a/d0/e/d/z2$a;

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/z2;->b(Ll/a/d0/e/d/z2$a;)V

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->f:Ll/a/d0/e/d/z2;

    iget-object v1, p0, Ll/a/d0/e/d/z2$b;->g:Ll/a/d0/e/d/z2$a;

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/z2;->b(Ll/a/d0/e/d/z2$a;)V

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->e:Ll/a/u;

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

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/z2$b;->h:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/z2$b;->h:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/z2$b;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
