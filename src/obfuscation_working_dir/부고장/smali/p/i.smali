.class public final Lp/i;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lp/i0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp/i0/f/e;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    .line 1
    sget-object v7, Lp/i0/c;->a:[B

    new-instance v7, Lp/i0/d;

    const-string v9, "OkHttp ConnectionPool"

    invoke-direct {v7, v9, v0}, Lp/i0/d;-><init>(Ljava/lang/String;Z)V

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lp/i;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp/i$a;

    invoke-direct {v1, p0}, Lp/i$a;-><init>(Lp/i;)V

    iput-object v1, p0, Lp/i;->d:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lp/i;->e:Ljava/util/Deque;

    new-instance v1, Lp/i0/f/e;

    invoke-direct {v1}, Lp/i0/f/e;-><init>()V

    iput-object v1, p0, Lp/i;->f:Lp/i0/f/e;

    const/4 v1, 0x5

    iput v1, p0, Lp/i;->b:I

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lp/i;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lp/i0/f/d;J)I
    .locals 6

    iget-object v0, p1, Lp/i0/f/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lp/i0/f/h$a;

    const-string v4, "A connection to "

    invoke-static {v4}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1
    iget-object v5, p1, Lp/i0/f/d;->c:Lp/e0;

    .line 2
    iget-object v5, v5, Lp/e0;->a:Lp/a;

    .line 3
    iget-object v5, v5, Lp/a;->a:Lp/t;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 6
    iget-object v3, v3, Lp/i0/f/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lp/i0/k/f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lp/i0/f/d;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lp/i;->c:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lp/i0/f/d;->o:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
