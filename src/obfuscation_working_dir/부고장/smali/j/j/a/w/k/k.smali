.class public final Lj/j/a/w/k/k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/j/a/w/k/k$d;,
        Lj/j/a/w/k/k$b;,
        Lj/j/a/w/k/k$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lj/j/a/w/k/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/w/k/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/j/a/w/k/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/j/a/w/k/k$c;

.field public final h:Lj/j/a/w/k/k$b;

.field public final i:Lj/j/a/w/k/k$d;

.field public final j:Lj/j/a/w/k/k$d;

.field public k:Lj/j/a/w/k/a;


# direct methods
.method public constructor <init>(ILj/j/a/w/k/d;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/j/a/w/k/d;",
            "ZZ",
            "Ljava/util/List<",
            "Lj/j/a/w/k/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/j/a/w/k/k;->a:J

    new-instance v0, Lj/j/a/w/k/k$d;

    invoke-direct {v0, p0}, Lj/j/a/w/k/k$d;-><init>(Lj/j/a/w/k/k;)V

    iput-object v0, p0, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    new-instance v0, Lj/j/a/w/k/k$d;

    invoke-direct {v0, p0}, Lj/j/a/w/k/k$d;-><init>(Lj/j/a/w/k/k;)V

    iput-object v0, p0, Lj/j/a/w/k/k;->j:Lj/j/a/w/k/k$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    const-string v1, "connection == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "requestHeaders == null"

    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lj/j/a/w/k/k;->c:I

    iput-object p2, p0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    iget-object p1, p2, Lj/j/a/w/k/d;->t:Lj/j/a/w/k/t;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Lj/j/a/w/k/t;->b(I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lj/j/a/w/k/k;->b:J

    new-instance p1, Lj/j/a/w/k/k$c;

    iget-object p2, p2, Lj/j/a/w/k/d;->s:Lj/j/a/w/k/t;

    invoke-virtual {p2, v1}, Lj/j/a/w/k/t;->b(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lj/j/a/w/k/k$c;-><init>(Lj/j/a/w/k/k;JLj/j/a/w/k/k$a;)V

    iput-object p1, p0, Lj/j/a/w/k/k;->g:Lj/j/a/w/k/k$c;

    new-instance p2, Lj/j/a/w/k/k$b;

    invoke-direct {p2, p0}, Lj/j/a/w/k/k$b;-><init>(Lj/j/a/w/k/k;)V

    iput-object p2, p0, Lj/j/a/w/k/k;->h:Lj/j/a/w/k/k$b;

    .line 1
    iput-boolean p4, p1, Lj/j/a/w/k/k$c;->i:Z

    .line 2
    iput-boolean p3, p2, Lj/j/a/w/k/k$b;->g:Z

    .line 3
    iput-object p5, p0, Lj/j/a/w/k/k;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lj/j/a/w/k/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/k;->g:Lj/j/a/w/k/k$c;

    .line 2
    iget-boolean v1, v0, Lj/j/a/w/k/k$c;->i:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean v0, v0, Lj/j/a/w/k/k$c;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/j/a/w/k/k;->h:Lj/j/a/w/k/k$b;

    .line 5
    iget-boolean v1, v0, Lj/j/a/w/k/k$b;->g:Z

    if-nez v1, :cond_0

    .line 6
    iget-boolean v0, v0, Lj/j/a/w/k/k$b;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lj/j/a/w/k/k;->h()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lj/j/a/w/k/a;->p:Lj/j/a/w/k/a;

    invoke-virtual {p0, v0}, Lj/j/a/w/k/k;->c(Lj/j/a/w/k/a;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    iget p0, p0, Lj/j/a/w/k/k;->c:I

    invoke-virtual {v0, p0}, Lj/j/a/w/k/d;->e(I)Lj/j/a/w/k/k;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lj/j/a/w/k/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/j/a/w/k/k;->h:Lj/j/a/w/k/k$b;

    .line 2
    iget-boolean v1, v0, Lj/j/a/w/k/k$b;->f:Z

    if-nez v1, :cond_2

    .line 3
    iget-boolean v0, v0, Lj/j/a/w/k/k$b;->g:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lj/j/a/w/k/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/j/a/w/k/k;->d(Lj/j/a/w/k/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    iget v1, p0, Lj/j/a/w/k/k;->c:I

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {v0, v1, p1}, Lj/j/a/w/k/c;->r(ILj/j/a/w/k/a;)V

    return-void
.end method

.method public final d(Lj/j/a/w/k/a;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lj/j/a/w/k/k;->g:Lj/j/a/w/k/k$c;

    .line 1
    iget-boolean v0, v0, Lj/j/a/w/k/k$c;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/j/a/w/k/k;->h:Lj/j/a/w/k/k$b;

    .line 3
    iget-boolean v0, v0, Lj/j/a/w/k/k$b;->g:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    iget v0, p0, Lj/j/a/w/k/k;->c:I

    invoke-virtual {p1, v0}, Lj/j/a/w/k/d;->e(I)Lj/j/a/w/k/k;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lj/j/a/w/k/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lj/j/a/w/k/k;->d(Lj/j/a/w/k/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    iget v1, p0, Lj/j/a/w/k/k;->c:I

    invoke-virtual {v0, v1, p1}, Lj/j/a/w/k/d;->B(ILj/j/a/w/k/a;)V

    return-void
.end method

.method public f()Lq/w;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/k;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj/j/a/w/k/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/j/a/w/k/k;->h:Lj/j/a/w/k/k$b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lj/j/a/w/k/k;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    iget-boolean v3, v3, Lj/j/a/w/k/d;->g:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj/j/a/w/k/k;->g:Lj/j/a/w/k/k$c;

    .line 1
    iget-boolean v2, v0, Lj/j/a/w/k/k$c;->i:Z

    if-nez v2, :cond_1

    .line 2
    iget-boolean v0, v0, Lj/j/a/w/k/k$c;->h:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lj/j/a/w/k/k;->h:Lj/j/a/w/k/k$b;

    .line 4
    iget-boolean v2, v0, Lj/j/a/w/k/k$b;->g:Z

    if-nez v2, :cond_2

    .line 5
    iget-boolean v0, v0, Lj/j/a/w/k/k$b;->f:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lj/j/a/w/k/k;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/k;->g:Lj/j/a/w/k/k$c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lj/j/a/w/k/k$c;->i:Z

    .line 2
    invoke-virtual {p0}, Lj/j/a/w/k/k;->h()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    iget v1, p0, Lj/j/a/w/k/k;->c:I

    invoke-virtual {v0, v1}, Lj/j/a/w/k/d;->e(I)Lj/j/a/w/k/k;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
