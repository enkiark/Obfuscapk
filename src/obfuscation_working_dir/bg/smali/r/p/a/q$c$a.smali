.class public Lr/p/a/q$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/q$c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/p/a/q$c;


# direct methods
.method public constructor <init>(Lr/p/a/q$c;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/q$c;

    .line 257
    .local p0, "this":Lr/p/a/q$c$a;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;"
    iput-object p1, p0, Lr/p/a/q$c$a;->e:Lr/p/a/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 260
    .local p0, "this":Lr/p/a/q$c$a;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber$1;"
    iget-object v0, p0, Lr/p/a/q$c$a;->e:Lr/p/a/q$c;

    iget-object v0, v0, Lr/p/a/q$c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr/p/a/q$c;->j:[Lr/p/a/q$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lr/p/a/q$c$a;->e:Lr/p/a/q$c;

    iget-object v1, v0, Lr/p/a/q$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    return-void
.end method
