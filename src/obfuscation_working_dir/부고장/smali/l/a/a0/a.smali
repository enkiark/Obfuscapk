.class public final Ll/a/a0/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;
.implements Ll/a/d0/a/b;


# instance fields
.field public e:Ll/a/d0/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/i/i<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/a0/b;)Z
    .locals 7

    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Ll/a/a0/a;->e:Ll/a/d0/i/i;

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, v0, Ll/a/d0/i/i;->d:[Ljava/lang/Object;

    iget v3, v0, Ll/a/d0/i/i;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ll/a/d0/i/i;->b(I)I

    move-result v4

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {v0, v4, v2, v3}, Ll/a/d0/i/i;->c(I[Ljava/lang/Object;I)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    monitor-exit p0

    return v6

    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ll/a/a0/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ll/a/a0/a;->a(Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ll/a/a0/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/a0/a;->e:Ll/a/d0/i/i;

    if-nez v0, :cond_0

    new-instance v0, Ll/a/d0/i/i;

    invoke-direct {v0}, Ll/a/d0/i/i;-><init>()V

    iput-object v0, p0, Ll/a/a0/a;->e:Ll/a/d0/i/i;

    :cond_0
    invoke-virtual {v0, p1}, Ll/a/d0/i/i;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 2

    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Ll/a/a0/a;->e:Ll/a/d0/i/i;

    if-eqz v0, :cond_2

    .line 1
    iget v1, v0, Ll/a/d0/i/i;->b:I

    .line 2
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 8

    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a0/a;->f:Z

    iget-object v1, p0, Ll/a/a0/a;->e:Ll/a/d0/i/i;

    const/4 v2, 0x0

    iput-object v2, p0, Ll/a/a0/a;->e:Ll/a/d0/i/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    iget-object v1, v1, Ll/a/d0/i/i;->d:[Ljava/lang/Object;

    .line 2
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    instance-of v7, v6, Ll/a/a0/b;

    if-eqz v7, :cond_4

    :try_start_1
    check-cast v6, Ll/a/a0/b;

    invoke-interface {v6}, Ll/a/a0/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ll/a/b0/a;

    invoke-direct {v0, v2}, Ll/a/b0/a;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a0/a;->f:Z

    return v0
.end method
