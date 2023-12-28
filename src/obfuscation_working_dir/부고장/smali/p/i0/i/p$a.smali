.class public final Lp/i0/i/p$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lq/e;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lp/i0/i/p;


# direct methods
.method public constructor <init>(Lp/i0/i/p;)V
    .locals 0

    iput-object p1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lp/i0/i/p$a;->e:Lq/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object v1, v1, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    invoke-virtual {v1}, Lq/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-wide v2, v1, Lp/i0/i/p;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lp/i0/i/p$a;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lp/i0/i/p$a;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lp/i0/i/p;->k:Lp/i0/i/b;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp/i0/i/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v1, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    invoke-virtual {v1}, Lp/i0/i/p$c;->o()V

    iget-object v1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    invoke-virtual {v1}, Lp/i0/i/p;->b()V

    iget-object v1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-wide v1, v1, Lp/i0/i/p;->b:J

    iget-object v3, p0, Lp/i0/i/p$a;->e:Lq/e;

    .line 1
    iget-wide v3, v3, Lq/e;->g:J

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-wide v2, v1, Lp/i0/i/p;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lp/i0/i/p;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    invoke-virtual {v0}, Lq/c;->j()V

    :try_start_3
    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object v5, v0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v6, v0, Lp/i0/i/p;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp/i0/i/p$a;->e:Lq/e;

    .line 3
    iget-wide v0, p1, Lq/e;->g:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget-object v8, p0, Lp/i0/i/p$a;->e:Lq/e;

    invoke-virtual/range {v5 .. v10}, Lp/i0/i/g;->N(IZLq/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object p1, p1, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    invoke-virtual {p1}, Lp/i0/i/p$c;->o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object v0, v0, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    invoke-virtual {v0}, Lp/i0/i/p$c;->o()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object v1, v1, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    invoke-virtual {v1}, Lp/i0/i/p$c;->o()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp/i0/i/p$a;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object v1, v0, Lp/i0/i/p;->h:Lp/i0/i/p$a;

    iget-boolean v1, v1, Lp/i0/i/p$a;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lp/i0/i/p$a;->e:Lq/e;

    .line 1
    iget-wide v3, v1, Lq/e;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lp/i0/i/p$a;->e:Lq/e;

    .line 3
    iget-wide v0, v0, Lq/e;->g:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lp/i0/i/p$a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v8, v0, Lp/i0/i/p;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lp/i0/i/g;->N(IZLq/e;J)V

    :cond_2
    iget-object v1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Lp/i0/i/p$a;->f:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object v0, v0, Lp/i0/i/p;->d:Lp/i0/i/g;

    .line 5
    iget-object v0, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {v0}, Lp/i0/i/q;->flush()V

    .line 6
    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    invoke-virtual {v0}, Lp/i0/i/p;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    invoke-virtual {v1}, Lp/i0/i/p;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lp/i0/i/p$a;->e:Lq/e;

    .line 1
    iget-wide v0, v0, Lq/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/i0/i/p$a;->a(Z)V

    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object v0, v0, Lp/i0/i/p;->d:Lp/i0/i/g;

    .line 3
    iget-object v0, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {v0}, Lp/i0/i/q;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Lq/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/p$a;->e:Lq/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/e;->h(Lq/e;J)V

    :goto_0
    iget-object p1, p0, Lp/i0/i/p$a;->e:Lq/e;

    .line 1
    iget-wide p1, p1, Lq/e;->g:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp/i0/i/p$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lp/i0/i/p$a;->h:Lp/i0/i/p;

    iget-object v0, v0, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    return-object v0
.end method
