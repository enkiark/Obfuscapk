.class public final Lj/a/d0/e/d/f2;
.super Lj/a/e0/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/f2$c;,
        Lj/a/d0/e/d/f2$a;,
        Lj/a/d0/e/d/f2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/e0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/f2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lj/a/d0/e/d/f2;, "Lio/reactivex/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "onSubscribe":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;>;"
    invoke-direct {p0}, Lj/a/e0/a;-><init>()V

    .line 56
    iput-object p1, p0, Lj/a/d0/e/d/f2;->g:Lj/a/s;

    .line 57
    iput-object p2, p0, Lj/a/d0/e/d/f2;->e:Lj/a/s;

    .line 58
    iput-object p3, p0, Lj/a/d0/e/d/f2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    return-void
.end method

.method public static d(Lj/a/s;)Lj/a/e0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TT;>;)",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    .local p0, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;>;"
    new-instance v1, Lj/a/d0/e/d/f2$c;

    invoke-direct {v1, v0}, Lj/a/d0/e/d/f2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    .local v1, "onSubscribe":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    new-instance v2, Lj/a/d0/e/d/f2;

    invoke-direct {v2, v1, p0, v0}, Lj/a/d0/e/d/f2;-><init>(Lj/a/s;Lj/a/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lj/a/g0/a;->p(Lj/a/e0/a;)Lj/a/e0/a;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public b(Lj/a/c0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lj/a/d0/e/d/f2;, "Lio/reactivex/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "connection":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/f2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/d/f2$b;

    .line 80
    .local v0, "ps":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/a/d0/e/d/f2$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    :cond_0
    new-instance v1, Lj/a/d0/e/d/f2$b;

    iget-object v2, p0, Lj/a/d0/e/d/f2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lj/a/d0/e/d/f2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 84
    .local v1, "u":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    iget-object v2, p0, Lj/a/d0/e/d/f2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    move-object v0, v1

    .line 93
    .end local v1    # "u":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    :cond_2
    iget-object v1, v0, Lj/a/d0/e/d/f2$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lj/a/d0/e/d/f2$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    .line 94
    .local v1, "doConnect":Z
    nop

    .line 110
    :try_start_0
    invoke-interface {p1, v0}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    nop

    .line 115
    if-eqz v1, :cond_4

    .line 116
    iget-object v2, p0, Lj/a/d0/e/d/f2;->e:Lj/a/s;

    invoke-interface {v2, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 118
    :cond_4
    return-void

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {v2}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lj/a/d0/e/d/f2;, "Lio/reactivex/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f2;->g:Lj/a/s;

    invoke-interface {v0, p1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 69
    return-void
.end method
