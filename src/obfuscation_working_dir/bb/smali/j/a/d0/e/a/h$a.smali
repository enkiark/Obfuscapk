.class public final Lj/a/d0/e/a/h$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/i;
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/h;
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
        "Lj/a/i<",
        "TT;>;",
        "Lq/e/c;"
    }
.end annotation


# instance fields
.field public final e:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Lq/e/c;

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/h$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/h$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lj/a/d0/e/a/h$a;->e:Lq/e/b;

    .line 54
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .param p1, "n"    # J

    .line 86
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    invoke-static {p1, p2}, Lj/a/d0/i/c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lj/a/d0/e/a/h$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/d0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-virtual {p0}, Lj/a/d0/e/a/h$a;->d()V

    .line 90
    :cond_0
    return-void
.end method

.method public b(ZZLq/e/b;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq/e/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p3, "a":Lq/e/b;, "Lorg/reactivestreams/Subscriber<*>;"
    .local p4, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/h$a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 152
    return v2

    .line 155
    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object v0, p0, Lj/a/d0/e/a/h$a;->h:Ljava/lang/Throwable;

    .line 157
    .local v0, "e":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p3, v0}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    .line 160
    return v2

    .line 162
    :cond_1
    if-eqz p2, :cond_2

    .line 163
    invoke-interface {p3}, Lq/e/b;->onComplete()V

    .line 164
    return v2

    .line 168
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lq/e/c;)V
    .locals 2
    .param p1, "s"    # Lq/e/c;

    .line 58
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/h$a;->f:Lq/e/c;

    invoke-static {v0, p1}, Lj/a/d0/i/c;->i(Lq/e/c;Lq/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lj/a/d0/e/a/h$a;->f:Lq/e/c;

    .line 60
    iget-object v0, p0, Lj/a/d0/e/a/h$a;->e:Lq/e/b;

    invoke-interface {v0, p0}, Lq/e/b;->c(Lq/e/c;)V

    .line 61
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/e/c;->a(J)V

    .line 63
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 94
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/h$a;->i:Z

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/h$a;->i:Z

    .line 96
    iget-object v0, p0, Lj/a/d0/e/a/h$a;->f:Lq/e/c;

    invoke-interface {v0}, Lq/e/c;->cancel()V

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lj/a/d0/e/a/h$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public d()V
    .locals 12

    .line 105
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/a/h$a;->e:Lq/e/b;

    .line 109
    .local v0, "a":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    const/4 v1, 0x1

    .line 110
    .local v1, "missed":I
    iget-object v2, p0, Lj/a/d0/e/a/h$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .local v2, "r":Ljava/util/concurrent/atomic/AtomicLong;
    iget-object v3, p0, Lj/a/d0/e/a/h$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .local v3, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    :goto_0
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "e":J
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_4

    .line 117
    iget-boolean v6, p0, Lj/a/d0/e/a/h$a;->g:Z

    .line 118
    .local v6, "d":Z
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 119
    .local v7, "v":Ljava/lang/Object;, "TT;"
    if-nez v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 121
    .local v10, "empty":Z
    :goto_2
    invoke-virtual {p0, v6, v10, v0, v3}, Lj/a/d0/e/a/h$a;->b(ZZLq/e/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 122
    return-void

    .line 125
    :cond_2
    if-eqz v10, :cond_3

    .line 126
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v0, v7}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 131
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 132
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
    goto :goto_1

    .line 134
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v10, v4, v6

    if-nez v10, :cond_6

    iget-boolean v6, p0, Lj/a/d0/e/a/h$a;->g:Z

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {p0, v6, v8, v0, v3}, Lj/a/d0/e/a/h$a;->b(ZZLq/e/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 135
    return-void

    .line 138
    :cond_6
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 139
    invoke-static {v2, v4, v5}, Lj/a/d0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    :cond_7
    neg-int v6, v1

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    nop

    .line 147
    .end local v4    # "e":J
    return-void

    .line 146
    :cond_8
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 80
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/h$a;->g:Z

    .line 81
    invoke-virtual {p0}, Lj/a/d0/e/a/h$a;->d()V

    .line 82
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/a/h$a;->h:Ljava/lang/Throwable;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/h$a;->g:Z

    .line 75
    invoke-virtual {p0}, Lj/a/d0/e/a/h$a;->d()V

    .line 76
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lj/a/d0/e/a/h$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/a/h$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lj/a/d0/e/a/h$a;->d()V

    .line 69
    return-void
.end method
