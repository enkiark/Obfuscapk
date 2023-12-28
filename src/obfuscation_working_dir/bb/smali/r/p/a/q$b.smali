.class public final Lr/p/a/q$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lr/g;
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lr/g;",
        "Lr/l;"
    }
.end annotation


# instance fields
.field public final e:Lr/p/a/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/q$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/p/a/q$c;Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p/a/q$c<",
            "TT;>;",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 671
    .local p0, "this":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    .local p1, "parent":Lr/p/a/q$c;, "Lrx/internal/operators/OperatorPublish$PublishSubscriber<TT;>;"
    .local p2, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 672
    iput-object p1, p0, Lr/p/a/q$b;->e:Lr/p/a/q$c;

    .line 673
    iput-object p2, p0, Lr/p/a/q$b;->f:Lr/k;

    .line 674
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 675
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7
    .param p1, "n"    # J

    .line 680
    .local p0, "this":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 681
    return-void

    .line 688
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 690
    .local v2, "r":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 691
    return-void

    .line 694
    :cond_1
    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    .line 695
    return-void

    .line 699
    :cond_2
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 701
    move-wide v4, p1

    .local v4, "u":J
    goto :goto_1

    .line 704
    .end local v4    # "u":J
    :cond_3
    add-long v4, v2, p1

    .line 706
    .restart local v4    # "u":J
    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    .line 708
    const-wide v4, 0x7fffffffffffffffL

    .line 712
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 715
    iget-object v0, p0, Lr/p/a/q$b;->e:Lr/p/a/q$c;

    invoke-virtual {v0}, Lr/p/a/q$c;->i()V

    .line 716
    return-void

    .line 720
    .end local v2    # "r":J
    .end local v4    # "u":J
    :cond_5
    goto :goto_0
.end method

.method public b(J)J
    .locals 7
    .param p1, "n"    # J

    .line 730
    .local p0, "this":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 735
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 738
    .local v2, "r":J
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 742
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 743
    return-wide v4

    .line 746
    :cond_0
    sub-long v4, v2, p1

    .line 748
    .local v4, "u":J
    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    .line 752
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 754
    return-wide v4

    .line 757
    .end local v2    # "r":J
    .end local v4    # "u":J
    :cond_1
    goto :goto_0

    .line 749
    .restart local v2    # "r":J
    .restart local v4    # "u":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "More produced ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") than requested ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    .end local v4    # "u":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Produced without request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    .end local v2    # "r":J
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 5

    .line 762
    .local p0, "this":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 5

    .line 766
    .local p0, "this":Lr/p/a/q$b;, "Lrx/internal/operators/OperatorPublish$InnerProducer<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 768
    .local v0, "r":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 773
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 775
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 777
    iget-object v2, p0, Lr/p/a/q$b;->e:Lr/p/a/q$c;

    invoke-virtual {v2, p0}, Lr/p/a/q$c;->k(Lr/p/a/q$b;)V

    .line 782
    iget-object v2, p0, Lr/p/a/q$b;->e:Lr/p/a/q$c;

    invoke-virtual {v2}, Lr/p/a/q$c;->i()V

    .line 785
    :cond_0
    return-void
.end method
