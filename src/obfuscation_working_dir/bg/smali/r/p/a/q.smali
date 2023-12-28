.class public final Lr/p/a/q;
.super Lr/q/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/q$b;,
        Lr/p/a/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/q/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/p/a/q$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e$a;Lr/e;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e$a<",
            "TT;>;",
            "Lr/e<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/p/a/q$c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 167
    .local p0, "this":Lr/p/a/q;, "Lrx/internal/operators/OperatorPublish<TT;>;"
    .local p1, "onSubscribe":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    .local p2, "source":Lr/e;, "Lrx/Observable<+TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;>;"
    invoke-direct {p0, p1}, Lr/q/a;-><init>(Lr/e$a;)V

    .line 168
    iput-object p2, p0, Lr/p/a/q;->f:Lr/e;

    .line 169
    iput-object p3, p0, Lr/p/a/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    return-void
.end method

.method public static J(Lr/e;)Lr/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e<",
            "+TT;>;)",
            "Lr/q/a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    .local p0, "source":Lr/e;, "Lrx/Observable<+TT;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;>;"
    new-instance v1, Lr/p/a/q$a;

    invoke-direct {v1, v0}, Lr/p/a/q$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 116
    .local v1, "onSubscribe":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    new-instance v2, Lr/p/a/q;

    invoke-direct {v2, v1, p0, v0}, Lr/p/a/q;-><init>(Lr/e$a;Lr/e;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public H(Lr/o/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-",
            "Lr/l;",
            ">;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Lr/p/a/q;, "Lrx/internal/operators/OperatorPublish<TT;>;"
    .local p1, "connection":Lr/o/b;, "Lrx/functions/Action1<-Lrx/Subscription;>;"
    :goto_0
    iget-object v0, p0, Lr/p/a/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/a/q$c;

    .line 181
    .local v0, "ps":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :cond_0
    new-instance v1, Lr/p/a/q$c;

    iget-object v2, p0, Lr/p/a/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lr/p/a/q$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    .local v1, "u":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    invoke-virtual {v1}, Lr/p/a/q$c;->j()V

    .line 187
    iget-object v2, p0, Lr/p/a/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    goto :goto_0

    .line 192
    :cond_1
    move-object v0, v1

    .line 196
    .end local v1    # "u":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    :cond_2
    iget-object v1, v0, Lr/p/a/q$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lr/p/a/q$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    .line 197
    .local v1, "doConnect":Z
    nop

    .line 212
    invoke-interface {p1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 213
    if-eqz v1, :cond_4

    .line 214
    iget-object v2, p0, Lr/p/a/q;->f:Lr/e;

    invoke-virtual {v2, v0}, Lr/e;->G(Lr/k;)Lr/l;

    .line 216
    :cond_4
    return-void
.end method
