.class public final Lj/a/d0/e/d/q2$k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/e/d/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/d0/e/d/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/q2$j<",
            "TT;>;>;",
            "Lj/a/d0/e/d/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 975
    .local p0, "this":Lj/a/d0/e/d/q2$k;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
    .local p2, "bufferFactory":Lj/a/d0/e/d/q2$b;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-object p1, p0, Lj/a/d0/e/d/q2$k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 977
    iput-object p2, p0, Lj/a/d0/e/d/q2$k;->f:Lj/a/d0/e/d/q2$b;

    .line 978
    return-void
.end method


# virtual methods
.method public subscribe(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 986
    .local p0, "this":Lj/a/d0/e/d/q2$k;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource<TT;>;"
    .local p1, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/q2$k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/d/q2$j;

    .line 988
    .local v0, "r":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    if-nez v0, :cond_1

    .line 990
    iget-object v1, p0, Lj/a/d0/e/d/q2$k;->f:Lj/a/d0/e/d/q2$b;

    invoke-interface {v1}, Lj/a/d0/e/d/q2$b;->call()Lj/a/d0/e/d/q2$h;

    move-result-object v1

    .line 992
    .local v1, "buf":Lj/a/d0/e/d/q2$h;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    new-instance v2, Lj/a/d0/e/d/q2$j;

    invoke-direct {v2, v1}, Lj/a/d0/e/d/q2$j;-><init>(Lj/a/d0/e/d/q2$h;)V

    .line 994
    .local v2, "u":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    iget-object v3, p0, Lj/a/d0/e/d/q2$k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 997
    goto :goto_0

    .line 1000
    :cond_0
    move-object v0, v2

    .line 1004
    .end local v1    # "buf":Lj/a/d0/e/d/q2$h;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    :cond_1
    new-instance v1, Lj/a/d0/e/d/q2$d;

    invoke-direct {v1, v0, p1}, Lj/a/d0/e/d/q2$d;-><init>(Lj/a/d0/e/d/q2$j;Lj/a/u;)V

    .line 1009
    .local v1, "inner":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    invoke-interface {p1, v1}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 1013
    invoke-virtual {v0, v1}, Lj/a/d0/e/d/q2$j;->a(Lj/a/d0/e/d/q2$d;)Z

    .line 1015
    invoke-virtual {v1}, Lj/a/d0/e/d/q2$d;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1016
    invoke-virtual {v0, v1}, Lj/a/d0/e/d/q2$j;->b(Lj/a/d0/e/d/q2$d;)V

    .line 1017
    return-void

    .line 1021
    :cond_2
    iget-object v2, v0, Lj/a/d0/e/d/q2$j;->g:Lj/a/d0/e/d/q2$h;

    invoke-interface {v2, v1}, Lj/a/d0/e/d/q2$h;->c(Lj/a/d0/e/d/q2$d;)V

    .line 1023
    nop

    .line 1025
    .end local v0    # "r":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .end local v1    # "inner":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    return-void
.end method
