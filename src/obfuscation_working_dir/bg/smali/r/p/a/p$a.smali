.class public final Lr/p/a/p$a;
.super Lr/k;
.source "sourcefile"

# interfaces
.implements Lr/p/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/p;
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
        "Lr/k<",
        "TT;>;",
        "Lr/p/e/c$a;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lr/p/e/c;

.field public final n:Lr/o/a;

.field public final o:Lr/a$d;


# direct methods
.method public constructor <init>(Lr/k;Ljava/lang/Long;Lr/o/a;Lr/a$d;)V
    .locals 3
    .param p2, "capacity"    # Ljava/lang/Long;
    .param p3, "onOverflow"    # Lr/o/a;
    .param p4, "overflowStrategy"    # Lr/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lr/o/a;",
            "Lr/a$d;",
            ")V"
        }
    .end annotation

    .line 118
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lr/p/a/p$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr/p/a/p$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-object p1, p0, Lr/p/a/p$a;->k:Lr/k;

    .line 120
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr/p/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    iput-object p3, p0, Lr/p/a/p$a;->n:Lr/o/a;

    .line 122
    new-instance v0, Lr/p/e/c;

    invoke-direct {v0, p0}, Lr/p/e/c;-><init>(Lr/p/e/c$a;)V

    iput-object v0, p0, Lr/p/a/p$a;->m:Lr/p/e/c;

    .line 123
    iput-object p4, p0, Lr/p/a/p$a;->o:Lr/a$d;

    .line 124
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 133
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/p$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lr/p/a/p$a;->m:Lr/p/e/c;

    invoke-virtual {v0}, Lr/p/e/c;->c()V

    .line 136
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 128
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lr/k;->e(J)V

    .line 129
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 156
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/p$a;->k:Lr/k;

    invoke-static {v0, p1}, Lr/p/a/d;->a(Lr/f;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 7

    .line 180
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 181
    return v1

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lr/p/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 187
    .local v2, "currCapacity":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 188
    const/4 v0, 0x0

    .line 191
    .local v0, "hasCapacity":Z
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lr/p/a/p$a;->o:Lr/a$d;

    invoke-interface {v5}, Lr/a$d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lr/p/a/p$a;->l()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lr/n/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move v0, v5

    .line 197
    goto :goto_2

    .line 192
    :catch_0
    move-exception v5

    .line 193
    .local v5, "e":Lr/n/c;
    iget-object v6, p0, Lr/p/a/p$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 194
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 195
    iget-object v6, p0, Lr/p/a/p$a;->k:Lr/k;

    invoke-interface {v6, v5}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 198
    .end local v5    # "e":Lr/n/c;
    :cond_2
    :goto_2
    iget-object v5, p0, Lr/p/a/p$a;->n:Lr/o/a;

    if-eqz v5, :cond_3

    .line 200
    :try_start_1
    invoke-interface {v5}, Lr/o/a;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 203
    iget-object v5, p0, Lr/p/a/p$a;->m:Lr/p/e/c;

    invoke-virtual {v5, v1}, Lr/p/e/c;->d(Ljava/lang/Throwable;)V

    .line 206
    return v4

    .line 209
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 210
    return v4

    .line 214
    .end local v0    # "hasCapacity":Z
    :cond_4
    iget-object v0, p0, Lr/p/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    return v1

    .line 214
    :cond_5
    goto :goto_0
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 160
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lr/p/a/p$a;->k:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lr/p/a/p$a;->k:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 165
    :goto_0
    return-void
.end method

.method public j()Lr/g;
    .locals 1

    .line 218
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/p$a;->m:Lr/p/e/c;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 168
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/p$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 172
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/p$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 173
    .local v0, "value":Ljava/lang/Object;
    iget-object v1, p0, Lr/p/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 176
    :cond_0
    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 140
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/p$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lr/p/a/p$a;->m:Lr/p/e/c;

    invoke-virtual {v0, p1}, Lr/p/e/c;->d(Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    .local p0, "this":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lr/p/a/p$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lr/p/a/p$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lr/p/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lr/p/a/p$a;->m:Lr/p/e/c;

    invoke-virtual {v0}, Lr/p/e/c;->b()V

    .line 152
    return-void
.end method
