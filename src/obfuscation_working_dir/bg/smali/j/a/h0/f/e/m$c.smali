.class public final Lj/a/h0/f/e/m$c;
.super Lj/a/h0/b/g$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/e/m$c$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lj/a/h0/f/e/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lj/a/h0/b/g$c;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/m$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lj/a/h0/c/c;
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lj/a/h0/b/g$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lj/a/h0/f/e/m$c;->e(Ljava/lang/Runnable;J)Lj/a/h0/c/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lj/a/h0/b/g$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 85
    .local v0, "execTime":J
    new-instance v2, Lj/a/h0/f/e/m$a;

    invoke-direct {v2, p1, p0, v0, v1}, Lj/a/h0/f/e/m$a;-><init>(Ljava/lang/Runnable;Lj/a/h0/f/e/m$c;J)V

    invoke-virtual {p0, v2, v0, v1}, Lj/a/h0/f/e/m$c;->e(Ljava/lang/Runnable;J)Lj/a/h0/c/c;

    move-result-object v2

    return-object v2
.end method

.method public dispose()V
    .locals 1

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/e/m$c;->h:Z

    .line 127
    return-void
.end method

.method public e(Ljava/lang/Runnable;J)Lj/a/h0/c/c;
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "execTime"    # J

    .line 89
    iget-boolean v0, p0, Lj/a/h0/f/e/m$c;->h:Z

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lj/a/h0/f/e/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lj/a/h0/f/e/m$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lj/a/h0/f/e/m$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 93
    .local v0, "timedRunnable":Lj/a/h0/f/e/m$b;
    iget-object v1, p0, Lj/a/h0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, p0, Lj/a/h0/f/e/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_5

    .line 96
    const/4 v1, 0x1

    .line 99
    .local v1, "missed":I
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lj/a/h0/f/e/m$c;->h:Z

    if-eqz v2, :cond_2

    .line 100
    iget-object v2, p0, Lj/a/h0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 101
    sget-object v2, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v2

    .line 103
    :cond_2
    iget-object v2, p0, Lj/a/h0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/h0/f/e/m$b;

    .line 104
    .local v2, "polled":Lj/a/h0/f/e/m$b;
    if-nez v2, :cond_3

    .line 105
    nop

    .line 111
    .end local v2    # "polled":Lj/a/h0/f/e/m$b;
    iget-object v2, p0, Lj/a/h0/f/e/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    nop

    .line 117
    sget-object v2, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v2

    .line 107
    .restart local v2    # "polled":Lj/a/h0/f/e/m$b;
    :cond_3
    iget-boolean v3, v2, Lj/a/h0/f/e/m$b;->h:Z

    if-nez v3, :cond_4

    .line 108
    iget-object v3, v2, Lj/a/h0/f/e/m$b;->e:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 110
    .end local v2    # "polled":Lj/a/h0/f/e/m$b;
    :cond_4
    goto :goto_0

    .line 120
    .end local v1    # "missed":I
    :cond_5
    new-instance v1, Lj/a/h0/f/e/m$c$a;

    invoke-direct {v1, p0, v0}, Lj/a/h0/f/e/m$c$a;-><init>(Lj/a/h0/f/e/m$c;Lj/a/h0/f/e/m$b;)V

    invoke-static {v1}, Lj/a/h0/c/b;->b(Ljava/lang/Runnable;)Lj/a/h0/c/c;

    move-result-object v1

    return-object v1
.end method
