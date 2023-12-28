.class public final Lg/l/a/w/k/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/w/k/e$d;,
        Lg/l/a/w/k/e$b;,
        Lg/l/a/w/k/e$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lg/l/a/w/k/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/l/a/w/k/e$c;

.field public final h:Lg/l/a/w/k/e$b;

.field public final i:Lg/l/a/w/k/e$d;

.field public final j:Lg/l/a/w/k/e$d;

.field public k:Lg/l/a/w/k/a;


# direct methods
.method public constructor <init>(ILg/l/a/w/k/d;ZZLjava/util/List;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "connection"    # Lg/l/a/w/k/d;
    .param p3, "outFinished"    # Z
    .param p4, "inFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg/l/a/w/k/d;",
            "ZZ",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p5, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/l/a/w/k/e;->a:J

    .line 66
    new-instance v0, Lg/l/a/w/k/e$d;

    invoke-direct {v0, p0}, Lg/l/a/w/k/e$d;-><init>(Lg/l/a/w/k/e;)V

    iput-object v0, p0, Lg/l/a/w/k/e;->i:Lg/l/a/w/k/e$d;

    .line 67
    new-instance v0, Lg/l/a/w/k/e$d;

    invoke-direct {v0, p0}, Lg/l/a/w/k/e$d;-><init>(Lg/l/a/w/k/e;)V

    iput-object v0, p0, Lg/l/a/w/k/e;->j:Lg/l/a/w/k/e$d;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    .line 78
    if-eqz p2, :cond_1

    .line 79
    if-eqz p5, :cond_0

    .line 80
    iput p1, p0, Lg/l/a/w/k/e;->c:I

    .line 81
    iput-object p2, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    .line 82
    iget-object v1, p2, Lg/l/a/w/k/d;->u:Lg/l/a/w/k/o;

    .line 83
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lg/l/a/w/k/o;->e(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lg/l/a/w/k/e;->b:J

    .line 84
    new-instance v1, Lg/l/a/w/k/e$c;

    iget-object v3, p2, Lg/l/a/w/k/d;->t:Lg/l/a/w/k/o;

    .line 85
    invoke-virtual {v3, v2}, Lg/l/a/w/k/o;->e(I)I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, p0, v2, v3, v0}, Lg/l/a/w/k/e$c;-><init>(Lg/l/a/w/k/e;JLg/l/a/w/k/e$a;)V

    iput-object v1, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    .line 86
    new-instance v0, Lg/l/a/w/k/e$b;

    invoke-direct {v0, p0}, Lg/l/a/w/k/e$b;-><init>(Lg/l/a/w/k/e;)V

    iput-object v0, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    .line 87
    invoke-static {v1, p4}, Lg/l/a/w/k/e$c;->b(Lg/l/a/w/k/e$c;Z)Z

    .line 88
    invoke-static {v0, p3}, Lg/l/a/w/k/e$b;->b(Lg/l/a/w/k/e$b;Z)Z

    .line 89
    iput-object p5, p0, Lg/l/a/w/k/e;->e:Ljava/util/List;

    .line 90
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lg/l/a/w/k/e;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lg/l/a/w/k/e;->j()V

    return-void
.end method

.method public static synthetic b(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e;

    .line 35
    iget-object v0, p0, Lg/l/a/w/k/e;->j:Lg/l/a/w/k/e$d;

    return-object v0
.end method

.method public static synthetic c(Lg/l/a/w/k/e;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lg/l/a/w/k/e;->k()V

    return-void
.end method

.method public static synthetic d(Lg/l/a/w/k/e;)Lg/l/a/w/k/d;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e;

    .line 35
    iget-object v0, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    return-object v0
.end method

.method public static synthetic e(Lg/l/a/w/k/e;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e;

    .line 35
    iget v0, p0, Lg/l/a/w/k/e;->c:I

    return v0
.end method

.method public static synthetic f(Lg/l/a/w/k/e;)Lg/l/a/w/k/e$d;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e;

    .line 35
    iget-object v0, p0, Lg/l/a/w/k/e;->i:Lg/l/a/w/k/e$d;

    return-object v0
.end method

.method public static synthetic g(Lg/l/a/w/k/e;)Lg/l/a/w/k/a;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/e;

    .line 35
    iget-object v0, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    return-object v0
.end method

.method public static synthetic h(Lg/l/a/w/k/e;)V
    .locals 0
    .param p0, "x0"    # Lg/l/a/w/k/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lg/l/a/w/k/e;->z()V

    return-void
.end method


# virtual methods
.method public i(J)V
    .locals 3
    .param p1, "delta"    # J

    .line 568
    iget-wide v0, p0, Lg/l/a/w/k/e;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg/l/a/w/k/e;->b:J

    .line 569
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 570
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 451
    monitor-enter p0

    .line 452
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    invoke-static {v1}, Lg/l/a/w/k/e$c;->a(Lg/l/a/w/k/e$c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    invoke-static {v1}, Lg/l/a/w/k/e$c;->d(Lg/l/a/w/k/e$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    invoke-static {v1}, Lg/l/a/w/k/e$b;->a(Lg/l/a/w/k/e$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    invoke-static {v1}, Lg/l/a/w/k/e$b;->d(Lg/l/a/w/k/e$b;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 453
    .local v2, "cancel":Z
    :try_start_1
    invoke-virtual {p0}, Lg/l/a/w/k/e;->t()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .local v0, "open":Z
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    if-eqz v2, :cond_2

    .line 460
    sget-object v1, Lg/l/a/w/k/a;->p:Lg/l/a/w/k/a;

    invoke-virtual {p0, v1}, Lg/l/a/w/k/e;->l(Lg/l/a/w/k/a;)V

    goto :goto_1

    .line 461
    :cond_2
    if-nez v0, :cond_3

    .line 462
    iget-object v1, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    iget v3, p0, Lg/l/a/w/k/e;->c:I

    invoke-virtual {v1, v3}, Lg/l/a/w/k/d;->Y0(I)Lg/l/a/w/k/e;

    .line 464
    :cond_3
    :goto_1
    return-void

    .line 454
    .end local v0    # "open":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .end local v2    # "cancel":Z
    :catchall_1
    move-exception v1

    move v2, v0

    .restart local v0    # "open":Z
    .restart local v2    # "cancel":Z
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 448
    .end local v0    # "open":Z
    .end local v2    # "cancel":Z
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    invoke-static {v0}, Lg/l/a/w/k/e$b;->d(Lg/l/a/w/k/e$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    invoke-static {v0}, Lg/l/a/w/k/e$b;->a(Lg/l/a/w/k/e$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    if-nez v0, :cond_0

    .line 580
    return-void

    .line 578
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lg/l/a/w/k/a;)V
    .locals 2
    .param p1, "rstStatusCode"    # Lg/l/a/w/k/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0, p1}, Lg/l/a/w/k/e;->m(Lg/l/a/w/k/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    iget v1, p0, Lg/l/a/w/k/e;->c:I

    invoke-virtual {v0, v1, p1}, Lg/l/a/w/k/d;->f1(ILg/l/a/w/k/a;)V

    .line 223
    return-void
.end method

.method public final m(Lg/l/a/w/k/a;)Z
    .locals 2
    .param p1, "errorCode"    # Lg/l/a/w/k/a;

    .line 238
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    monitor-exit p0

    return v1

    .line 243
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    invoke-static {v0}, Lg/l/a/w/k/e$c;->a(Lg/l/a/w/k/e$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    invoke-static {v0}, Lg/l/a/w/k/e$b;->a(Lg/l/a/w/k/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    monitor-exit p0

    return v1

    .line 246
    :cond_1
    iput-object p1, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    iget v1, p0, Lg/l/a/w/k/e;->c:I

    invoke-virtual {v0, v1}, Lg/l/a/w/k/d;->Y0(I)Lg/l/a/w/k/e;

    .line 250
    const/4 v0, 0x1

    return v0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 238
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public n(Lg/l/a/w/k/a;)V
    .locals 2
    .param p1, "errorCode"    # Lg/l/a/w/k/a;

    .line 230
    invoke-virtual {p0, p1}, Lg/l/a/w/k/e;->m(Lg/l/a/w/k/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    iget v1, p0, Lg/l/a/w/k/e;->c:I

    invoke-virtual {v0, v1, p1}, Lg/l/a/w/k/d;->g1(ILg/l/a/w/k/a;)V

    .line 234
    return-void
.end method

.method public o()I
    .locals 1

    .line 93
    iget v0, p0, Lg/l/a/w/k/e;->c:I

    return v0
.end method

.method public declared-synchronized p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/e;->i:Lg/l/a/w/k/e$d;

    invoke-virtual {v0}, Lp/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lg/l/a/w/k/e;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lg/l/a/w/k/e;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lg/l/a/w/k/e;->i:Lg/l/a/w/k/e$d;

    invoke-virtual {v0}, Lg/l/a/w/k/e$d;->u()V

    .line 144
    nop

    .line 145
    iget-object v0, p0, Lg/l/a/w/k/e;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    .end local p0    # "this":Lg/l/a/w/k/e;
    :catchall_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lg/l/a/w/k/e;->i:Lg/l/a/w/k/e$d;

    invoke-virtual {v1}, Lg/l/a/w/k/e$d;->u()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lp/s;
    .locals 2

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/e;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/l/a/w/k/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()Lp/t;
    .locals 1

    .line 196
    iget-object v0, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    return-object v0
.end method

.method public s()Z
    .locals 4

    .line 120
    iget v0, p0, Lg/l/a/w/k/e;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    .local v0, "streamIsClient":Z
    :goto_0
    iget-object v3, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    iget-boolean v3, v3, Lg/l/a/w/k/d;->g:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized t()Z
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    return v1

    .line 110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    invoke-static {v0}, Lg/l/a/w/k/e$c;->a(Lg/l/a/w/k/e$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    invoke-static {v0}, Lg/l/a/w/k/e$c;->d(Lg/l/a/w/k/e$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .end local p0    # "this":Lg/l/a/w/k/e;
    :cond_1
    iget-object v0, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    .line 111
    invoke-static {v0}, Lg/l/a/w/k/e$b;->a(Lg/l/a/w/k/e$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/l/a/w/k/e;->h:Lg/l/a/w/k/e$b;

    invoke-static {v0}, Lg/l/a/w/k/e$b;->d(Lg/l/a/w/k/e$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lg/l/a/w/k/e;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 113
    monitor-exit p0

    return v1

    .line 115
    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Lp/u;
    .locals 1

    .line 187
    iget-object v0, p0, Lg/l/a/w/k/e;->i:Lg/l/a/w/k/e$d;

    return-object v0
.end method

.method public v(Lp/e;I)V
    .locals 3
    .param p1, "in"    # Lp/e;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lg/l/a/w/k/e$c;->r(Lp/e;J)V

    .line 287
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public w()V
    .locals 3

    .line 290
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    monitor-enter p0

    .line 293
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/l/a/w/k/e;->g:Lg/l/a/w/k/e$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lg/l/a/w/k/e$c;->b(Lg/l/a/w/k/e$c;Z)Z

    .line 294
    invoke-virtual {p0}, Lg/l/a/w/k/e;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .local v0, "open":Z
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    if-nez v0, :cond_0

    .line 298
    iget-object v1, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    iget v2, p0, Lg/l/a/w/k/e;->c:I

    invoke-virtual {v1, v2}, Lg/l/a/w/k/d;->Y0(I)Lg/l/a/w/k/e;

    .line 300
    :cond_0
    return-void

    .line 296
    .end local v0    # "open":Z
    :catchall_0
    move-exception v1

    .restart local v0    # "open":Z
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 290
    .end local v0    # "open":Z
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public x(Ljava/util/List;Lg/l/a/w/k/g;)V
    .locals 4
    .param p2, "headersMode"    # Lg/l/a/w/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l/a/w/k/f;",
            ">;",
            "Lg/l/a/w/k/g;",
            ")V"
        }
    .end annotation

    .line 254
    .local p1, "headers":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, "errorCode":Lg/l/a/w/k/a;
    const/4 v1, 0x1

    .line 257
    .local v1, "open":Z
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v2, p0, Lg/l/a/w/k/e;->f:Ljava/util/List;

    if-nez v2, :cond_1

    .line 259
    invoke-virtual {p2}, Lg/l/a/w/k/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    sget-object v2, Lg/l/a/w/k/a;->f:Lg/l/a/w/k/a;

    move-object v0, v2

    goto :goto_0

    .line 262
    :cond_0
    iput-object p1, p0, Lg/l/a/w/k/e;->f:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, Lg/l/a/w/k/e;->t()Z

    move-result v2

    move v1, v2

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p2}, Lg/l/a/w/k/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    sget-object v2, Lg/l/a/w/k/a;->i:Lg/l/a/w/k/a;

    move-object v0, v2

    goto :goto_0

    .line 270
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v2, "newHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    iget-object v3, p0, Lg/l/a/w/k/e;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iput-object v2, p0, Lg/l/a/w/k/e;->f:Ljava/util/List;

    .line 276
    .end local v2    # "newHeaders":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/internal/framed/Header;>;"
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {p0, v0}, Lg/l/a/w/k/e;->n(Lg/l/a/w/k/a;)V

    goto :goto_1

    .line 279
    :cond_3
    if-nez v1, :cond_4

    .line 280
    iget-object v2, p0, Lg/l/a/w/k/e;->d:Lg/l/a/w/k/d;

    iget v3, p0, Lg/l/a/w/k/e;->c:I

    invoke-virtual {v2, v3}, Lg/l/a/w/k/d;->Y0(I)Lg/l/a/w/k/e;

    .line 282
    :cond_4
    :goto_1
    return-void

    .line 276
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 254
    .end local v0    # "errorCode":Lg/l/a/w/k/a;
    .end local v1    # "open":Z
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public declared-synchronized y(Lg/l/a/w/k/a;)V
    .locals 1
    .param p1, "errorCode"    # Lg/l/a/w/k/a;

    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lg/l/a/w/k/e;->k:Lg/l/a/w/k/a;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .end local p0    # "this":Lg/l/a/w/k/e;
    :cond_0
    monitor-exit p0

    return-void

    .line 302
    .end local p1    # "errorCode":Lg/l/a/w/k/a;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 588
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    nop

    .line 592
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
.end method
