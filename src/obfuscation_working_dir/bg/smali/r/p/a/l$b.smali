.class public final Lr/p/a/l$b;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/l$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Lr/h$a;

.field public final m:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final n:Lr/p/b/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Lr/p/d/a;

.field public final q:Lr/p/d/a;

.field public r:J


# direct methods
.method public constructor <init>(Lr/k;JLjava/util/concurrent/TimeUnit;Lr/h$a;Lr/e;)V
    .locals 2
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lr/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lr/h$a;",
            "Lr/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lr/p/a/l$b;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p6, "fallback":Lr/e;, "Lrx/Observable<+TT;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 92
    iput-object p1, p0, Lr/p/a/l$b;->i:Lr/k;

    .line 93
    iput-wide p2, p0, Lr/p/a/l$b;->j:J

    .line 94
    iput-object p4, p0, Lr/p/a/l$b;->k:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lr/p/a/l$b;->l:Lr/h$a;

    .line 96
    iput-object p6, p0, Lr/p/a/l$b;->m:Lr/e;

    .line 97
    new-instance v0, Lr/p/b/a;

    invoke-direct {v0}, Lr/p/b/a;-><init>()V

    iput-object v0, p0, Lr/p/a/l$b;->n:Lr/p/b/a;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lr/p/a/l$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance v0, Lr/p/d/a;

    invoke-direct {v0}, Lr/p/d/a;-><init>()V

    iput-object v0, p0, Lr/p/a/l$b;->p:Lr/p/d/a;

    .line 100
    new-instance v1, Lr/p/d/a;

    invoke-direct {v1, p0}, Lr/p/d/a;-><init>(Lr/l;)V

    iput-object v1, p0, Lr/p/a/l$b;->q:Lr/p/d/a;

    .line 101
    invoke-virtual {p0, p5}, Lr/k;->a(Lr/l;)V

    .line 102
    invoke-virtual {p0, v0}, Lr/k;->a(Lr/l;)V

    .line 103
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 144
    .local p0, "this":Lr/p/a/l$b;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/l$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lr/p/a/l$b;->p:Lr/p/d/a;

    invoke-virtual {v0}, Lr/p/d/a;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lr/p/a/l$b;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 149
    iget-object v0, p0, Lr/p/a/l$b;->l:Lr/h$a;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 151
    :cond_0
    return-void
.end method

.method public f(Lr/g;)V
    .locals 1
    .param p1, "p"    # Lr/g;

    .line 155
    .local p0, "this":Lr/p/a/l$b;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/l$b;->n:Lr/p/b/a;

    invoke-virtual {v0, p1}, Lr/p/b/a;->d(Lr/g;)V

    .line 156
    return-void
.end method

.method public g(J)V
    .locals 5
    .param p1, "idx"    # J

    .line 159
    .local p0, "this":Lr/p/a/l$b;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/l$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 165
    iget-object v0, p0, Lr/p/a/l$b;->m:Lr/e;

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lr/p/a/l$b;->i:Lr/k;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-wide v0, p0, Lr/p/a/l$b;->r:J

    .line 169
    .local v0, "c":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 170
    iget-object v2, p0, Lr/p/a/l$b;->n:Lr/p/b/a;

    invoke-virtual {v2, v0, v1}, Lr/p/b/a;->c(J)V

    .line 173
    :cond_2
    new-instance v2, Lr/p/a/l$a;

    iget-object v3, p0, Lr/p/a/l$b;->i:Lr/k;

    iget-object v4, p0, Lr/p/a/l$b;->n:Lr/p/b/a;

    invoke-direct {v2, v3, v4}, Lr/p/a/l$a;-><init>(Lr/k;Lr/p/b/a;)V

    .line 175
    .local v2, "fallbackSubscriber":Lr/p/a/l$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber<TT;>;"
    iget-object v3, p0, Lr/p/a/l$b;->q:Lr/p/d/a;

    invoke-virtual {v3, v2}, Lr/p/d/a;->a(Lr/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    iget-object v3, p0, Lr/p/a/l$b;->m:Lr/e;

    invoke-virtual {v3, v2}, Lr/e;->x(Lr/k;)Lr/l;

    .line 179
    .end local v0    # "c":J
    .end local v2    # "fallbackSubscriber":Lr/p/a/l$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber<TT;>;"
    :cond_3
    :goto_0
    return-void
.end method

.method public h(J)V
    .locals 6
    .param p1, "nextIdx"    # J

    .line 126
    .local p0, "this":Lr/p/a/l$b;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/l$b;->p:Lr/p/d/a;

    iget-object v1, p0, Lr/p/a/l$b;->l:Lr/h$a;

    new-instance v2, Lr/p/a/l$b$a;

    invoke-direct {v2, p0, p1, p2}, Lr/p/a/l$b$a;-><init>(Lr/p/a/l$b;J)V

    iget-wide v3, p0, Lr/p/a/l$b;->j:J

    iget-object v5, p0, Lr/p/a/l$b;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lr/h$a;->schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/p/d/a;->a(Lr/l;)Z

    .line 127
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 131
    .local p0, "this":Lr/p/a/l$b;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/l$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lr/p/a/l$b;->p:Lr/p/d/a;

    invoke-virtual {v0}, Lr/p/d/a;->unsubscribe()V

    .line 134
    iget-object v0, p0, Lr/p/a/l$b;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object v0, p0, Lr/p/a/l$b;->l:Lr/h$a;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lr/p/a/l$b;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/p/a/l$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 109
    .local v0, "idx":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v2, p0, Lr/p/a/l$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, p0, Lr/p/a/l$b;->p:Lr/p/d/a;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/l;

    .line 114
    .local v2, "s":Lr/l;
    if-eqz v2, :cond_1

    .line 115
    invoke-interface {v2}, Lr/l;->unsubscribe()V

    .line 118
    :cond_1
    iget-wide v5, p0, Lr/p/a/l$b;->r:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lr/p/a/l$b;->r:J

    .line 120
    iget-object v5, p0, Lr/p/a/l$b;->i:Lr/k;

    invoke-interface {v5, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 122
    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lr/p/a/l$b;->h(J)V

    .line 123
    return-void

    .line 110
    .end local v2    # "s":Lr/l;
    :cond_2
    :goto_0
    return-void
.end method
