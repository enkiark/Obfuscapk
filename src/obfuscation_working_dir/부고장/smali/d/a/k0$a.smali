.class public abstract Ld/a/k0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ld/a/h0;
.implements Ld/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ld/a/k0$a;",
        ">;",
        "Ld/a/h0;",
        "Ld/a/a/s;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Ld/a/k0$a;->f:I

    return-void
.end method

.method public b(Ld/a/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/r<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k0$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Ld/a/m0;->a:Ld/a/a/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ld/a/k0$a;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/a/k0$a;->f:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ld/a/k0$a;

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ld/a/k0$a;->g:J

    iget-wide v2, p1, Ld/a/k0$a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k0$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Ld/a/m0;->a:Ld/a/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Ld/a/k0$b;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ld/a/k0$b;

    if-eqz v0, :cond_3

    const-string v2, "node"

    .line 3
    invoke-static {p0, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ld/a/a/s;->f()Ld/a/a/r;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ld/a/a/s;->c()I

    move-result v2

    sget-boolean v3, Ld/a/b0;->a:Z

    invoke-virtual {v0, v2}, Ld/a/a/r;->c(I)Ld/a/a/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 4
    :cond_3
    :goto_1
    iput-object v1, p0, Ld/a/k0$a;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ld/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/r<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k0$a;->e:Ljava/lang/Object;

    instance-of v1, v0, Ld/a/a/r;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ld/a/a/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Delayed[nanos="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ld/a/k0$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
