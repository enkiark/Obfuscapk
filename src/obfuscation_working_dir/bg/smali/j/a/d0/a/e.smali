.class public final Lj/a/d0/a/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Lj/a/d0/a/b;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)Z
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 130
    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iget-boolean v0, p0, Lj/a/d0/a/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    return v1

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lj/a/d0/a/e;->f:Z

    if-eqz v0, :cond_1

    .line 136
    monitor-exit p0

    return v1

    .line 139
    :cond_1
    iget-object v0, p0, Lj/a/d0/a/e;->e:Ljava/util/List;

    .line 140
    .local v0, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 143
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :cond_2
    monitor-exit p0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 141
    .restart local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    .line 143
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lj/a/a0/b;)Z
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 121
    invoke-virtual {p0, p1}, Lj/a/d0/a/e;->a(Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 123
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj/a/a0/b;)Z
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 77
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-boolean v0, p0, Lj/a/d0/a/e;->f:Z

    if-nez v0, :cond_2

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lj/a/d0/a/e;->f:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lj/a/d0/a/e;->e:Ljava/util/List;

    .line 82
    .local v0, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    if-nez v0, :cond_0

    .line 83
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 84
    iput-object v0, p0, Lj/a/d0/a/e;->e:Ljava/util/List;

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 89
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    if-nez p1, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    .local v0, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a0/b;

    .line 171
    .local v2, "o":Lj/a/a0/b;
    :try_start_0
    invoke-interface {v2}, Lj/a/a0/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v3

    .line 173
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 174
    if-nez v0, :cond_1

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 177
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v2    # "o":Lj/a/a0/b;
    .end local v3    # "ex":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 180
    :cond_2
    if-eqz v0, :cond_4

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 182
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 184
    :cond_3
    new-instance v1, Lj/a/b0/a;

    invoke-direct {v1, v0}, Lj/a/b0/a;-><init>(Ljava/lang/Iterable;)V

    throw v1

    .line 186
    :cond_4
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lj/a/d0/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lj/a/d0/a/e;->f:Z

    if-eqz v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/a/e;->f:Z

    .line 63
    iget-object v0, p0, Lj/a/d0/a/e;->e:Ljava/util/List;

    .line 64
    .local v0, "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/a/e;->e:Ljava/util/List;

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0, v0}, Lj/a/d0/a/e;->d(Ljava/util/List;)V

    .line 68
    return-void

    .line 65
    .end local v0    # "set":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/disposables/Disposable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lj/a/d0/a/e;->f:Z

    return v0
.end method
