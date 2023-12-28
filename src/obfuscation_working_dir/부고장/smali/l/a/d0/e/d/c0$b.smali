.class public final Ll/a/d0/e/d/c0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/c0;
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

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ll/a/v$c;

.field public i:Ll/a/a0/b;

.field public j:Ll/a/a0/b;

.field public volatile k:J

.field public l:Z


# direct methods
.method public constructor <init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/c0$b;->e:Ll/a/u;

    iput-wide p2, p0, Ll/a/d0/e/d/c0$b;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/c0$b;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/c0$b;->h:Ll/a/v$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->i:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->h:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->h:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/c0$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/c0$b;->l:Z

    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->j:Ll/a/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_1
    check-cast v0, Ll/a/d0/e/d/c0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll/a/d0/e/d/c0$a;->run()V

    :cond_2
    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->h:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/c0$b;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->j:Ll/a/a0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/c0$b;->l:Z

    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll/a/d0/e/d/c0$b;->h:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/d/c0$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ll/a/d0/e/d/c0$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/a/d0/e/d/c0$b;->k:J

    iget-object v2, p0, Ll/a/d0/e/d/c0$b;->j:Ll/a/a0/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ll/a/a0/b;->dispose()V

    :cond_1
    new-instance v2, Ll/a/d0/e/d/c0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Ll/a/d0/e/d/c0$a;-><init>(Ljava/lang/Object;JLl/a/d0/e/d/c0$b;)V

    iput-object v2, p0, Ll/a/d0/e/d/c0$b;->j:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/c0$b;->h:Ll/a/v$c;

    iget-wide v0, p0, Ll/a/d0/e/d/c0$b;->f:J

    iget-object v3, p0, Ll/a/d0/e/d/c0$b;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object p1

    .line 1
    invoke-static {v2, p1}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/c0$b;->i:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/c0$b;->i:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/c0$b;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
