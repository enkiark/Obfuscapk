.class public final Lj/a/d0/e/d/f0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/f0$a$a;,
        Lj/a/d0/e/d/f0$a$b;,
        Lj/a/d0/e/d/f0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lj/a/v$c;

.field public final i:Z

.field public j:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;Z)V
    .locals 0
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "w"    # Lj/a/v$c;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v$c;",
            "Z)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lj/a/d0/e/d/f0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lj/a/d0/e/d/f0$a;->e:Lj/a/u;

    .line 65
    iput-wide p2, p0, Lj/a/d0/e/d/f0$a;->f:J

    .line 66
    iput-object p4, p0, Lj/a/d0/e/d/f0$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    .line 68
    iput-boolean p6, p0, Lj/a/d0/e/d/f0$a;->i:Z

    .line 69
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 96
    .local p0, "this":Lj/a/d0/e/d/f0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f0$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 97
    iget-object v0, p0, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 98
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 102
    .local p0, "this":Lj/a/d0/e/d/f0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 91
    .local p0, "this":Lj/a/d0/e/d/f0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    new-instance v1, Lj/a/d0/e/d/f0$a$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/d/f0$a$a;-><init>(Lj/a/d0/e/d/f0$a;)V

    iget-wide v2, p0, Lj/a/d0/e/d/f0$a;->f:J

    iget-object v4, p0, Lj/a/d0/e/d/f0$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 92
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 86
    .local p0, "this":Lj/a/d0/e/d/f0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    new-instance v1, Lj/a/d0/e/d/f0$a$b;

    invoke-direct {v1, p0, p1}, Lj/a/d0/e/d/f0$a$b;-><init>(Lj/a/d0/e/d/f0$a;Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lj/a/d0/e/d/f0$a;->i:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lj/a/d0/e/d/f0$a;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lj/a/d0/e/d/f0$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 87
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lj/a/d0/e/d/f0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/f0$a;->h:Lj/a/v$c;

    new-instance v1, Lj/a/d0/e/d/f0$a$c;

    invoke-direct {v1, p0, p1}, Lj/a/d0/e/d/f0$a$c;-><init>(Lj/a/d0/e/d/f0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lj/a/d0/e/d/f0$a;->f:J

    iget-object v4, p0, Lj/a/d0/e/d/f0$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 82
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 73
    .local p0, "this":Lj/a/d0/e/d/f0$a;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f0$a;->j:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lj/a/d0/e/d/f0$a;->j:Lj/a/a0/b;

    .line 75
    iget-object v0, p0, Lj/a/d0/e/d/f0$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 77
    :cond_0
    return-void
.end method
