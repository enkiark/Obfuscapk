.class public final Lj/a/d0/e/d/e3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/e3;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;J)V
    .locals 0
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/d0/e/d/e3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lj/a/d0/e/d/e3$a;->e:Lj/a/u;

    .line 40
    iput-wide p2, p0, Lj/a/d0/e/d/e3$a;->f:J

    .line 41
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 72
    .local p0, "this":Lj/a/d0/e/d/e3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 73
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 77
    .local p0, "this":Lj/a/d0/e/d/e3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 67
    .local p0, "this":Lj/a/d0/e/d/e3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 68
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 62
    .local p0, "this":Lj/a/d0/e/d/e3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lj/a/d0/e/d/e3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-wide v0, p0, Lj/a/d0/e/d/e3$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 54
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/d0/e/d/e3$a;->f:J

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/e3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 45
    .local p0, "this":Lj/a/d0/e/d/e3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e3$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lj/a/d0/e/d/e3$a;->g:Lj/a/a0/b;

    .line 47
    iget-object v0, p0, Lj/a/d0/e/d/e3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 49
    :cond_0
    return-void
.end method
