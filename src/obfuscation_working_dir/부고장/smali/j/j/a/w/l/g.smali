.class public Lj/j/a/w/l/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/x;


# instance fields
.field public e:Z

.field public final synthetic f:Lq/g;

.field public final synthetic g:Lj/j/a/w/l/a;

.field public final synthetic h:Lq/f;


# direct methods
.method public constructor <init>(Lj/j/a/w/l/f;Lq/g;Lj/j/a/w/l/a;Lq/f;)V
    .locals 0

    iput-object p2, p0, Lj/j/a/w/l/g;->f:Lq/g;

    iput-object p3, p0, Lj/j/a/w/l/g;->g:Lj/j/a/w/l/a;

    iput-object p4, p0, Lj/j/a/w/l/g;->h:Lq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/l/g;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lj/j/a/w/j;->e(Lq/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/j/a/w/l/g;->e:Z

    iget-object v0, p0, Lj/j/a/w/l/g;->g:Lj/j/a/w/l/a;

    invoke-interface {v0}, Lj/j/a/w/l/a;->b()V

    :cond_0
    iget-object v0, p0, Lj/j/a/w/l/g;->f:Lq/g;

    invoke-interface {v0}, Lq/x;->close()V

    return-void
.end method

.method public read(Lq/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lj/j/a/w/l/g;->f:Lq/g;

    invoke-interface {v1, p1, p2, p3}, Lq/x;->read(Lq/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lj/j/a/w/l/g;->e:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lj/j/a/w/l/g;->e:Z

    iget-object p1, p0, Lj/j/a/w/l/g;->h:Lq/f;

    invoke-interface {p1}, Lq/w;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lj/j/a/w/l/g;->h:Lq/f;

    invoke-interface {v0}, Lq/f;->c()Lq/e;

    move-result-object v3

    .line 1
    iget-wide v0, p1, Lq/e;->g:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Lq/e;->U(Lq/e;JJ)Lq/e;

    iget-object p1, p0, Lj/j/a/w/l/g;->h:Lq/f;

    invoke-interface {p1}, Lq/f;->W()Lq/f;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lj/j/a/w/l/g;->e:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lj/j/a/w/l/g;->e:Z

    iget-object p2, p0, Lj/j/a/w/l/g;->g:Lj/j/a/w/l/a;

    invoke-interface {p2}, Lj/j/a/w/l/a;->b()V

    :cond_2
    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lj/j/a/w/l/g;->f:Lq/g;

    invoke-interface {v0}, Lq/x;->timeout()Lq/y;

    move-result-object v0

    return-object v0
.end method
