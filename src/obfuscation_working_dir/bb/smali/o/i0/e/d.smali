.class public final Lo/i0/e/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0/e/d$d;,
        Lo/i0/e/d$c;,
        Lo/i0/e/d$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Lo/i0/j/a;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;

.field public final k:I

.field public l:J

.field public final m:I

.field public n:J

.field public o:Lp/d;

.field public final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/i0/e/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 87
    const-class v0, Lo/i0/e/d;

    .line 94
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/i0/e/d;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/i0/j/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6
    .param p1, "fileSystem"    # Lo/i0/j/a;
    .param p2, "directory"    # Ljava/io/File;
    .param p3, "appVersion"    # I
    .param p4, "valueCount"    # I
    .param p5, "maxSize"    # J
    .param p7, "executor"    # Ljava/util/concurrent/Executor;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/i0/e/d;->n:J

    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v0, p0, Lo/i0/e/d;->w:J

    .line 169
    new-instance v0, Lo/i0/e/d$a;

    invoke-direct {v0, p0}, Lo/i0/e/d$a;-><init>(Lo/i0/e/d;)V

    iput-object v0, p0, Lo/i0/e/d;->y:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    .line 198
    iput-object p2, p0, Lo/i0/e/d;->g:Ljava/io/File;

    .line 199
    iput p3, p0, Lo/i0/e/d;->k:I

    .line 200
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/i0/e/d;->h:Ljava/io/File;

    .line 201
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/i0/e/d;->i:Ljava/io/File;

    .line 202
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/i0/e/d;->j:Ljava/io/File;

    .line 203
    iput p4, p0, Lo/i0/e/d;->m:I

    .line 204
    iput-wide p5, p0, Lo/i0/e/d;->l:J

    .line 205
    iput-object p7, p0, Lo/i0/e/d;->x:Ljava/util/concurrent/Executor;

    .line 206
    return-void
.end method

.method public static d(Lo/i0/j/a;Ljava/io/File;IIJ)Lo/i0/e/d;
    .locals 10
    .param p0, "fileSystem"    # Lo/i0/j/a;
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "appVersion"    # I
    .param p3, "valueCount"    # I
    .param p4, "maxSize"    # J

    .line 261
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 264
    if-lez p3, :cond_0

    .line 269
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 270
    const-string v7, "OkHttp DiskLruCache"

    invoke-static {v7, v0}, Lo/i0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    .local v9, "executor":Ljava/util/concurrent/Executor;
    new-instance v0, Lo/i0/e/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lo/i0/e/d;-><init>(Lo/i0/j/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    .line 265
    .end local v9    # "executor":Ljava/util/concurrent/Executor;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)Lo/i0/e/d$e;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lo/i0/e/d;->B()V

    .line 438
    invoke-virtual {p0}, Lo/i0/e/d;->a()V

    .line 439
    invoke-virtual {p0, p1}, Lo/i0/e/d;->z0(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0/e/d$d;

    .line 441
    .local v0, "entry":Lo/i0/e/d$d;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lo/i0/e/d$d;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Lo/i0/e/d$d;->c()Lo/i0/e/d$e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .local v2, "snapshot":Lo/i0/e/d$e;
    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 446
    :cond_1
    :try_start_1
    iget v1, p0, Lo/i0/e/d;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/i0/e/d;->q:I

    .line 447
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    const-string v3, "READ"

    invoke-interface {v1, v3}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v3, 0x20

    invoke-interface {v1, v3}, Lp/d;->M(I)Lp/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lp/d;->M(I)Lp/d;

    .line 448
    invoke-virtual {p0}, Lo/i0/e/d;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    iget-object v1, p0, Lo/i0/e/d;->x:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lo/i0/e/d;->y:Ljava/lang/Runnable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    .end local p0    # "this":Lo/i0/e/d;
    :cond_2
    monitor-exit p0

    return-object v2

    .line 441
    .end local v2    # "snapshot":Lo/i0/e/d$e;
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    .line 435
    .end local v0    # "entry":Lo/i0/e/d$d;
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    iget-boolean v0, p0, Lo/i0/e/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->j:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1}, Lo/i0/j/a$a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->h:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1}, Lo/i0/j/a$a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->j:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1}, Lo/i0/j/a$a;->b(Ljava/io/File;)V

    goto :goto_0

    .line 221
    .end local p0    # "this":Lo/i0/e/d;
    :cond_1
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->j:Ljava/io/File;

    iget-object v2, p0, Lo/i0/e/d;->h:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1, v2}, Lo/i0/j/a$a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 226
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->h:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1}, Lo/i0/j/a$a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 228
    :try_start_2
    invoke-virtual {p0}, Lo/i0/e/d;->X()V

    .line 229
    invoke-virtual {p0}, Lo/i0/e/d;->T()V

    .line 230
    iput-boolean v1, p0, Lo/i0/e/d;->s:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    monitor-exit p0

    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "journalIsCorrupt":Ljava/io/IOException;
    :try_start_3
    invoke-static {}, Lo/i0/k/f;->j()Lo/i0/k/f;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo/i0/e/d;->g:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4, v0}, Lo/i0/k/f;->q(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .end local v0    # "journalIsCorrupt":Ljava/io/IOException;
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lo/i0/e/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :try_start_5
    iput-boolean v0, p0, Lo/i0/e/d;->t:Z

    .line 243
    goto :goto_1

    .line 242
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo/i0/e/d;->t:Z

    throw v1

    .line 246
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/i0/e/d;->k0()V

    .line 248
    iput-boolean v1, p0, Lo/i0/e/d;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    monitor-exit p0

    return-void

    .line 208
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 209
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public E()Z
    .locals 3

    .line 599
    const/16 v0, 0x7d0

    .line 600
    .local v0, "redundantOpCompactThreshold":I
    iget v1, p0, Lo/i0/e/d;->q:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 600
    :goto_0
    return v1
.end method

.method public final P()Lp/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->h:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1}, Lo/i0/j/a$a;->a(Ljava/io/File;)Lp/s;

    move-result-object v0

    .line 316
    .local v0, "fileSink":Lp/s;
    new-instance v1, Lo/i0/e/d$b;

    invoke-direct {v1, p0, v0}, Lo/i0/e/d$b;-><init>(Lo/i0/e/d;Lp/s;)V

    .line 322
    .local v1, "faultHidingSink":Lp/s;
    invoke-static {v1}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v2

    return-object v2
.end method

.method public final T()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->i:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1}, Lo/i0/j/a$a;->b(Ljava/io/File;)V

    .line 370
    iget-object v0, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/cache/DiskLruCache$Entry;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i0/e/d$d;

    .line 372
    .local v1, "entry":Lo/i0/e/d$d;
    iget-object v2, v1, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    if-nez v2, :cond_1

    .line 373
    const/4 v2, 0x0

    .local v2, "t":I
    :goto_1
    iget v3, p0, Lo/i0/e/d;->m:I

    if-ge v2, v3, :cond_0

    .line 374
    iget-wide v3, p0, Lo/i0/e/d;->n:J

    iget-object v5, v1, Lo/i0/e/d$d;->b:[J

    aget-wide v6, v5, v2

    add-long/2addr v3, v6

    iput-wide v3, p0, Lo/i0/e/d;->n:J

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "t":I
    :cond_0
    goto :goto_3

    .line 377
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    .line 378
    const/4 v2, 0x0

    .restart local v2    # "t":I
    :goto_2
    iget v3, p0, Lo/i0/e/d;->m:I

    if-ge v2, v3, :cond_2

    .line 379
    iget-object v3, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v4, v1, Lo/i0/e/d$d;->c:[Ljava/io/File;

    aget-object v4, v4, v2

    check-cast v3, Lo/i0/j/a$a;

    invoke-virtual {v3, v4}, Lo/i0/j/a$a;->b(Ljava/io/File;)V

    .line 380
    iget-object v3, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v4, v1, Lo/i0/e/d$d;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    check-cast v3, Lo/i0/j/a$a;

    invoke-virtual {v3, v4}, Lo/i0/j/a$a;->b(Ljava/io/File;)V

    .line 378
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 382
    .end local v2    # "t":I
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 384
    .end local v1    # "entry":Lo/i0/e/d$d;
    :goto_3
    goto :goto_0

    .line 385
    .end local v0    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lokhttp3/internal/cache/DiskLruCache$Entry;>;"
    :cond_3
    return-void
.end method

.method public final X()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    const-string v0, ", "

    iget-object v1, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v2, p0, Lo/i0/e/d;->h:Ljava/io/File;

    check-cast v1, Lo/i0/j/a$a;

    invoke-virtual {v1, v2}, Lo/i0/j/a$a;->h(Ljava/io/File;)Lp/t;

    move-result-object v1

    invoke-static {v1}, Lp/m;->d(Lp/t;)Lp/e;

    move-result-object v1

    .line 278
    .local v1, "source":Lp/e;
    :try_start_0
    move-object v2, v1

    check-cast v2, Lp/o;

    invoke-virtual {v2}, Lp/o;->G()Ljava/lang/String;

    move-result-object v2

    .line 279
    .local v2, "magic":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Lp/o;

    invoke-virtual {v3}, Lp/o;->G()Ljava/lang/String;

    move-result-object v3

    .line 280
    .local v3, "version":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Lp/o;

    invoke-virtual {v4}, Lp/o;->G()Ljava/lang/String;

    move-result-object v4

    .line 281
    .local v4, "appVersionString":Ljava/lang/String;
    move-object v5, v1

    check-cast v5, Lp/o;

    invoke-virtual {v5}, Lp/o;->G()Ljava/lang/String;

    move-result-object v5

    .line 282
    .local v5, "valueCountString":Ljava/lang/String;
    move-object v6, v1

    check-cast v6, Lp/o;

    invoke-virtual {v6}, Lp/o;->G()Ljava/lang/String;

    move-result-object v6

    .line 283
    .local v6, "blank":Ljava/lang/String;
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lo/i0/e/d;->k:I

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lo/i0/e/d;->m:I

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ""

    .line 287
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 292
    const/4 v0, 0x0

    .line 295
    .local v0, "lineCount":I
    :goto_0
    :try_start_1
    move-object v7, v1

    check-cast v7, Lp/o;

    invoke-virtual {v7}, Lp/o;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/i0/e/d;->i0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 299
    goto :goto_0

    .line 297
    :catch_0
    move-exception v7

    .line 298
    .local v7, "endOfJournal":Ljava/io/EOFException;
    nop

    .line 301
    .end local v7    # "endOfJournal":Ljava/io/EOFException;
    :try_start_2
    iget-object v7, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    sub-int v7, v0, v7

    iput v7, p0, Lo/i0/e/d;->q:I

    .line 304
    move-object v7, v1

    check-cast v7, Lp/o;

    invoke-virtual {v7}, Lp/o;->L()Z

    move-result v7

    if-nez v7, :cond_0

    .line 305
    invoke-virtual {p0}, Lo/i0/e/d;->k0()V

    goto :goto_1

    .line 307
    :cond_0
    invoke-virtual {p0}, Lo/i0/e/d;->P()Lp/d;

    move-result-object v7

    iput-object v7, p0, Lo/i0/e/d;->o:Lp/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .end local v0    # "lineCount":I
    .end local v2    # "magic":Ljava/lang/String;
    .end local v3    # "version":Ljava/lang/String;
    .end local v4    # "appVersionString":Ljava/lang/String;
    .end local v5    # "valueCountString":Ljava/lang/String;
    .end local v6    # "blank":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 311
    nop

    .line 312
    return-void

    .line 288
    .restart local v2    # "magic":Ljava/lang/String;
    .restart local v3    # "version":Ljava/lang/String;
    .restart local v4    # "appVersionString":Ljava/lang/String;
    .restart local v5    # "valueCountString":Ljava/lang/String;
    .restart local v6    # "blank":Ljava/lang/String;
    :cond_1
    :try_start_3
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "source":Lp/e;
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .end local v2    # "magic":Ljava/lang/String;
    .end local v3    # "version":Ljava/lang/String;
    .end local v4    # "appVersionString":Ljava/lang/String;
    .end local v5    # "valueCountString":Ljava/lang/String;
    .end local v6    # "blank":Ljava/lang/String;
    .restart local v1    # "source":Lp/e;
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 650
    :try_start_0
    invoke-virtual {p0}, Lo/i0/e/d;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 653
    monitor-exit p0

    return-void

    .line 651
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    .end local p0    # "this":Lo/i0/e/d;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lo/i0/e/d$c;Z)V
    .locals 10
    .param p1, "editor"    # Lo/i0/e/d$c;
    .param p2, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p1, Lo/i0/e/d$c;->a:Lo/i0/e/d$d;

    .line 536
    .local v0, "entry":Lo/i0/e/d$d;
    iget-object v1, v0, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    if-ne v1, p1, :cond_a

    .line 541
    if-eqz p2, :cond_2

    iget-boolean v1, v0, Lo/i0/e/d$d;->e:Z

    if-nez v1, :cond_2

    .line 542
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lo/i0/e/d;->m:I

    if-ge v1, v2, :cond_2

    .line 543
    iget-object v2, p1, Lo/i0/e/d$c;->b:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    .line 547
    iget-object v2, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v3, v0, Lo/i0/e/d$d;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    check-cast v2, Lo/i0/j/a$a;

    invoke-virtual {v2, v3}, Lo/i0/j/a$a;->d(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    invoke-virtual {p1}, Lo/i0/e/d$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    .line 542
    .end local p0    # "this":Lo/i0/e/d;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 544
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/i0/e/d$c;->a()V

    .line 545
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Newly created entry didn\'t create value for index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 554
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget v2, p0, Lo/i0/e/d;->m:I

    if-ge v1, v2, :cond_5

    .line 555
    iget-object v2, v0, Lo/i0/e/d$d;->d:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 556
    .local v2, "dirty":Ljava/io/File;
    if-eqz p2, :cond_3

    .line 557
    iget-object v3, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    check-cast v3, Lo/i0/j/a$a;

    invoke-virtual {v3, v2}, Lo/i0/j/a$a;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 558
    iget-object v3, v0, Lo/i0/e/d$d;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    .line 559
    .local v3, "clean":Ljava/io/File;
    iget-object v4, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    check-cast v4, Lo/i0/j/a$a;

    invoke-virtual {v4, v2, v3}, Lo/i0/j/a$a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object v4, v0, Lo/i0/e/d$d;->b:[J

    aget-wide v5, v4, v1

    move-wide v4, v5

    .line 561
    .local v4, "oldLength":J
    iget-object v6, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    check-cast v6, Lo/i0/j/a$a;

    invoke-virtual {v6, v3}, Lo/i0/j/a$a;->g(Ljava/io/File;)J

    move-result-wide v6

    .line 562
    .local v6, "newLength":J
    iget-object v8, v0, Lo/i0/e/d$d;->b:[J

    aput-wide v6, v8, v1

    .line 563
    iget-wide v8, p0, Lo/i0/e/d;->n:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lo/i0/e/d;->n:J

    .line 564
    .end local v3    # "clean":Ljava/io/File;
    .end local v4    # "oldLength":J
    .end local v6    # "newLength":J
    goto :goto_2

    .line 566
    :cond_3
    iget-object v3, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    check-cast v3, Lo/i0/j/a$a;

    invoke-virtual {v3, v2}, Lo/i0/j/a$a;->b(Ljava/io/File;)V

    .line 554
    .end local v2    # "dirty":Ljava/io/File;
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 570
    .end local v1    # "i":I
    :cond_5
    iget v1, p0, Lo/i0/e/d;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/i0/e/d;->q:I

    .line 571
    const/4 v1, 0x0

    iput-object v1, v0, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    .line 572
    iget-boolean v1, v0, Lo/i0/e/d$d;->e:Z

    or-int/2addr v1, p2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eqz v1, :cond_6

    .line 573
    iput-boolean v2, v0, Lo/i0/e/d$d;->e:Z

    .line 574
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    const-string v2, "CLEAN"

    invoke-interface {v1, v2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v4}, Lp/d;->M(I)Lp/d;

    .line 575
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    iget-object v2, v0, Lo/i0/e/d$d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 576
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    invoke-virtual {v0, v1}, Lo/i0/e/d$d;->d(Lp/d;)V

    .line 577
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    invoke-interface {v1, v3}, Lp/d;->M(I)Lp/d;

    .line 578
    if-eqz p2, :cond_7

    .line 579
    iget-wide v1, p0, Lo/i0/e/d;->w:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/i0/e/d;->w:J

    iput-wide v1, v0, Lo/i0/e/d$d;->g:J

    goto :goto_3

    .line 582
    :cond_6
    iget-object v1, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lo/i0/e/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    const-string v2, "REMOVE"

    invoke-interface {v1, v2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v4}, Lp/d;->M(I)Lp/d;

    .line 584
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    iget-object v2, v0, Lo/i0/e/d$d;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 585
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    invoke-interface {v1, v3}, Lp/d;->M(I)Lp/d;

    .line 587
    :cond_7
    :goto_3
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    invoke-interface {v1}, Lp/d;->flush()V

    .line 589
    iget-wide v1, p0, Lo/i0/e/d;->n:J

    iget-wide v3, p0, Lo/i0/e/d;->l:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    invoke-virtual {p0}, Lo/i0/e/d;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 590
    :cond_8
    iget-object v1, p0, Lo/i0/e/d;->x:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/i0/e/d;->y:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_9
    monitor-exit p0

    return-void

    .line 537
    :cond_a
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .end local v0    # "entry":Lo/i0/e/d$d;
    .end local p1    # "editor":Lo/i0/e/d$c;
    .end local p2    # "success":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lo/i0/e/d;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/i0/e/d;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    iget-object v0, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lo/i0/e/d$d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/i0/e/d$d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 672
    .local v4, "entry":Lo/i0/e/d$d;
    iget-object v5, v4, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    if-eqz v5, :cond_1

    .line 673
    invoke-virtual {v5}, Lo/i0/e/d$c;->a()V

    .line 671
    .end local v4    # "entry":Lo/i0/e/d$d;
    .end local p0    # "this":Lo/i0/e/d;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {p0}, Lo/i0/e/d;->s0()V

    .line 677
    iget-object v0, p0, Lo/i0/e/d;->o:Lp/d;

    invoke-interface {v0}, Lp/s;->close()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lo/i0/e/d;->o:Lp/d;

    .line 679
    iput-boolean v1, p0, Lo/i0/e/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 667
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lo/i0/e/d;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Lo/i0/e/d;->close()V

    .line 696
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->g:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1}, Lo/i0/j/a$a;->c(Ljava/io/File;)V

    .line 697
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_0
    iget-boolean v0, p0, Lo/i0/e/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/i0/e/d;->a()V

    .line 660
    invoke-virtual {p0}, Lo/i0/e/d;->s0()V

    .line 661
    iget-object v0, p0, Lo/i0/e/d;->o:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    .line 656
    .end local p0    # "this":Lo/i0/e/d;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 9
    .param p1, "line"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 327
    .local v1, "firstSpace":I
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 331
    add-int/lit8 v4, v1, 0x1

    .line 332
    .local v4, "keyBegin":I
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 334
    .local v0, "secondSpace":I
    if-ne v0, v3, :cond_0

    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 336
    .local v5, "key":Ljava/lang/String;
    const-string v6, "REMOVE"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v7, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 337
    iget-object v2, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-void

    .line 341
    .end local v5    # "key":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 344
    .restart local v5    # "key":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/i0/e/d$d;

    .line 345
    .local v6, "entry":Lo/i0/e/d$d;
    if-nez v6, :cond_2

    .line 346
    new-instance v7, Lo/i0/e/d$d;

    invoke-direct {v7, p0, v5}, Lo/i0/e/d$d;-><init>(Lo/i0/e/d;Ljava/lang/String;)V

    move-object v6, v7

    .line 347
    iget-object v7, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_2
    if-eq v0, v3, :cond_3

    const-string v7, "CLEAN"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v1, v8, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 351
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 352
    .local v2, "parts":[Ljava/lang/String;
    const/4 v3, 0x1

    iput-boolean v3, v6, Lo/i0/e/d$d;->e:Z

    .line 353
    const/4 v3, 0x0

    iput-object v3, v6, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    .line 354
    invoke-virtual {v6, v2}, Lo/i0/e/d$d;->b([Ljava/lang/String;)V

    .line 355
    .end local v2    # "parts":[Ljava/lang/String;
    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    const-string v7, "DIRTY"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v1, v8, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 356
    new-instance v2, Lo/i0/e/d$c;

    invoke-direct {v2, p0, v6}, Lo/i0/e/d$c;-><init>(Lo/i0/e/d;Lo/i0/e/d$d;)V

    iput-object v2, v6, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    goto :goto_0

    .line 357
    :cond_4
    if-ne v0, v3, :cond_5

    const-string v3, "READ"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v7, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 328
    .end local v0    # "secondSpace":I
    .end local v4    # "keyBegin":I
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "entry":Lo/i0/e/d$d;
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p0, Lo/i0/e/d;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 646
    .end local p0    # "this":Lo/i0/e/d;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lo/i0/e/d;->o:Lp/d;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lp/s;->close()V

    .line 396
    .end local p0    # "this":Lo/i0/e/d;
    :cond_0
    iget-object v0, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v1, p0, Lo/i0/e/d;->i:Ljava/io/File;

    check-cast v0, Lo/i0/j/a$a;

    invoke-virtual {v0, v1}, Lo/i0/j/a$a;->f(Ljava/io/File;)Lp/s;

    move-result-object v0

    invoke-static {v0}, Lp/m;->c(Lp/s;)Lp/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 398
    .local v0, "writer":Lp/d;
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 399
    const-string v1, "1"

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 400
    iget v1, p0, Lo/i0/e/d;->k:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lp/d;->v0(J)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 401
    iget v1, p0, Lo/i0/e/d;->m:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lp/d;->v0(J)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 402
    invoke-interface {v0, v2}, Lp/d;->M(I)Lp/d;

    .line 404
    iget-object v1, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/i0/e/d$d;

    .line 405
    .local v3, "entry":Lo/i0/e/d$d;
    iget-object v4, v3, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 406
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lp/d;->M(I)Lp/d;

    .line 407
    iget-object v4, v3, Lo/i0/e/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 408
    invoke-interface {v0, v2}, Lp/d;->M(I)Lp/d;

    goto :goto_1

    .line 410
    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lp/d;->M(I)Lp/d;

    .line 411
    iget-object v4, v3, Lo/i0/e/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 412
    invoke-virtual {v3, v0}, Lo/i0/e/d$d;->d(Lp/d;)V

    .line 413
    invoke-interface {v0, v2}, Lp/d;->M(I)Lp/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .end local v3    # "entry":Lo/i0/e/d$d;
    :goto_1
    goto :goto_0

    .line 417
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lp/s;->close()V

    .line 418
    nop

    .line 420
    iget-object v1, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v2, p0, Lo/i0/e/d;->h:Ljava/io/File;

    check-cast v1, Lo/i0/j/a$a;

    invoke-virtual {v1, v2}, Lo/i0/j/a$a;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    iget-object v1, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v2, p0, Lo/i0/e/d;->h:Ljava/io/File;

    iget-object v3, p0, Lo/i0/e/d;->j:Ljava/io/File;

    check-cast v1, Lo/i0/j/a$a;

    invoke-virtual {v1, v2, v3}, Lo/i0/j/a$a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 423
    :cond_3
    iget-object v1, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v2, p0, Lo/i0/e/d;->i:Ljava/io/File;

    iget-object v3, p0, Lo/i0/e/d;->h:Ljava/io/File;

    check-cast v1, Lo/i0/j/a$a;

    invoke-virtual {v1, v2, v3}, Lo/i0/j/a$a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 424
    iget-object v1, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v2, p0, Lo/i0/e/d;->j:Ljava/io/File;

    check-cast v1, Lo/i0/j/a$a;

    invoke-virtual {v1, v2}, Lo/i0/j/a$a;->b(Ljava/io/File;)V

    .line 426
    invoke-virtual {p0}, Lo/i0/e/d;->P()Lp/d;

    move-result-object v1

    iput-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    .line 427
    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/i0/e/d;->r:Z

    .line 428
    iput-boolean v1, p0, Lo/i0/e/d;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    monitor-exit p0

    return-void

    .line 417
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lp/s;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    .end local v0    # "writer":Lp/d;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l0(Ljava/lang/String;)Z
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 611
    :try_start_0
    invoke-virtual {p0}, Lo/i0/e/d;->B()V

    .line 613
    invoke-virtual {p0}, Lo/i0/e/d;->a()V

    .line 614
    invoke-virtual {p0, p1}, Lo/i0/e/d;->z0(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0/e/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    .local v0, "entry":Lo/i0/e/d$d;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 617
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lo/i0/e/d;->n0(Lo/i0/e/d$d;)Z

    const/4 v2, 0x1

    .line 618
    .local v2, "removed":Z
    if-eqz v2, :cond_1

    iget-wide v3, p0, Lo/i0/e/d;->n:J

    iget-wide v5, p0, Lo/i0/e/d;->l:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iput-boolean v1, p0, Lo/i0/e/d;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    .end local p0    # "this":Lo/i0/e/d;
    :cond_1
    monitor-exit p0

    return v2

    .line 610
    .end local v0    # "entry":Lo/i0/e/d$d;
    .end local v2    # "removed":Z
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n0(Lo/i0/e/d$d;)Z
    .locals 6
    .param p1, "entry"    # Lo/i0/e/d$d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    iget-object v0, p1, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lo/i0/e/d$c;->c()V

    .line 627
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lo/i0/e/d;->m:I

    if-ge v0, v1, :cond_1

    .line 628
    iget-object v1, p0, Lo/i0/e/d;->f:Lo/i0/j/a;

    iget-object v2, p1, Lo/i0/e/d$d;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lo/i0/j/a$a;

    invoke-virtual {v1, v2}, Lo/i0/j/a$a;->b(Ljava/io/File;)V

    .line 629
    iget-wide v1, p0, Lo/i0/e/d;->n:J

    iget-object v3, p1, Lo/i0/e/d$d;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lo/i0/e/d;->n:J

    .line 630
    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lo/i0/e/d;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/i0/e/d;->q:I

    .line 634
    iget-object v0, p0, Lo/i0/e/d;->o:Lp/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lp/d;->M(I)Lp/d;

    move-result-object v0

    iget-object v2, p1, Lo/i0/e/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lp/d;->M(I)Lp/d;

    .line 635
    iget-object v0, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lo/i0/e/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lo/i0/e/d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lo/i0/e/d;->x:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/i0/e/d;->y:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    :cond_2
    return v1
.end method

.method public r(Ljava/lang/String;)Lo/i0/e/d$c;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/i0/e/d;->v(Ljava/lang/String;J)Lo/i0/e/d$c;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    :goto_0
    iget-wide v0, p0, Lo/i0/e/d;->n:J

    iget-wide v2, p0, Lo/i0/e/d;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 684
    iget-object v0, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0/e/d$d;

    .line 685
    .local v0, "toEvict":Lo/i0/e/d$d;
    invoke-virtual {p0, v0}, Lo/i0/e/d;->n0(Lo/i0/e/d$d;)Z

    .line 686
    .end local v0    # "toEvict":Lo/i0/e/d$d;
    goto :goto_0

    .line 687
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i0/e/d;->u:Z

    .line 688
    return-void
.end method

.method public declared-synchronized v(Ljava/lang/String;J)Lo/i0/e/d$c;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "expectedSequenceNumber"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Lo/i0/e/d;->B()V

    .line 465
    invoke-virtual {p0}, Lo/i0/e/d;->a()V

    .line 466
    invoke-virtual {p0, p1}, Lo/i0/e/d;->z0(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i0/e/d$d;

    .line 468
    .local v0, "entry":Lo/i0/e/d$d;
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lo/i0/e/d$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 470
    .end local p0    # "this":Lo/i0/e/d;
    :cond_0
    monitor-exit p0

    return-object v3

    .line 472
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, v0, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 473
    monitor-exit p0

    return-object v3

    .line 475
    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lo/i0/e/d;->u:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lo/i0/e/d;->v:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 486
    :cond_3
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    const-string v2, "DIRTY"

    invoke-interface {v1, v2}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lp/d;->M(I)Lp/d;

    .line 487
    iget-object v1, p0, Lo/i0/e/d;->o:Lp/d;

    invoke-interface {v1}, Lp/d;->flush()V

    .line 489
    iget-boolean v1, p0, Lo/i0/e/d;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 490
    monitor-exit p0

    return-object v3

    .line 493
    :cond_4
    if-nez v0, :cond_5

    .line 494
    :try_start_3
    new-instance v1, Lo/i0/e/d$d;

    invoke-direct {v1, p0, p1}, Lo/i0/e/d$d;-><init>(Lo/i0/e/d;Ljava/lang/String;)V

    move-object v0, v1

    .line 495
    iget-object v1, p0, Lo/i0/e/d;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_5
    new-instance v1, Lo/i0/e/d$c;

    invoke-direct {v1, p0, v0}, Lo/i0/e/d$c;-><init>(Lo/i0/e/d;Lo/i0/e/d$d;)V

    .line 498
    .local v1, "editor":Lo/i0/e/d$c;
    iput-object v1, v0, Lo/i0/e/d$d;->f:Lo/i0/e/d$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    monitor-exit p0

    return-object v1

    .line 481
    .end local v1    # "editor":Lo/i0/e/d$c;
    :cond_6
    :goto_0
    :try_start_4
    iget-object v1, p0, Lo/i0/e/d;->x:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/i0/e/d;->y:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    monitor-exit p0

    return-object v3

    .line 462
    .end local v0    # "entry":Lo/i0/e/d$d;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "expectedSequenceNumber":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .line 713
    sget-object v0, Lo/i0/e/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    return-void

    .line 715
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
