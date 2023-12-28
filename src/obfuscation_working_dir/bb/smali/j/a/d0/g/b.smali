.class public final Lj/a/d0/g/b;
.super Lj/a/v;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/g/b$c;,
        Lj/a/d0/g/b$a;,
        Lj/a/d0/g/b$b;
    }
.end annotation


# static fields
.field public static final b:Lj/a/d0/g/b$b;

.field public static final c:Lj/a/d0/g/g;

.field public static final d:I

.field public static final e:Lj/a/d0/g/b$c;


# instance fields
.field public final f:Ljava/util/concurrent/ThreadFactory;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lj/a/d0/g/b;->f(II)I

    move-result v0

    sput v0, Lj/a/d0/g/b;->d:I

    .line 55
    new-instance v0, Lj/a/d0/g/b$c;

    new-instance v1, Lj/a/d0/g/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/a/d0/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/d0/g/b;->e:Lj/a/d0/g/b$c;

    .line 56
    invoke-virtual {v0}, Lj/a/d0/g/f;->dispose()V

    .line 58
    nop

    .line 59
    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    .local v0, "priority":I
    new-instance v3, Lj/a/d0/g/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lj/a/d0/g/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lj/a/d0/g/b;->c:Lj/a/d0/g/g;

    .line 63
    new-instance v1, Lj/a/d0/g/b$b;

    invoke-direct {v1, v2, v3}, Lj/a/d0/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lj/a/d0/g/b;->b:Lj/a/d0/g/b$b;

    .line 64
    invoke-virtual {v1}, Lj/a/d0/g/b$b;->b()V

    .line 65
    .end local v0    # "priority":I
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lj/a/d0/g/b;->c:Lj/a/d0/g/g;

    invoke-direct {p0, v0}, Lj/a/d0/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 136
    invoke-direct {p0}, Lj/a/v;-><init>()V

    .line 137
    iput-object p1, p0, Lj/a/d0/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/g/b;->b:Lj/a/d0/g/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/d0/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lj/a/d0/g/b;->g()V

    .line 140
    return-void
.end method

.method public static f(II)I
    .locals 1
    .param p0, "cpuCount"    # I
    .param p1, "paramThreads"    # I

    .line 68
    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p0

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Lj/a/v$c;
    .locals 2

    .line 145
    new-instance v0, Lj/a/d0/g/b$a;

    iget-object v1, p0, Lj/a/d0/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/d0/g/b$b;

    invoke-virtual {v1}, Lj/a/d0/g/b$b;->a()Lj/a/d0/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a/d0/g/b$a;-><init>(Lj/a/d0/g/b$c;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 2
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 157
    iget-object v0, p0, Lj/a/d0/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/g/b$b;

    invoke-virtual {v0}, Lj/a/d0/g/b$b;->a()Lj/a/d0/g/b$c;

    move-result-object v0

    .line 158
    .local v0, "w":Lj/a/d0/g/b$c;
    invoke-virtual {v0, p1, p2, p3, p4}, Lj/a/d0/g/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    return-object v1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 8
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 164
    iget-object v0, p0, Lj/a/d0/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/g/b$b;

    invoke-virtual {v0}, Lj/a/d0/g/b$b;->a()Lj/a/d0/g/b$c;

    move-result-object v0

    .line 165
    .local v0, "w":Lj/a/d0/g/b$c;
    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lj/a/d0/g/f;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    return-object v1
.end method

.method public g()V
    .locals 3

    .line 170
    new-instance v0, Lj/a/d0/g/b$b;

    sget v1, Lj/a/d0/g/b;->d:I

    iget-object v2, p0, Lj/a/d0/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lj/a/d0/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    .local v0, "update":Lj/a/d0/g/b$b;
    iget-object v1, p0, Lj/a/d0/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj/a/d0/g/b;->b:Lj/a/d0/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Lj/a/d0/g/b$b;->b()V

    .line 174
    :cond_0
    return-void
.end method
