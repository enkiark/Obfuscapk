.class public final Lj/a/d0/e/d/c0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/c0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public g:Lj/a/a0/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "debounceSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TU;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, Lj/a/d0/e/d/c0$a;->e:Lj/a/u;

    .line 56
    iput-object p2, p0, Lj/a/d0/e/d/c0$a;->f:Lj/a/c0/n;

    .line 57
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 3
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 133
    .local p0, "this":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p3, "value":Ljava/lang/Object;, "TT;"
    iget-wide v0, p0, Lj/a/d0/e/d/c0$a;->i:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 134
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->e:Lj/a/u;

    invoke-interface {v0, p3}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 123
    .local p0, "this":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 124
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 129
    .local p0, "this":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 107
    .local p0, "this":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c0$a;->j:Z

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c0$a;->j:Z

    .line 111
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 112
    .local v0, "d":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_1

    .line 114
    move-object v1, v0

    check-cast v1, Lj/a/d0/e/d/c0$a$a;

    .line 115
    .local v1, "dis":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    invoke-virtual {v1}, Lj/a/d0/e/d/c0$a$a;->b()V

    .line 116
    iget-object v2, p0, Lj/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object v2, p0, Lj/a/d0/e/d/c0$a;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 119
    .end local v1    # "dis":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 101
    .local p0, "this":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c0$a;->j:Z

    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 73
    :cond_0
    iget-wide v0, p0, Lj/a/d0/e/d/c0$a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 74
    .local v0, "idx":J
    iput-wide v0, p0, Lj/a/d0/e/d/c0$a;->i:J

    .line 76
    iget-object v2, p0, Lj/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a0/b;

    .line 77
    .local v2, "d":Lj/a/a0/b;
    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 84
    :cond_1
    :try_start_0
    iget-object v3, p0, Lj/a/d0/e/d/c0$a;->f:Lj/a/c0/n;

    invoke-interface {v3, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    invoke-static {v3, v4}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v3, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    nop

    .line 92
    new-instance v4, Lj/a/d0/e/d/c0$a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Lj/a/d0/e/d/c0$a$a;-><init>(Lj/a/d0/e/d/c0$a;JLjava/lang/Object;)V

    .line 94
    .local v4, "dis":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    iget-object v5, p0, Lj/a/d0/e/d/c0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 95
    invoke-interface {v3, v4}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 97
    :cond_2
    return-void

    .line 85
    .end local v3    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    .end local v4    # "dis":Lj/a/d0/e/d/c0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    :catchall_0
    move-exception v3

    .line 86
    .local v3, "e":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lj/a/d0/e/d/c0$a;->dispose()V

    .line 88
    iget-object v4, p0, Lj/a/d0/e/d/c0$a;->e:Lj/a/u;

    invoke-interface {v4, v3}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 61
    .local p0, "this":Lj/a/d0/e/d/c0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lj/a/d0/e/d/c0$a;->g:Lj/a/a0/b;

    .line 63
    iget-object v0, p0, Lj/a/d0/e/d/c0$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 65
    :cond_0
    return-void
.end method
