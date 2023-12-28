.class public final Lj/a/d0/e/d/w1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/w1;
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
            "-",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public i:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/s<",
            "+TR;>;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;",
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lj/a/d0/e/d/w1$a;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p2, "onNextMapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    .line 61
    iput-object p2, p0, Lj/a/d0/e/d/w1$a;->f:Lj/a/c0/n;

    .line 62
    iput-object p3, p0, Lj/a/d0/e/d/w1$a;->g:Lj/a/c0/n;

    .line 63
    iput-object p4, p0, Lj/a/d0/e/d/w1$a;->h:Ljava/util/concurrent/Callable;

    .line 64
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 76
    .local p0, "this":Lj/a/d0/e/d/w1$a;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w1$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 77
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 81
    .local p0, "this":Lj/a/d0/e/d/w1$a;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w1$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 120
    .local p0, "this":Lj/a/d0/e/d/w1$a;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/w1$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .local v0, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 127
    iget-object v1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 129
    return-void

    .line 121
    .end local v0    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 123
    iget-object v1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 104
    .local p0, "this":Lj/a/d0/e/d/w1$a;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/w1$a;->g:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .local v0, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 111
    iget-object v1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 113
    return-void

    .line 105
    .end local v0    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 107
    iget-object v1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    new-instance v2, Lj/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lj/a/d0/e/d/w1$a;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/w1$a;->f:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onNext ObservableSource returned is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .local v0, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 96
    iget-object v1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 90
    .end local v0    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 92
    iget-object v1, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/w1$a;, "Lio/reactivex/internal/operators/observable/ObservableMapNotification$MapNotificationObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w1$a;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lj/a/d0/e/d/w1$a;->i:Lj/a/a0/b;

    .line 70
    iget-object v0, p0, Lj/a/d0/e/d/w1$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 72
    :cond_0
    return-void
.end method
