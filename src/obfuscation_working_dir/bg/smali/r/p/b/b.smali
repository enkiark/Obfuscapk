.class public final Lr/p/b/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lr/g;"
    }
.end annotation


# instance fields
.field public final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lr/p/b/b;, "Lrx/internal/producers/SingleDelayedProducer<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lr/p/b/b;->e:Lr/k;

    .line 48
    return-void
.end method

.method public static b(Lr/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 98
    .local p0, "c":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    nop

    .line 107
    invoke-virtual {p0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    return-void

    .line 110
    :cond_1
    invoke-interface {p0}, Lr/f;->b()V

    .line 112
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0, p0, p1}, Lr/n/b;->g(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "n"    # J

    .line 52
    .local p0, "this":Lr/p/b/b;, "Lrx/internal/producers/SingleDelayedProducer<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 55
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 56
    return-void

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 60
    .local v0, "s":I
    if-nez v0, :cond_1

    .line 61
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 66
    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lr/p/b/b;->e:Lr/k;

    iget-object v2, p0, Lr/p/b/b;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lr/p/b/b;->b(Lr/k;Ljava/lang/Object;)V

    .line 70
    :cond_2
    return-void

    .line 53
    .end local v0    # "s":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lr/p/b/b;, "Lrx/internal/producers/SingleDelayedProducer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 77
    .local v0, "s":I
    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lr/p/b/b;->f:Ljava/lang/Object;

    .line 79
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lr/p/b/b;->e:Lr/k;

    invoke-static {v1, p1}, Lr/p/b/b;->b(Lr/k;Ljava/lang/Object;)V

    .line 88
    :cond_1
    return-void
.end method
