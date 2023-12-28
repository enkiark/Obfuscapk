.class public Lr/p/a/k$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/k;->f(Lr/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lr/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/b<",
        "Lr/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/k;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lr/p/a/k;


# direct methods
.method public constructor <init>(Lr/p/a/k;Lr/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/k;

    .line 91
    .local p0, "this":Lr/p/a/k$a;, "Lrx/internal/operators/OnSubscribeRefCount$1;"
    iput-object p1, p0, Lr/p/a/k$a;->g:Lr/p/a/k;

    iput-object p2, p0, Lr/p/a/k$a;->e:Lr/k;

    iput-object p3, p0, Lr/p/a/k$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 91
    .local p0, "this":Lr/p/a/k$a;, "Lrx/internal/operators/OnSubscribeRefCount$1;"
    check-cast p1, Lr/l;

    invoke-virtual {p0, p1}, Lr/p/a/k$a;->b(Lr/l;)V

    return-void
.end method

.method public b(Lr/l;)V
    .locals 4
    .param p1, "subscription"    # Lr/l;

    .line 96
    .local p0, "this":Lr/p/a/k$a;, "Lrx/internal/operators/OnSubscribeRefCount$1;"
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr/p/a/k$a;->g:Lr/p/a/k;

    iget-object v1, v1, Lr/p/a/k;->f:Lr/v/b;

    invoke-virtual {v1, p1}, Lr/v/b;->a(Lr/l;)V

    .line 98
    iget-object v1, p0, Lr/p/a/k$a;->g:Lr/p/a/k;

    iget-object v2, p0, Lr/p/a/k$a;->e:Lr/k;

    iget-object v3, v1, Lr/p/a/k;->f:Lr/v/b;

    invoke-virtual {v1, v2, v3}, Lr/p/a/k;->e(Lr/k;Lr/v/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v1, p0, Lr/p/a/k$a;->g:Lr/p/a/k;

    iget-object v1, v1, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v1, p0, Lr/p/a/k$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    nop

    .line 104
    return-void

    .line 101
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lr/p/a/k$a;->g:Lr/p/a/k;

    iget-object v2, v2, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v2, p0, Lr/p/a/k$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
