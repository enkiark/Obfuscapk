.class public final Lj/a/d0/e/d/k2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/k2;
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
.field public final e:Lj/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x<",
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


# direct methods
.method public constructor <init>(Lj/a/x;Lj/a/c0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TR;>;",
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/d/k2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/x;, "Lio/reactivex/SingleObserver<-TR;>;"
    .local p2, "reducer":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lj/a/d0/e/d/k2$a;->e:Lj/a/x;

    .line 62
    iput-object p3, p0, Lj/a/d0/e/d/k2$a;->g:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lj/a/d0/e/d/k2$a;->f:Lj/a/c0/c;

    .line 64
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 111
    .local p0, "this":Lj/a/d0/e/d/k2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k2$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 112
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 116
    .local p0, "this":Lj/a/d0/e/d/k2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k2$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 102
    .local p0, "this":Lj/a/d0/e/d/k2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k2$a;->g:Ljava/lang/Object;

    .line 103
    .local v0, "v":Ljava/lang/Object;, "TR;"
    if-eqz v0, :cond_0

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/k2$a;->g:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lj/a/d0/e/d/k2$a;->e:Lj/a/x;

    invoke-interface {v1, v0}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 91
    .local p0, "this":Lj/a/d0/e/d/k2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k2$a;->g:Ljava/lang/Object;

    .line 92
    .local v0, "v":Ljava/lang/Object;, "TR;"
    if-eqz v0, :cond_0

    .line 93
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/k2$a;->g:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lj/a/d0/e/d/k2$a;->e:Lj/a/x;

    invoke-interface {v1, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lj/a/d0/e/d/k2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/k2$a;->g:Ljava/lang/Object;

    .line 78
    .local v0, "v":Ljava/lang/Object;, "TR;"
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/k2$a;->f:Lj/a/c0/c;

    invoke-interface {v1, v0, p1}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lj/a/d0/e/d/k2$a;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 83
    iget-object v2, p0, Lj/a/d0/e/d/k2$a;->h:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 84
    invoke-virtual {p0, v1}, Lj/a/d0/e/d/k2$a;->onError(Ljava/lang/Throwable;)V

    .line 87
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/k2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k2$a;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lj/a/d0/e/d/k2$a;->h:Lj/a/a0/b;

    .line 71
    iget-object v0, p0, Lj/a/d0/e/d/k2$a;->e:Lj/a/x;

    invoke-interface {v0, p0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 73
    :cond_0
    return-void
.end method
