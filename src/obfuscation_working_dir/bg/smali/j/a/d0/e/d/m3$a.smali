.class public final Lj/a/d0/e/d/m3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/m3;
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

.field public f:Z

.field public g:Lj/a/a0/b;

.field public h:J


# direct methods
.method public constructor <init>(Lj/a/u;J)V
    .locals 0
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/d/m3$a;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lj/a/d0/e/d/m3$a;->e:Lj/a/u;

    .line 43
    iput-wide p2, p0, Lj/a/d0/e/d/m3$a;->h:J

    .line 44
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 94
    .local p0, "this":Lj/a/d0/e/d/m3$a;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 95
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 99
    .local p0, "this":Lj/a/d0/e/d/m3$a;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 85
    .local p0, "this":Lj/a/d0/e/d/m3$a;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/m3$a;->f:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/m3$a;->f:Z

    .line 87
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 88
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 90
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lj/a/d0/e/d/m3$a;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/m3$a;->f:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/m3$a;->f:Z

    .line 79
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 80
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lj/a/d0/e/d/m3$a;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/m3$a;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lj/a/d0/e/d/m3$a;->h:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lj/a/d0/e/d/m3$a;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 63
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    .local v0, "stop":Z
    :goto_0
    iget-object v1, p0, Lj/a/d0/e/d/m3$a;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lj/a/d0/e/d/m3$a;->onComplete()V

    .line 69
    .end local v0    # "stop":Z
    :cond_1
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 5
    .param p1, "d"    # Lj/a/a0/b;

    .line 48
    .local p0, "this":Lj/a/d0/e/d/m3$a;, "Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, Lj/a/d0/e/d/m3$a;->g:Lj/a/a0/b;

    .line 50
    iget-wide v0, p0, Lj/a/d0/e/d/m3$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/m3$a;->f:Z

    .line 52
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 53
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->e:Lj/a/u;

    invoke-static {v0}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/m3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method
