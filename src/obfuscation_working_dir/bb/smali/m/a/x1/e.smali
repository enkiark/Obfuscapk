.class public final Lm/a/x1/e;
.super Lm/a/u0;
.source "sourcefile"

# interfaces
.implements Lm/a/x1/i;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/a/x1/c;

.field public final h:I

.field public final i:Lm/a/x1/k;

.field public volatile inFlightTasks:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lm/a/x1/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/x1/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lm/a/x1/c;ILm/a/x1/k;)V
    .locals 1
    .param p1, "dispatcher"    # Lm/a/x1/c;
    .param p2, "parallelism"    # I
    .param p3, "taskMode"    # Lm/a/x1/k;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskMode"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    nop

    .line 136
    invoke-direct {p0}, Lm/a/u0;-><init>()V

    iput-object p1, p0, Lm/a/x1/e;->g:Lm/a/x1/c;

    iput p2, p0, Lm/a/x1/e;->h:I

    iput-object p3, p0, Lm/a/x1/e;->i:Lm/a/x1/k;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lm/a/x1/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lm/a/x1/e;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 206
    iget-object v0, p0, Lm/a/x1/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 208
    .local v0, "next":Ljava/lang/Runnable;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 209
    iget-object v2, p0, Lm/a/x1/e;->g:Lm/a/x1/c;

    invoke-virtual {v2, v0, p0, v1}, Lm/a/x1/c;->G0(Ljava/lang/Runnable;Lm/a/x1/i;Z)V

    .line 210
    return-void

    .line 212
    :cond_0
    sget-object v2, Lm/a/x1/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 225
    iget-object v2, p0, Lm/a/x1/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 226
    invoke-virtual {p0, v0, v1}, Lm/a/x1/e;->s0(Ljava/lang/Runnable;Z)V

    .line 227
    return-void

    .line 225
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    const-string v0, "command"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm/a/x1/e;->s0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public i0()Lm/a/x1/k;
    .locals 1

    .line 135
    iget-object v0, p0, Lm/a/x1/e;->i:Lm/a/x1/k;

    return-object v0
.end method

.method public l0(Ll/s/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Ll/s/g;
    .param p2, "block"    # Ljava/lang/Runnable;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lm/a/x1/e;->s0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final s0(Ljava/lang/Runnable;Z)V
    .locals 4
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "fair"    # Z

    .line 151
    move-object v0, p1

    .line 152
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 154
    sget-object v1, Lm/a/x1/e;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    .line 157
    .local v2, "inFlight":I
    iget v3, p0, Lm/a/x1/e;->h:I

    if-gt v2, v3, :cond_0

    .line 158
    iget-object v1, p0, Lm/a/x1/e;->g:Lm/a/x1/c;

    invoke-virtual {v1, v0, p0, p2}, Lm/a/x1/c;->G0(Ljava/lang/Runnable;Lm/a/x1/i;Z)V

    .line 159
    return-void

    .line 163
    :cond_0
    iget-object v3, p0, Lm/a/x1/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, Lm/a/x1/e;->h:I

    if-lt v1, v3, :cond_1

    .line 181
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lm/a/x1/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 152
    .end local v2    # "inFlight":I
    goto :goto_0

    .line 184
    .restart local v2    # "inFlight":I
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lm/a/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/a/x1/e;->g:Lm/a/x1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
