.class public final Lj/a/d0/e/d/p1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
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

    .line 70
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    iput-object p1, p0, Lj/a/d0/e/d/p1$a;->e:Lj/a/u;

    .line 72
    iput-wide p2, p0, Lj/a/d0/e/d/p1$a;->g:J

    .line 73
    iput-wide p4, p0, Lj/a/d0/e/d/p1$a;->f:J

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 104
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 105
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 78
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lj/a/d0/e/d/p1$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-wide v0, p0, Lj/a/d0/e/d/p1$a;->g:J

    .line 90
    .local v0, "c":J
    iget-object v2, p0, Lj/a/d0/e/d/p1$a;->e:Lj/a/u;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 92
    iget-wide v2, p0, Lj/a/d0/e/d/p1$a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 93
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    iget-object v2, p0, Lj/a/d0/e/d/p1$a;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 95
    return-void

    .line 98
    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/a/d0/e/d/p1$a;->g:J

    .line 101
    .end local v0    # "c":J
    :cond_1
    return-void
.end method
