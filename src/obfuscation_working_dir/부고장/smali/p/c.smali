.class public final Lp/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c$c;,
        Lp/c$d;,
        Lp/c$b;
    }
.end annotation


# instance fields
.field public final e:Lp/i0/e/g;

.field public final f:Lp/i0/e/e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    sget-object v1, Lp/i0/j/a;->a:Lp/i0/j/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/c$a;

    invoke-direct {v0, p0}, Lp/c$a;-><init>(Lp/c;)V

    iput-object v0, p0, Lp/c;->e:Lp/i0/e/g;

    .line 2
    sget-object v0, Lp/i0/e/e;->e:Ljava/util/regex/Pattern;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 3
    sget-object v2, Lp/i0/c;->a:[B

    new-instance v9, Lp/i0/d;

    const-string v2, "OkHttp DiskLruCache"

    invoke-direct {v9, v2, v0}, Lp/i0/d;-><init>(Ljava/lang/String;Z)V

    move-object v2, v10

    .line 4
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v8, Lp/i0/e/e;

    const/4 v4, 0x2

    const v3, 0x31191

    move-object v0, v8

    move-object v2, p1

    move-wide v5, p2

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lp/i0/e/e;-><init>(Lp/i0/j/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 5
    iput-object v8, p0, Lp/c;->f:Lp/i0/e/e;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lp/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/t;->j:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object p0

    invoke-virtual {p0}, Lq/h;->j()Lq/h;

    move-result-object p0

    invoke-virtual {p0}, Lq/h;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lq/g;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lq/g;->X()J

    move-result-wide v0

    invoke-interface {p0}, Lq/g;->D()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/c;->f:Lp/i0/e/e;

    invoke-virtual {v0}, Lp/i0/e/e;->close()V

    return-void
.end method

.method public d(Lp/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/c;->f:Lp/i0/e/e;

    .line 1
    iget-object p1, p1, Lp/a0;->a:Lp/t;

    .line 2
    invoke-static {p1}, Lp/c;->a(Lp/t;)Ljava/lang/String;

    move-result-object p1

    .line 3
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lp/i0/e/e;->t()V

    invoke-virtual {v0}, Lp/i0/e/e;->a()V

    invoke-virtual {v0, p1}, Lp/i0/e/e;->f0(Ljava/lang/String;)V

    iget-object v1, v0, Lp/i0/e/e;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/i0/e/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lp/i0/e/e;->U(Lp/i0/e/e$d;)Z

    iget-wide v2, v0, Lp/i0/e/e;->n:J

    iget-wide v4, v0, Lp/i0/e/e;->l:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    iput-boolean v1, v0, Lp/i0/e/e;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/c;->f:Lp/i0/e/e;

    invoke-virtual {v0}, Lp/i0/e/e;->flush()V

    return-void
.end method
