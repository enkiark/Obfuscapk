.class public final Lj/a/d0/e/d/f2$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
            "Lj/a/d0/e/d/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/f2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 322
    .local p0, "this":Lj/a/d0/e/d/f2$c;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lj/a/d0/e/d/f2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    return-void
.end method


# virtual methods
.method public subscribe(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 329
    .local p0, "this":Lj/a/d0/e/d/f2$c;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource<TT;>;"
    .local p1, "child":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/f2$a;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/f2$a;-><init>(Lj/a/u;)V

    .line 330
    .local v0, "inner":Lj/a/d0/e/d/f2$a;, "Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 335
    :goto_0
    iget-object v1, p0, Lj/a/d0/e/d/f2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/d0/e/d/f2$b;

    .line 337
    .local v1, "r":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/a/d0/e/d/f2$b;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    :cond_0
    new-instance v2, Lj/a/d0/e/d/f2$b;

    iget-object v3, p0, Lj/a/d0/e/d/f2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Lj/a/d0/e/d/f2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 341
    .local v2, "u":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    iget-object v3, p0, Lj/a/d0/e/d/f2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 344
    goto :goto_0

    .line 347
    :cond_1
    move-object v1, v2

    .line 354
    .end local v2    # "u":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    :cond_2
    invoke-virtual {v1, v0}, Lj/a/d0/e/d/f2$b;->a(Lj/a/d0/e/d/f2$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 355
    invoke-virtual {v0, v1}, Lj/a/d0/e/d/f2$a;->a(Lj/a/d0/e/d/f2$b;)V

    .line 356
    nop

    .line 383
    .end local v1    # "r":Lj/a/d0/e/d/f2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    return-void

    .line 382
    :cond_3
    goto :goto_0
.end method
