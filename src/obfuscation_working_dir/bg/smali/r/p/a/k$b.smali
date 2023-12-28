.class public Lr/p/a/k$b;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/k;->e(Lr/k;Lr/v/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lr/k;

.field public final synthetic j:Lr/v/b;

.field public final synthetic k:Lr/p/a/k;


# direct methods
.method public constructor <init>(Lr/p/a/k;Lr/k;Lr/k;Lr/v/b;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/k;

    .line 112
    .local p0, "this":Lr/p/a/k$b;, "Lrx/internal/operators/OnSubscribeRefCount$2;"
    .local p2, "subscriber":Lr/k;, "Lrx/Subscriber<*>;"
    iput-object p1, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    iput-object p3, p0, Lr/p/a/k$b;->i:Lr/k;

    iput-object p4, p0, Lr/p/a/k$b;->j:Lr/v/b;

    invoke-direct {p0, p2}, Lr/k;-><init>(Lr/k;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 124
    .local p0, "this":Lr/p/a/k$b;, "Lrx/internal/operators/OnSubscribeRefCount$2;"
    invoke-virtual {p0}, Lr/p/a/k$b;->g()V

    .line 125
    iget-object v0, p0, Lr/p/a/k$b;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 126
    return-void
.end method

.method public g()V
    .locals 2

    .line 130
    .local p0, "this":Lr/p/a/k$b;, "Lrx/internal/operators/OnSubscribeRefCount$2;"
    iget-object v0, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->f:Lr/v/b;

    iget-object v1, p0, Lr/p/a/k$b;->j:Lr/v/b;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    invoke-static {v0}, Lr/p/a/k;->b(Lr/p/a/k;)Lr/q/a;

    move-result-object v0

    instance-of v0, v0, Lr/l;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    invoke-static {v0}, Lr/p/a/k;->b(Lr/p/a/k;)Lr/q/a;

    move-result-object v0

    check-cast v0, Lr/l;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 139
    :cond_0
    iget-object v0, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->f:Lr/v/b;

    invoke-virtual {v0}, Lr/v/b;->unsubscribe()V

    .line 140
    iget-object v0, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    new-instance v1, Lr/v/b;

    invoke-direct {v1}, Lr/v/b;-><init>()V

    iput-object v1, v0, Lr/p/a/k;->f:Lr/v/b;

    .line 141
    iget-object v0, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    nop

    .line 146
    return-void

    .line 144
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/a/k$b;->k:Lr/p/a/k;

    iget-object v1, v1, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 115
    .local p0, "this":Lr/p/a/k$b;, "Lrx/internal/operators/OnSubscribeRefCount$2;"
    invoke-virtual {p0}, Lr/p/a/k$b;->g()V

    .line 116
    iget-object v0, p0, Lr/p/a/k$b;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    .local p0, "this":Lr/p/a/k$b;, "Lrx/internal/operators/OnSubscribeRefCount$2;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/p/a/k$b;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
