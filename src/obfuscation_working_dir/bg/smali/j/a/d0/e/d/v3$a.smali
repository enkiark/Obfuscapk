.class public final Lj/a/d0/e/d/v3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v3;
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
            "-",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lj/a/v;

.field public h:J

.field public i:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/i0/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lj/a/d0/e/d/v3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/schedulers/Timed<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lj/a/d0/e/d/v3$a;->e:Lj/a/u;

    .line 49
    iput-object p3, p0, Lj/a/d0/e/d/v3$a;->g:Lj/a/v;

    .line 50
    iput-object p2, p0, Lj/a/d0/e/d/v3$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 51
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    .local p0, "this":Lj/a/d0/e/d/v3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v3$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 65
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    .local p0, "this":Lj/a/d0/e/d/v3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v3$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 88
    .local p0, "this":Lj/a/d0/e/d/v3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 89
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 83
    .local p0, "this":Lj/a/d0/e/d/v3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lj/a/d0/e/d/v3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/v3$a;->g:Lj/a/v;

    iget-object v1, p0, Lj/a/d0/e/d/v3$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 75
    .local v0, "now":J
    iget-wide v2, p0, Lj/a/d0/e/d/v3$a;->h:J

    .line 76
    .local v2, "last":J
    iput-wide v0, p0, Lj/a/d0/e/d/v3$a;->h:J

    .line 77
    sub-long v4, v0, v2

    .line 78
    .local v4, "delta":J
    iget-object v6, p0, Lj/a/d0/e/d/v3$a;->e:Lj/a/u;

    new-instance v7, Lj/a/i0/b;

    iget-object v8, p0, Lj/a/d0/e/d/v3$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v7, p1, v4, v5, v8}, Lj/a/i0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v6, v7}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 55
    .local p0, "this":Lj/a/d0/e/d/v3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v3$a;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lj/a/d0/e/d/v3$a;->i:Lj/a/a0/b;

    .line 57
    iget-object v0, p0, Lj/a/d0/e/d/v3$a;->g:Lj/a/v;

    iget-object v1, p0, Lj/a/d0/e/d/v3$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lj/a/d0/e/d/v3$a;->h:J

    .line 58
    iget-object v0, p0, Lj/a/d0/e/d/v3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 60
    :cond_0
    return-void
.end method
