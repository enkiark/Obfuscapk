.class public Lr/p/a/j$c$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j$c;->b(Lr/k;)Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/k<",
        "Lr/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lr/k;

.field public final synthetic j:Lr/p/a/j$c;


# direct methods
.method public constructor <init>(Lr/p/a/j$c;Lr/k;Lr/k;)V
    .locals 0
    .param p1, "this$1"    # Lr/p/a/j$c;

    .line 284
    .local p0, "this":Lr/p/a/j$c$a;, "Lrx/internal/operators/OnSubscribeRedo$3$1;"
    .local p2, "subscriber":Lr/k;, "Lrx/Subscriber<*>;"
    iput-object p1, p0, Lr/p/a/j$c$a;->j:Lr/p/a/j$c;

    iput-object p3, p0, Lr/p/a/j$c$a;->i:Lr/k;

    invoke-direct {p0, p2}, Lr/k;-><init>(Lr/k;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 287
    .local p0, "this":Lr/p/a/j$c$a;, "Lrx/internal/operators/OnSubscribeRedo$3$1;"
    iget-object v0, p0, Lr/p/a/j$c$a;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 288
    return-void
.end method

.method public f(Lr/g;)V
    .locals 2
    .param p1, "producer"    # Lr/g;

    .line 308
    .local p0, "this":Lr/p/a/j$c$a;, "Lrx/internal/operators/OnSubscribeRedo$3$1;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lr/g;->a(J)V

    .line 309
    return-void
.end method

.method public g(Lr/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d<",
            "*>;)V"
        }
    .end annotation

    .line 297
    .local p0, "this":Lr/p/a/j$c$a;, "Lrx/internal/operators/OnSubscribeRedo$3$1;"
    .local p1, "t":Lr/d;, "Lrx/Notification<*>;"
    invoke-virtual {p1}, Lr/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/p/a/j$c$a;->j:Lr/p/a/j$c;

    iget-object v0, v0, Lr/p/a/j$c;->e:Lr/p/a/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lr/p/a/j$c$a;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Lr/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/p/a/j$c$a;->j:Lr/p/a/j$c;

    iget-object v0, v0, Lr/p/a/j$c;->e:Lr/p/a/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    iget-object v0, p0, Lr/p/a/j$c$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 304
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 292
    .local p0, "this":Lr/p/a/j$c$a;, "Lrx/internal/operators/OnSubscribeRedo$3$1;"
    iget-object v0, p0, Lr/p/a/j$c$a;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 293
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 284
    .local p0, "this":Lr/p/a/j$c$a;, "Lrx/internal/operators/OnSubscribeRedo$3$1;"
    check-cast p1, Lr/d;

    invoke-virtual {p0, p1}, Lr/p/a/j$c$a;->g(Lr/d;)V

    return-void
.end method
