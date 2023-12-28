.class public final Lj/a/d0/g/m$c;
.super Lj/a/v$c;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/g/m$c$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lj/a/d0/g/m$b;",
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

    .line 69
    invoke-direct {p0}, Lj/a/v$c;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lj/a/d0/g/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/g/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/g/m$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lj/a/a0/b;
    .locals 2
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lj/a/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lj/a/d0/g/m$c;->e(Ljava/lang/Runnable;J)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lj/a/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 89
    .local v0, "execTime":J
    new-instance v2, Lj/a/d0/g/m$a;

    invoke-direct {v2, p1, p0, v0, v1}, Lj/a/d0/g/m$a;-><init>(Ljava/lang/Runnable;Lj/a/d0/g/m$c;J)V

    invoke-virtual {p0, v2, v0, v1}, Lj/a/d0/g/m$c;->e(Ljava/lang/Runnable;J)Lj/a/a0/b;

    move-result-object v2

    return-object v2
.end method

.method public dispose()V
    .locals 1

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/g/m$c;->h:Z

    .line 131
    return-void
.end method

.method public e(Ljava/lang/Runnable;J)Lj/a/a0/b;
    .locals 4
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "execTime"    # J

    .line 93
    iget-boolean v0, p0, Lj/a/d0/g/m$c;->h:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lj/a/d0/g/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lj/a/d0/g/m$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lj/a/d0/g/m$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    .local v0, "timedRunnable":Lj/a/d0/g/m$b;
    iget-object v1, p0, Lj/a/d0/g/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lj/a/d0/g/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_5

    .line 100
    const/4 v1, 0x1

    .line 103
    .local v1, "missed":I
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lj/a/d0/g/m$c;->h:Z

    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p0, Lj/a/d0/g/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 105
    sget-object v2, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v2

    .line 107
    :cond_2
    iget-object v2, p0, Lj/a/d0/g/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/g/m$b;

    .line 108
    .local v2, "polled":Lj/a/d0/g/m$b;
    if-nez v2, :cond_3

    .line 109
    nop

    .line 115
    .end local v2    # "polled":Lj/a/d0/g/m$b;
    iget-object v2, p0, Lj/a/d0/g/m$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    nop

    .line 121
    sget-object v2, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v2

    .line 111
    .restart local v2    # "polled":Lj/a/d0/g/m$b;
    :cond_3
    iget-boolean v3, v2, Lj/a/d0/g/m$b;->h:Z

    if-nez v3, :cond_4

    .line 112
    iget-object v3, v2, Lj/a/d0/g/m$b;->e:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 114
    .end local v2    # "polled":Lj/a/d0/g/m$b;
    :cond_4
    goto :goto_0

    .line 124
    .end local v1    # "missed":I
    :cond_5
    new-instance v1, Lj/a/d0/g/m$c$a;

    invoke-direct {v1, p0, v0}, Lj/a/d0/g/m$c$a;-><init>(Lj/a/d0/g/m$c;Lj/a/d0/g/m$b;)V

    invoke-static {v1}, Lj/a/a0/c;->b(Ljava/lang/Runnable;)Lj/a/a0/b;

    move-result-object v1

    return-object v1
.end method

.method public isDisposed()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lj/a/d0/g/m$c;->h:Z

    return v0
.end method
