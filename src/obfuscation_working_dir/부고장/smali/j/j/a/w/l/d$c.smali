.class public final Lj/j/a/w/l/d$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Lq/l;

.field public f:Z

.field public final synthetic g:Lj/j/a/w/l/d;


# direct methods
.method public constructor <init>(Lj/j/a/w/l/d;Lj/j/a/w/l/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq/l;

    .line 2
    iget-object p1, p1, Lj/j/a/w/l/d;->e:Lq/f;

    .line 3
    invoke-interface {p1}, Lq/w;->timeout()Lq/y;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/l;-><init>(Lq/y;)V

    iput-object p2, p0, Lj/j/a/w/l/d$c;->e:Lq/l;

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
    iget-boolean v0, p0, Lj/j/a/w/l/d$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lj/j/a/w/l/d$c;->f:Z

    iget-object v0, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/l/d;->e:Lq/f;

    const-string v1, "0\r\n\r\n"

    .line 2
    invoke-interface {v0, v1}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    iget-object v0, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    iget-object v1, p0, Lj/j/a/w/l/d$c;->e:Lq/l;

    invoke-static {v0, v1}, Lj/j/a/w/l/d;->a(Lj/j/a/w/l/d;Lq/l;)V

    iget-object v0, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lj/j/a/w/l/d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
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
    iget-boolean v0, p0, Lj/j/a/w/l/d$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/l/d;->e:Lq/f;

    .line 2
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

    iget-boolean v0, p0, Lj/j/a/w/l/d$c;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    .line 1
    iget-object v0, v0, Lj/j/a/w/l/d;->e:Lq/f;

    .line 2
    invoke-interface {v0, p2, p3}, Lq/f;->m(J)Lq/f;

    iget-object v0, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    .line 3
    iget-object v0, v0, Lj/j/a/w/l/d;->e:Lq/f;

    const-string v1, "\r\n"

    .line 4
    invoke-interface {v0, v1}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    iget-object v0, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    .line 5
    iget-object v0, v0, Lj/j/a/w/l/d;->e:Lq/f;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lq/w;->h(Lq/e;J)V

    iget-object p1, p0, Lj/j/a/w/l/d$c;->g:Lj/j/a/w/l/d;

    .line 7
    iget-object p1, p1, Lj/j/a/w/l/d;->e:Lq/f;

    .line 8
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

    iget-object v0, p0, Lj/j/a/w/l/d$c;->e:Lq/l;

    return-object v0
.end method
