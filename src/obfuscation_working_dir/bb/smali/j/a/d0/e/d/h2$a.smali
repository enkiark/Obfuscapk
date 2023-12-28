.class public final Lj/a/d0/e/d/h2$a;
.super Lj/a/d0/d/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/d0/d/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 51
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lj/a/d0/d/b;-><init>()V

    .line 52
    iput-object p1, p0, Lj/a/d0/e/d/h2$a;->e:Lj/a/u;

    .line 53
    iput-wide p2, p0, Lj/a/d0/e/d/h2$a;->g:J

    .line 54
    iput-wide p4, p0, Lj/a/d0/e/d/h2$a;->f:J

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-wide v0, p0, Lj/a/d0/e/d/h2$a;->g:J

    .line 76
    .local v0, "i":J
    iget-wide v2, p0, Lj/a/d0/e/d/h2$a;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 77
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/a/d0/e/d/h2$a;->g:J

    .line 78
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 80
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 81
    const/4 v2, 0x0

    return-object v2
.end method

.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 107
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/h2$a;->h:Z

    .line 109
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 91
    iget-wide v0, p0, Lj/a/d0/e/d/h2$a;->f:J

    iput-wide v0, p0, Lj/a/d0/e/d/h2$a;->g:J

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 93
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 98
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 102
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

    .line 86
    iget-wide v0, p0, Lj/a/d0/e/d/h2$a;->g:J

    iget-wide v2, p0, Lj/a/d0/e/d/h2$a;->f:J

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

    .line 38
    invoke-virtual {p0}, Lj/a/d0/e/d/h2$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 58
    iget-boolean v0, p0, Lj/a/d0/e/d/h2$a;->h:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/h2$a;->e:Lj/a/u;

    .line 62
    .local v0, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Integer;>;"
    iget-wide v1, p0, Lj/a/d0/e/d/h2$a;->f:J

    .line 63
    .local v1, "e":J
    iget-wide v3, p0, Lj/a/d0/e/d/h2$a;->g:J

    .local v3, "i":J
    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_1

    .line 64
    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 63
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    .line 66
    .end local v3    # "i":J
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    .line 67
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 68
    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 70
    :cond_2
    return-void
.end method
