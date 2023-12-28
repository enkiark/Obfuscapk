.class public Lr/p/a/j$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j;->b(Lr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Lr/p/b/a;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Lr/h$a;

.field public final synthetic i:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/p/a/j;Ljava/util/concurrent/atomic/AtomicLong;Lr/p/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lr/h$a;Lr/o/a;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/j;

    .line 353
    .local p0, "this":Lr/p/a/j$e;, "Lrx/internal/operators/OnSubscribeRedo$5;"
    iput-object p2, p0, Lr/p/a/j$e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lr/p/a/j$e;->f:Lr/p/b/a;

    iput-object p4, p0, Lr/p/a/j$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lr/p/a/j$e;->h:Lr/h$a;

    iput-object p6, p0, Lr/p/a/j$e;->i:Lr/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "n"    # J

    .line 357
    .local p0, "this":Lr/p/a/j$e;, "Lrx/internal/operators/OnSubscribeRedo$5;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 358
    iget-object v0, p0, Lr/p/a/j$e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lr/p/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Lr/p/a/j$e;->f:Lr/p/b/a;

    invoke-virtual {v0, p1, p2}, Lr/p/b/a;->a(J)V

    .line 360
    iget-object v0, p0, Lr/p/a/j$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lr/p/a/j$e;->h:Lr/h$a;

    iget-object v1, p0, Lr/p/a/j$e;->i:Lr/o/a;

    invoke-virtual {v0, v1}, Lr/h$a;->schedule(Lr/o/a;)Lr/l;

    .line 364
    :cond_0
    return-void
.end method
