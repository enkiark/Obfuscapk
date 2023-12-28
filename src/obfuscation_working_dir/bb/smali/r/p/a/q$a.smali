.class public final Lr/p/a/q$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/q;->J(Lr/e;)Lr/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lr/p/a/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/q$a;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 57
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    :goto_0
    iget-object v0, p0, Lr/p/a/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/a/q$c;

    .line 59
    .local v0, "r":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :cond_0
    new-instance v1, Lr/p/a/q$c;

    iget-object v2, p0, Lr/p/a/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lr/p/a/q$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    .local v1, "u":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    invoke-virtual {v1}, Lr/p/a/q$c;->j()V

    .line 65
    iget-object v2, p0, Lr/p/a/q$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v1

    .line 75
    .end local v1    # "u":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    :cond_2
    new-instance v1, Lr/p/a/q$b;

    invoke-direct {v1, v0, p1}, Lr/p/a/q$b;-><init>(Lr/p/a/q$c;Lr/k;)V

    .line 80
    .local v1, "inner":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    invoke-virtual {v0, v1}, Lr/p/a/q$c;->g(Lr/p/a/q$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {p1, v1}, Lr/k;->a(Lr/l;)V

    .line 86
    invoke-virtual {p1, v1}, Lr/k;->f(Lr/g;)V

    .line 87
    nop

    .line 114
    .end local v0    # "r":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    .end local v1    # "inner":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    return-void

    .line 113
    :cond_3
    goto :goto_0
.end method
