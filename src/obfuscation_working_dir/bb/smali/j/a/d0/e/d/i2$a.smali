.class public final Lj/a/d0/e/d/i2$a;
.super Lj/a/d0/d/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/d0/d/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lj/a/u;JJ)V
    .locals 0
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 48
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
    invoke-direct {p0}, Lj/a/d0/d/b;-><init>()V

    .line 49
    iput-object p1, p0, Lj/a/d0/e/d/i2$a;->e:Lj/a/u;

    .line 50
    iput-wide p2, p0, Lj/a/d0/e/d/i2$a;->g:J

    .line 51
    iput-wide p4, p0, Lj/a/d0/e/d/i2$a;->f:J

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-wide v0, p0, Lj/a/d0/e/d/i2$a;->g:J

    .line 73
    .local v0, "i":J
    iget-wide v2, p0, Lj/a/d0/e/d/i2$a;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 74
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/a/d0/e/d/i2$a;->g:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 77
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 78
    const/4 v2, 0x0

    return-object v2
.end method

.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 104
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/i2$a;->h:Z

    .line 106
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lj/a/d0/e/d/i2$a;->f:J

    iput-wide v0, p0, Lj/a/d0/e/d/i2$a;->g:J

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 90
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 83
    iget-wide v0, p0, Lj/a/d0/e/d/i2$a;->g:J

    iget-wide v2, p0, Lj/a/d0/e/d/i2$a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lj/a/d0/e/d/i2$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 55
    iget-boolean v0, p0, Lj/a/d0/e/d/i2$a;->h:Z

    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/i2$a;->e:Lj/a/u;

    .line 59
    .local v0, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
    iget-wide v1, p0, Lj/a/d0/e/d/i2$a;->f:J

    .line 60
    .local v1, "e":J
    iget-wide v3, p0, Lj/a/d0/e/d/i2$a;->g:J

    .local v3, "i":J
    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 60
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    .line 63
    .end local v3    # "i":J
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    .line 64
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 65
    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 67
    :cond_2
    return-void
.end method
