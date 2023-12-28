.class public final Lp/i0/h/a$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Lq/l;

.field public f:Z

.field public final synthetic g:Lp/i0/h/a;


# direct methods
.method public constructor <init>(Lp/i0/h/a;)V
    .locals 1

    iput-object p1, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/l;

    iget-object p1, p1, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {p1}, Lq/w;->timeout()Lq/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/l;-><init>(Lq/y;)V

    iput-object v0, p0, Lp/i0/h/a$c;->e:Lq/l;

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

    :try_start_0
    iget-boolean v0, p0, Lp/i0/h/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lp/i0/h/a$c;->f:Z

    iget-object v0, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    iget-object v0, v0, Lp/i0/h/a;->d:Lq/f;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    iget-object v0, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    iget-object v1, p0, Lp/i0/h/a$c;->e:Lq/l;

    invoke-virtual {v0, v1}, Lp/i0/h/a;->g(Lq/l;)V

    iget-object v0, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Lp/i0/h/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

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

    :try_start_0
    iget-boolean v0, p0, Lp/i0/h/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    iget-object v0, v0, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {v0}, Lq/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lq/e;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/h/a$c;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    iget-object v0, v0, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {v0, p2, p3}, Lq/f;->m(J)Lq/f;

    iget-object v0, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    iget-object v0, v0, Lp/i0/h/a;->d:Lq/f;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    iget-object v0, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    iget-object v0, v0, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {v0, p1, p2, p3}, Lq/w;->h(Lq/e;J)V

    iget-object p1, p0, Lp/i0/h/a$c;->g:Lp/i0/h/a;

    iget-object p1, p1, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {p1, v1}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lp/i0/h/a$c;->e:Lq/l;

    return-object v0
.end method
