.class public Lr/p/a/j$b$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j$b;->call()V
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
.field public i:Z

.field public final synthetic j:Lr/p/a/j$b;


# direct methods
.method public constructor <init>(Lr/p/a/j$b;)V
    .locals 0
    .param p1, "this$1"    # Lr/p/a/j$b;

    .line 220
    .local p0, "this":Lr/p/a/j$b$a;, "Lrx/internal/operators/OnSubscribeRedo$2$1;"
    iput-object p1, p0, Lr/p/a/j$b$a;->j:Lr/p/a/j$b;

    invoke-direct {p0}, Lr/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 225
    .local p0, "this":Lr/p/a/j$b$a;, "Lrx/internal/operators/OnSubscribeRedo$2$1;"
    iget-boolean v0, p0, Lr/p/a/j$b$a;->i:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/j$b$a;->i:Z

    .line 227
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 228
    iget-object v0, p0, Lr/p/a/j$b$a;->j:Lr/p/a/j$b;

    iget-object v0, v0, Lr/p/a/j$b;->f:Lr/u/d;

    invoke-static {}, Lr/d;->a()Lr/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method

.method public f(Lr/g;)V
    .locals 1
    .param p1, "producer"    # Lr/g;

    .line 267
    .local p0, "this":Lr/p/a/j$b$a;, "Lrx/internal/operators/OnSubscribeRedo$2$1;"
    iget-object v0, p0, Lr/p/a/j$b$a;->j:Lr/p/a/j$b;

    iget-object v0, v0, Lr/p/a/j$b;->g:Lr/p/b/a;

    invoke-virtual {v0, p1}, Lr/p/b/a;->d(Lr/g;)V

    .line 268
    return-void
.end method

.method public final g()V
    .locals 5

    .line 254
    .local p0, "this":Lr/p/a/j$b$a;, "Lrx/internal/operators/OnSubscribeRedo$2$1;"
    :goto_0
    iget-object v0, p0, Lr/p/a/j$b$a;->j:Lr/p/a/j$b;

    iget-object v0, v0, Lr/p/a/j$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 255
    .local v0, "cc":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 256
    iget-object v2, p0, Lr/p/a/j$b$a;->j:Lr/p/a/j$b;

    iget-object v2, v2, Lr/p/a/j$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    goto :goto_1

    .line 262
    .end local v0    # "cc":J
    :cond_0
    goto :goto_0

    .line 263
    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 234
    .local p0, "this":Lr/p/a/j$b$a;, "Lrx/internal/operators/OnSubscribeRedo$2$1;"
    iget-boolean v0, p0, Lr/p/a/j$b$a;->i:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/j$b$a;->i:Z

    .line 236
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 237
    iget-object v0, p0, Lr/p/a/j$b$a;->j:Lr/p/a/j$b;

    iget-object v0, v0, Lr/p/a/j$b;->f:Lr/u/d;

    invoke-static {p1}, Lr/d;->b(Ljava/lang/Throwable;)Lr/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 239
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    .local p0, "this":Lr/p/a/j$b$a;, "Lrx/internal/operators/OnSubscribeRedo$2$1;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lr/p/a/j$b$a;->i:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lr/p/a/j$b$a;->j:Lr/p/a/j$b;

    iget-object v0, v0, Lr/p/a/j$b;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p0}, Lr/p/a/j$b$a;->g()V

    .line 246
    iget-object v0, p0, Lr/p/a/j$b$a;->j:Lr/p/a/j$b;

    iget-object v0, v0, Lr/p/a/j$b;->g:Lr/p/b/a;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lr/p/b/a;->c(J)V

    .line 248
    :cond_0
    return-void
.end method
