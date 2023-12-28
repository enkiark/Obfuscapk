.class public final Lj/a/h0/f/e/b;
.super Lj/a/h0/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/e/b$c;,
        Lj/a/h0/f/e/b$a;,
        Lj/a/h0/f/e/b$b;
    }
.end annotation


# static fields
.field public static final c:Lj/a/h0/f/e/b$b;

.field public static final d:Lj/a/h0/f/e/g;

.field public static final e:I

.field public static final f:Lj/a/h0/f/e/b$c;


# instance fields
.field public final g:Ljava/util/concurrent/ThreadFactory;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/h0/f/e/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lj/a/h0/f/e/b;->g(II)I

    move-result v0

    sput v0, Lj/a/h0/f/e/b;->e:I

    .line 53
    new-instance v0, Lj/a/h0/f/e/b$c;

    new-instance v1, Lj/a/h0/f/e/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lj/a/h0/f/e/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/a/h0/f/e/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lj/a/h0/f/e/b;->f:Lj/a/h0/f/e/b$c;

    .line 54
    invoke-virtual {v0}, Lj/a/h0/f/e/f;->dispose()V

    .line 56
    nop

    .line 57
    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    .local v0, "priority":I
    new-instance v3, Lj/a/h0/f/e/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lj/a/h0/f/e/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lj/a/h0/f/e/b;->d:Lj/a/h0/f/e/g;

    .line 61
    new-instance v1, Lj/a/h0/f/e/b$b;

    invoke-direct {v1, v2, v3}, Lj/a/h0/f/e/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lj/a/h0/f/e/b;->c:Lj/a/h0/f/e/b$b;

    .line 62
    invoke-virtual {v1}, Lj/a/h0/f/e/b$b;->b()V

    .line 63
    .end local v0    # "priority":I
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    sget-object v0, Lj/a/h0/f/e/b;->d:Lj/a/h0/f/e/g;

    invoke-direct {p0, v0}, Lj/a/h0/f/e/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 134
    invoke-direct {p0}, Lj/a/h0/b/g;-><init>()V

    .line 135
    iput-object p1, p0, Lj/a/h0/f/e/b;->g:Ljava/util/concurrent/ThreadFactory;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/h0/f/e/b;->c:Lj/a/h0/f/e/b$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/h0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-virtual {p0}, Lj/a/h0/f/e/b;->h()V

    .line 138
    return-void
.end method

.method public static g(II)I
    .locals 1
    .param p0, "cpuCount"    # I
    .param p1, "paramThreads"    # I

    .line 66
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
.method public c()Lj/a/h0/b/g$c;
    .locals 2

    .line 143
    new-instance v0, Lj/a/h0/f/e/b$a;

    iget-object v1, p0, Lj/a/h0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/h0/f/e/b$b;

    invoke-virtual {v1}, Lj/a/h0/f/e/b$b;->a()Lj/a/h0/f/e/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a/h0/f/e/b$a;-><init>(Lj/a/h0/f/e/b$c;)V

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 2
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 155
    iget-object v0, p0, Lj/a/h0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/h0/f/e/b$b;

    invoke-virtual {v0}, Lj/a/h0/f/e/b$b;->a()Lj/a/h0/f/e/b$c;

    move-result-object v0

    .line 156
    .local v0, "w":Lj/a/h0/f/e/b$c;
    invoke-virtual {v0, p1, p2, p3, p4}, Lj/a/h0/f/e/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v1

    return-object v1
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 8
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 162
    iget-object v0, p0, Lj/a/h0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/h0/f/e/b$b;

    invoke-virtual {v0}, Lj/a/h0/f/e/b$b;->a()Lj/a/h0/f/e/b$c;

    move-result-object v0

    .line 163
    .local v0, "w":Lj/a/h0/f/e/b$c;
    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lj/a/h0/f/e/f;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v1

    return-object v1
.end method

.method public h()V
    .locals 3

    .line 168
    new-instance v0, Lj/a/h0/f/e/b$b;

    sget v1, Lj/a/h0/f/e/b;->e:I

    iget-object v2, p0, Lj/a/h0/f/e/b;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lj/a/h0/f/e/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 169
    .local v0, "update":Lj/a/h0/f/e/b$b;
    iget-object v1, p0, Lj/a/h0/f/e/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj/a/h0/f/e/b;->c:Lj/a/h0/f/e/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0}, Lj/a/h0/f/e/b$b;->b()V

    .line 172
    :cond_0
    return-void
.end method
