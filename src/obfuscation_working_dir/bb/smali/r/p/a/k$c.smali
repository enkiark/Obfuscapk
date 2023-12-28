.class public Lr/p/a/k$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/k;->d(Lr/v/b;)Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/v/b;

.field public final synthetic f:Lr/p/a/k;


# direct methods
.method public constructor <init>(Lr/p/a/k;Lr/v/b;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/k;

    .line 151
    .local p0, "this":Lr/p/a/k$c;, "Lrx/internal/operators/OnSubscribeRefCount$3;"
    iput-object p1, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    iput-object p2, p0, Lr/p/a/k$c;->e:Lr/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 154
    .local p0, "this":Lr/p/a/k$c;, "Lrx/internal/operators/OnSubscribeRefCount$3;"
    iget-object v0, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->f:Lr/v/b;

    iget-object v1, p0, Lr/p/a/k$c;->e:Lr/v/b;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    invoke-static {v0}, Lr/p/a/k;->b(Lr/p/a/k;)Lr/q/a;

    move-result-object v0

    instance-of v0, v0, Lr/l;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    invoke-static {v0}, Lr/p/a/k;->b(Lr/p/a/k;)Lr/q/a;

    move-result-object v0

    check-cast v0, Lr/l;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 164
    :cond_0
    iget-object v0, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->f:Lr/v/b;

    invoke-virtual {v0}, Lr/v/b;->unsubscribe()V

    .line 167
    iget-object v0, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    new-instance v1, Lr/v/b;

    invoke-direct {v1}, Lr/v/b;-><init>()V

    iput-object v1, v0, Lr/p/a/k;->f:Lr/v/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    iget-object v0, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    iget-object v0, v0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    nop

    .line 173
    return-void

    .line 171
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/a/k$c;->f:Lr/p/a/k;

    iget-object v1, v1, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
