.class public final Lr/v/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/l;


# instance fields
.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static c(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lr/l;",
            ">;)V"
        }
    .end annotation

    .line 180
    .local p0, "subscriptions":Ljava/util/Collection;, "Ljava/util/Collection<Lrx/Subscription;>;"
    if-nez p0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    .local v0, "es":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/l;

    .line 186
    .local v2, "s":Lr/l;
    :try_start_0
    invoke-interface {v2}, Lr/l;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v3

    .line 188
    .local v3, "e":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 191
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v2    # "s":Lr/l;
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 194
    :cond_2
    invoke-static {v0}, Lr/n/b;->d(Ljava/util/List;)V

    .line 195
    return-void
.end method


# virtual methods
.method public a(Lr/l;)V
    .locals 2
    .param p1, "s"    # Lr/l;

    .line 64
    invoke-interface {p1}, Lr/l;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lr/v/b;->f:Z

    if-nez v0, :cond_3

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lr/v/b;->f:Z

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lr/v/b;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lr/v/b;->e:Ljava/util/Set;

    .line 73
    :cond_1
    iget-object v0, p0, Lr/v/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p1}, Lr/l;->unsubscribe()V

    .line 80
    return-void
.end method

.method public b(Lr/l;)V
    .locals 1
    .param p1, "s"    # Lr/l;

    .line 122
    iget-boolean v0, p0, Lr/v/b;->f:Z

    if-nez v0, :cond_2

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lr/v/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/v/b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    .local v0, "unsubscribe":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {p1}, Lr/l;->unsubscribe()V

    goto :goto_1

    .line 126
    .end local v0    # "unsubscribe":Z
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lr/v/b;->f:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 164
    iget-boolean v0, p0, Lr/v/b;->f:Z

    if-nez v0, :cond_1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lr/v/b;->f:Z

    if-eqz v0, :cond_0

    .line 168
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/v/b;->f:Z

    .line 171
    iget-object v0, p0, Lr/v/b;->e:Ljava/util/Set;

    .line 172
    .local v0, "unsubscribe":Ljava/util/Collection;, "Ljava/util/Collection<Lrx/Subscription;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lr/v/b;->e:Ljava/util/Set;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v0}, Lr/v/b;->c(Ljava/util/Collection;)V

    goto :goto_0

    .line 173
    .end local v0    # "unsubscribe":Ljava/util/Collection;, "Ljava/util/Collection<Lrx/Subscription;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 177
    :cond_1
    :goto_0
    return-void
.end method
