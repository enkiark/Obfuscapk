.class public Lr/p/a/j$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j;->b(Lr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/k;

.field public final synthetic f:Lr/u/d;

.field public final synthetic g:Lr/p/b/a;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic i:Lr/v/d;

.field public final synthetic j:Lr/p/a/j;


# direct methods
.method public constructor <init>(Lr/p/a/j;Lr/k;Lr/u/d;Lr/p/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lr/v/d;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/j;

    .line 213
    .local p0, "this":Lr/p/a/j$b;, "Lrx/internal/operators/OnSubscribeRedo$2;"
    iput-object p1, p0, Lr/p/a/j$b;->j:Lr/p/a/j;

    iput-object p2, p0, Lr/p/a/j$b;->e:Lr/k;

    iput-object p3, p0, Lr/p/a/j$b;->f:Lr/u/d;

    iput-object p4, p0, Lr/p/a/j$b;->g:Lr/p/b/a;

    iput-object p5, p0, Lr/p/a/j$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lr/p/a/j$b;->i:Lr/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 216
    .local p0, "this":Lr/p/a/j$b;, "Lrx/internal/operators/OnSubscribeRedo$2;"
    iget-object v0, p0, Lr/p/a/j$b;->e:Lr/k;

    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    return-void

    .line 220
    :cond_0
    new-instance v0, Lr/p/a/j$b$a;

    invoke-direct {v0, p0}, Lr/p/a/j$b$a;-><init>(Lr/p/a/j$b;)V

    .line 272
    .local v0, "terminalDelegatingSubscriber":Lr/k;, "Lrx/Subscriber<TT;>;"
    iget-object v1, p0, Lr/p/a/j$b;->i:Lr/v/d;

    invoke-virtual {v1, v0}, Lr/v/d;->a(Lr/l;)V

    .line 273
    iget-object v1, p0, Lr/p/a/j$b;->j:Lr/p/a/j;

    iget-object v1, v1, Lr/p/a/j;->f:Lr/e;

    invoke-virtual {v1, v0}, Lr/e;->G(Lr/k;)Lr/l;

    .line 274
    return-void
.end method
