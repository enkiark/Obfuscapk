.class public final Lr/p/c/j$a;
.super Lr/h$a;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lr/p/c/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/v/a;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr/p/c/j$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lr/p/c/j$a;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lr/v/a;

    invoke-direct {v0}, Lr/v/a;-><init>()V

    iput-object v0, p0, Lr/p/c/j$a;->g:Lr/v/a;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr/p/c/j$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lr/o/a;J)Lr/l;
    .locals 3
    .param p1, "action"    # Lr/o/a;
    .param p2, "execTime"    # J

    .line 63
    iget-object v0, p0, Lr/p/c/j$a;->g:Lr/v/a;

    invoke-virtual {v0}, Lr/v/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lr/p/c/j$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lr/p/c/j$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lr/p/c/j$b;-><init>(Lr/o/a;Ljava/lang/Long;I)V

    .line 67
    .local v0, "timedAction":Lr/p/c/j$b;
    iget-object v1, p0, Lr/p/c/j$a;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lr/p/c/j$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 71
    :cond_1
    iget-object v1, p0, Lr/p/c/j$a;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p/c/j$b;

    .line 72
    .local v1, "polled":Lr/p/c/j$b;
    if-eqz v1, :cond_2

    .line 73
    iget-object v2, v1, Lr/p/c/j$b;->e:Lr/o/a;

    invoke-interface {v2}, Lr/o/a;->call()V

    .line 75
    .end local v1    # "polled":Lr/p/c/j$b;
    :cond_2
    iget-object v1, p0, Lr/p/c/j$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_1

    .line 76
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v1

    return-object v1

    .line 79
    :cond_3
    new-instance v1, Lr/p/c/j$a$a;

    invoke-direct {v1, p0, v0}, Lr/p/c/j$a$a;-><init>(Lr/p/c/j$a;Lr/p/c/j$b;)V

    invoke-static {v1}, Lr/v/e;->a(Lr/o/a;)Lr/l;

    move-result-object v1

    return-object v1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lr/p/c/j$a;->g:Lr/v/a;

    invoke-virtual {v0}, Lr/v/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lr/o/a;)Lr/l;
    .locals 2
    .param p1, "action"    # Lr/o/a;

    .line 52
    invoke-virtual {p0}, Lr/h$a;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lr/p/c/j$a;->a(Lr/o/a;J)Lr/l;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
    .locals 4
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {p0}, Lr/h$a;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 59
    .local v0, "execTime":J
    new-instance v2, Lr/p/c/i;

    invoke-direct {v2, p1, p0, v0, v1}, Lr/p/c/i;-><init>(Lr/o/a;Lr/h$a;J)V

    invoke-virtual {p0, v2, v0, v1}, Lr/p/c/j$a;->a(Lr/o/a;J)Lr/l;

    move-result-object v2

    return-object v2
.end method

.method public unsubscribe()V
    .locals 1

    .line 92
    iget-object v0, p0, Lr/p/c/j$a;->g:Lr/v/a;

    invoke-virtual {v0}, Lr/v/a;->unsubscribe()V

    .line 93
    return-void
.end method
