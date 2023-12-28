.class public final Lj/a/d0/e/d/n2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n2;
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

.field public h:J


# direct methods
.method public constructor <init>(Lj/a/u;JLj/a/d0/a/g;Lj/a/s;)V
    .locals 0
    .param p2, "count"    # J
    .param p4, "sd"    # Lj/a/d0/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Lj/a/d0/a/g;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/e/d/n2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p5, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lj/a/d0/e/d/n2$a;->e:Lj/a/u;

    .line 48
    iput-object p4, p0, Lj/a/d0/e/d/n2$a;->f:Lj/a/d0/a/g;

    .line 49
    iput-object p5, p0, Lj/a/d0/e/d/n2$a;->g:Lj/a/s;

    .line 50
    iput-wide p2, p0, Lj/a/d0/e/d/n2$a;->h:J

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 85
    .local p0, "this":Lj/a/d0/e/d/n2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x1

    .line 88
    .local v0, "missed":I
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/n2$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v1}, Lj/a/d0/a/g;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lj/a/d0/e/d/n2$a;->g:Lj/a/s;

    invoke-interface {v1, p0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 93
    neg-int v1, v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 99
    .end local v0    # "missed":I
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 70
    .local p0, "this":Lj/a/d0/e/d/n2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    iget-wide v0, p0, Lj/a/d0/e/d/n2$a;->h:J

    .line 71
    .local v0, "r":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 72
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lj/a/d0/e/d/n2$a;->h:J

    .line 74
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {p0}, Lj/a/d0/e/d/n2$a;->a()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lj/a/d0/e/d/n2$a;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 79
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 65
    .local p0, "this":Lj/a/d0/e/d/n2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/d/n2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/n2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 55
    .local p0, "this":Lj/a/d0/e/d/n2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n2$a;->f:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 56
    return-void
.end method
