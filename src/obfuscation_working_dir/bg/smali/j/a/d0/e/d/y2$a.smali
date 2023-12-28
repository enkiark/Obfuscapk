.class public final Lj/a/d0/e/d/y2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public h:Lj/a/a0/b;

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/d/y2$a;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "accumulator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lj/a/d0/e/d/y2$a;->e:Lj/a/u;

    .line 62
    iput-object p2, p0, Lj/a/d0/e/d/y2$a;->f:Lj/a/c0/c;

    .line 63
    iput-object p3, p0, Lj/a/d0/e/d/y2$a;->g:Ljava/lang/Object;

    .line 64
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 79
    .local p0, "this":Lj/a/d0/e/d/y2$a;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/y2$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 80
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 84
    .local p0, "this":Lj/a/d0/e/d/y2$a;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/y2$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 123
    .local p0, "this":Lj/a/d0/e/d/y2$a;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/y2$a;->i:Z

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/y2$a;->i:Z

    .line 127
    iget-object v0, p0, Lj/a/d0/e/d/y2$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 128
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 113
    .local p0, "this":Lj/a/d0/e/d/y2$a;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/y2$a;->i:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/y2$a;->i:Z

    .line 118
    iget-object v0, p0, Lj/a/d0/e/d/y2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lj/a/d0/e/d/y2$a;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/y2$a;->i:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/y2$a;->g:Ljava/lang/Object;

    .line 98
    .local v0, "v":Ljava/lang/Object;, "TR;"
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/y2$a;->f:Lj/a/c0/c;

    invoke-interface {v1, v0, p1}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The accumulator returned a null value"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .local v1, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 106
    iput-object v1, p0, Lj/a/d0/e/d/y2$a;->g:Ljava/lang/Object;

    .line 108
    iget-object v2, p0, Lj/a/d0/e/d/y2$a;->e:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 109
    return-void

    .line 99
    .end local v1    # "u":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 101
    iget-object v2, p0, Lj/a/d0/e/d/y2$a;->h:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 102
    invoke-virtual {p0, v1}, Lj/a/d0/e/d/y2$a;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/y2$a;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed$ScanSeedObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/y2$a;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lj/a/d0/e/d/y2$a;->h:Lj/a/a0/b;

    .line 71
    iget-object v0, p0, Lj/a/d0/e/d/y2$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 73
    iget-object v0, p0, Lj/a/d0/e/d/y2$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/y2$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
