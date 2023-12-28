.class public final Lo/i0/h/a$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Lp/j;

.field public f:Z

.field public final synthetic g:Lo/i0/h/a;


# direct methods
.method public constructor <init>(Lo/i0/h/a;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Lp/j;

    iget-object p1, p1, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {p1}, Lp/s;->timeout()Lp/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/j;-><init>(Lp/u;)V

    iput-object v0, p0, Lo/i0/h/a$c;->e:Lp/j;

    .line 322
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    iget-boolean v0, p0, Lo/i0/h/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 345
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/i0/h/a$c;->f:Z

    .line 346
    iget-object v0, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->d:Lp/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 347
    iget-object v0, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    iget-object v1, p0, Lo/i0/h/a$c;->e:Lp/j;

    invoke-virtual {v0, v1}, Lo/i0/h/a;->g(Lp/j;)V

    .line 348
    iget-object v0, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Lo/i0/h/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 343
    .end local p0    # "this":Lo/i0/h/a$c;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lo/i0/h/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 338
    .end local p0    # "this":Lo/i0/h/a$c;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lp/c;J)V
    .locals 3
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Lo/i0/h/a$c;->f:Z

    if-nez v0, :cond_1

    .line 330
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0, p2, p3}, Lp/d;->m(J)Lp/d;

    .line 333
    iget-object v0, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->d:Lp/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 334
    iget-object v0, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0, p1, p2, p3}, Lp/s;->h(Lp/c;J)V

    .line 335
    iget-object v0, p0, Lo/i0/h/a$c;->g:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0, v1}, Lp/d;->u0(Ljava/lang/String;)Lp/d;

    .line 336
    return-void

    .line 329
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/i0/h/a$c;->e:Lp/j;

    return-object v0
.end method
