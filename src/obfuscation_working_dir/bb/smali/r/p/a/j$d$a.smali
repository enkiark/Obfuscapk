.class public Lr/p/a/j$d$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j$d;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lr/p/a/j$d;


# direct methods
.method public constructor <init>(Lr/p/a/j$d;Lr/k;)V
    .locals 0
    .param p1, "this$1"    # Lr/p/a/j$d;

    .line 318
    .local p0, "this":Lr/p/a/j$d$a;, "Lrx/internal/operators/OnSubscribeRedo$4$1;"
    .local p2, "subscriber":Lr/k;, "Lrx/Subscriber<*>;"
    iput-object p1, p0, Lr/p/a/j$d$a;->i:Lr/p/a/j$d;

    invoke-direct {p0, p2}, Lr/k;-><init>(Lr/k;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 321
    .local p0, "this":Lr/p/a/j$d$a;, "Lrx/internal/operators/OnSubscribeRedo$4$1;"
    iget-object v0, p0, Lr/p/a/j$d$a;->i:Lr/p/a/j$d;

    iget-object v0, v0, Lr/p/a/j$d;->f:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 322
    return-void
.end method

.method public f(Lr/g;)V
    .locals 2
    .param p1, "producer"    # Lr/g;

    .line 347
    .local p0, "this":Lr/p/a/j$d$a;, "Lrx/internal/operators/OnSubscribeRedo$4$1;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lr/g;->a(J)V

    .line 348
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 326
    .local p0, "this":Lr/p/a/j$d$a;, "Lrx/internal/operators/OnSubscribeRedo$4$1;"
    iget-object v0, p0, Lr/p/a/j$d$a;->i:Lr/p/a/j$d;

    iget-object v0, v0, Lr/p/a/j$d;->f:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 327
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Object;

    .line 331
    .local p0, "this":Lr/p/a/j$d$a;, "Lrx/internal/operators/OnSubscribeRedo$4$1;"
    iget-object v0, p0, Lr/p/a/j$d$a;->i:Lr/p/a/j$d;

    iget-object v0, v0, Lr/p/a/j$d;->f:Lr/k;

    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lr/p/a/j$d$a;->i:Lr/p/a/j$d;

    iget-object v0, v0, Lr/p/a/j$d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 336
    iget-object v0, p0, Lr/p/a/j$d$a;->i:Lr/p/a/j$d;

    iget-object v1, v0, Lr/p/a/j$d;->h:Lr/h$a;

    iget-object v0, v0, Lr/p/a/j$d;->i:Lr/o/a;

    invoke-virtual {v1, v0}, Lr/h$a;->schedule(Lr/o/a;)Lr/l;

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lr/p/a/j$d$a;->i:Lr/p/a/j$d;

    iget-object v0, v0, Lr/p/a/j$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 343
    :cond_1
    :goto_0
    return-void
.end method
