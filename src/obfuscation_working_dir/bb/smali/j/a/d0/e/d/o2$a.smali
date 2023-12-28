.class public final Lj/a/d0/e/d/o2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/o2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;"
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

.field public final f:Lj/a/d0/a/g;

.field public final g:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/e;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/e;Lj/a/d0/a/g;Lj/a/s;)V
    .locals 0
    .param p2, "until"    # Lj/a/c0/e;
    .param p3, "sd"    # Lj/a/d0/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/e;",
            "Lj/a/d0/a/g;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lj/a/d0/e/d/o2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p4, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object p1, p0, Lj/a/d0/e/d/o2$a;->e:Lj/a/u;

    .line 50
    iput-object p3, p0, Lj/a/d0/e/d/o2$a;->f:Lj/a/d0/a/g;

    .line 51
    iput-object p4, p0, Lj/a/d0/e/d/o2$a;->g:Lj/a/s;

    .line 52
    iput-object p2, p0, Lj/a/d0/e/d/o2$a;->h:Lj/a/c0/e;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 91
    .local p0, "this":Lj/a/d0/e/d/o2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 94
    .local v0, "missed":I
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/o2$a;->g:Lj/a/s;

    invoke-interface {v1, p0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 96
    neg-int v1, v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 102
    .end local v0    # "missed":I
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 74
    .local p0, "this":Lj/a/d0/e/d/o2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/o2$a;->h:Lj/a/c0/e;

    invoke-interface {v0}, Lj/a/c0/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v0, "b":Z
    nop

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lj/a/d0/e/d/o2$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/o2$a;->a()V

    .line 85
    :goto_0
    return-void

    .line 75
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 77
    iget-object v1, p0, Lj/a/d0/e/d/o2$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lj/a/d0/e/d/o2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/o2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lj/a/d0/e/d/o2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/o2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 57
    .local p0, "this":Lj/a/d0/e/d/o2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/o2$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 58
    return-void
.end method
