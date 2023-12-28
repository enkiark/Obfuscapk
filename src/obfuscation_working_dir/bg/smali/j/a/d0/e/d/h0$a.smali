.class public final Lj/a/d0/e/d/h0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h0;
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

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/m<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lj/a/d0/e/d/h0$a;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/Notification<TR;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lj/a/d0/e/d/h0$a;->e:Lj/a/u;

    .line 49
    iput-object p2, p0, Lj/a/d0/e/d/h0$a;->f:Lj/a/c0/n;

    .line 50
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 63
    .local p0, "this":Lj/a/d0/e/d/h0$a;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h0$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 64
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 68
    .local p0, "this":Lj/a/d0/e/d/h0$a;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h0$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 118
    .local p0, "this":Lj/a/d0/e/d/h0$a;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h0$a;->g:Z

    if-eqz v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h0$a;->g:Z

    .line 123
    iget-object v0, p0, Lj/a/d0/e/d/h0$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 124
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lj/a/d0/e/d/h0$a;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h0$a;->g:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h0$a;->g:Z

    .line 113
    iget-object v0, p0, Lj/a/d0/e/d/h0$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lj/a/d0/e/d/h0$a;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/h0$a;->g:Z

    if-eqz v0, :cond_1

    .line 74
    instance-of v0, p1, Lj/a/m;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p1

    check-cast v0, Lj/a/m;

    .line 76
    .local v0, "notification":Lj/a/m;, "Lio/reactivex/Notification<*>;"
    invoke-virtual {v0}, Lj/a/m;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lj/a/m;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 80
    .end local v0    # "notification":Lj/a/m;, "Lio/reactivex/Notification<*>;"
    :cond_0
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/h0$a;->f:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .local v0, "notification":Lj/a/m;, "Lio/reactivex/Notification<TR;>;"
    nop

    .line 93
    invoke-virtual {v0}, Lj/a/m;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lj/a/d0/e/d/h0$a;->h:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 95
    invoke-virtual {v0}, Lj/a/m;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj/a/d0/e/d/h0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lj/a/m;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lj/a/d0/e/d/h0$a;->h:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 99
    invoke-virtual {p0}, Lj/a/d0/e/d/h0$a;->onComplete()V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Lj/a/d0/e/d/h0$a;->e:Lj/a/u;

    invoke-virtual {v0}, Lj/a/m;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 87
    .end local v0    # "notification":Lj/a/m;, "Lio/reactivex/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 88
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 89
    iget-object v1, p0, Lj/a/d0/e/d/h0$a;->h:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 90
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/h0$a;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 54
    .local p0, "this":Lj/a/d0/e/d/h0$a;, "Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/h0$a;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lj/a/d0/e/d/h0$a;->h:Lj/a/a0/b;

    .line 57
    iget-object v0, p0, Lj/a/d0/e/d/h0$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 59
    :cond_0
    return-void
.end method
