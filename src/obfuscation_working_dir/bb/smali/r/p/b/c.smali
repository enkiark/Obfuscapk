.class public final Lr/p/b/c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lr/p/b/c;, "Lrx/internal/producers/SingleProducer<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lr/p/b/c;->e:Lr/k;

    .line 42
    iput-object p2, p0, Lr/p/b/c;->f:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "n"    # J

    .line 47
    .local p0, "this":Lr/p/b/c;, "Lrx/internal/producers/SingleProducer<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 51
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lr/p/b/c;->e:Lr/k;

    .line 59
    .local v0, "c":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lr/p/b/c;->f:Ljava/lang/Object;

    .line 65
    .local v1, "v":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-interface {v0, v1}, Lr/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    nop

    .line 71
    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    return-void

    .line 75
    :cond_2
    invoke-interface {v0}, Lr/f;->b()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2, v0, v1}, Lr/n/b;->g(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 77
    .end local v0    # "c":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
