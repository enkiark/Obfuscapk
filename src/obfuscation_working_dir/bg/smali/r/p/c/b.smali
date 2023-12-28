.class public final Lr/p/c/b;
.super Lr/h;
.source "sourcefile"

# interfaces
.implements Lr/p/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/b$c;,
        Lr/p/c/b$a;,
        Lr/p/c/b$b;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:Lr/p/c/b$c;

.field public static final g:Lr/p/c/b$b;


# instance fields
.field public final h:Ljava/util/concurrent/ThreadFactory;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/p/c/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    .local v0, "maxThreads":I
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 38
    .local v2, "cpuCount":I
    if-lez v0, :cond_1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    move v3, v0

    .local v3, "max":I
    goto :goto_1

    .line 39
    .end local v3    # "max":I
    :cond_1
    :goto_0
    move v3, v2

    .line 43
    .restart local v3    # "max":I
    :goto_1
    sput v3, Lr/p/c/b;->e:I

    .line 48
    .end local v0    # "maxThreads":I
    .end local v2    # "cpuCount":I
    .end local v3    # "max":I
    new-instance v0, Lr/p/c/b$c;

    sget-object v2, Lr/p/e/h;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lr/p/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lr/p/c/b;->f:Lr/p/c/b$c;

    .line 49
    invoke-virtual {v0}, Lr/p/c/d;->unsubscribe()V

    .line 53
    new-instance v0, Lr/p/c/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr/p/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lr/p/c/b;->g:Lr/p/c/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 95
    invoke-direct {p0}, Lr/h;-><init>()V

    .line 96
    iput-object p1, p0, Lr/p/c/b;->h:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr/p/c/b;->g:Lr/p/c/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/p/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0}, Lr/p/c/b;->b()V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Lr/o/a;)Lr/l;
    .locals 4
    .param p1, "action"    # Lr/o/a;

    .line 135
    iget-object v0, p0, Lr/p/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/c/b$b;

    invoke-virtual {v0}, Lr/p/c/b$b;->a()Lr/p/c/b$c;

    move-result-object v0

    .line 136
    .local v0, "pw":Lr/p/c/b$c;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lr/p/c/d;->e(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/p/c/f;

    move-result-object v1

    return-object v1
.end method

.method public b()V
    .locals 3

    .line 108
    new-instance v0, Lr/p/c/b$b;

    iget-object v1, p0, Lr/p/c/b;->h:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lr/p/c/b;->e:I

    invoke-direct {v0, v1, v2}, Lr/p/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 109
    .local v0, "update":Lr/p/c/b$b;
    iget-object v1, p0, Lr/p/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr/p/c/b;->g:Lr/p/c/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lr/p/c/b$b;->b()V

    .line 112
    :cond_0
    return-void
.end method

.method public createWorker()Lr/h$a;
    .locals 2

    .line 103
    new-instance v0, Lr/p/c/b$a;

    iget-object v1, p0, Lr/p/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p/c/b$b;

    invoke-virtual {v1}, Lr/p/c/b$b;->a()Lr/p/c/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/p/c/b$a;-><init>(Lr/p/c/b$c;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 117
    :goto_0
    iget-object v0, p0, Lr/p/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p/c/b$b;

    .line 118
    .local v0, "curr":Lr/p/c/b$b;
    sget-object v1, Lr/p/c/b;->g:Lr/p/c/b$b;

    if-ne v0, v1, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    iget-object v2, p0, Lr/p/c/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0}, Lr/p/c/b$b;->b()V

    .line 123
    return-void

    .line 125
    .end local v0    # "curr":Lr/p/c/b$b;
    :cond_1
    goto :goto_0
.end method
