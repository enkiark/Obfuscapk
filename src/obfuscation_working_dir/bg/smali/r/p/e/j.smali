.class public final Lr/p/e/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/l;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lr/l;)V
    .locals 1
    .param p1, "s"    # Lr/l;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr/p/e/j;->e:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public varargs constructor <init>([Lr/l;)V
    .locals 2
    .param p1, "subscriptions"    # [Lr/l;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr/p/e/j;->e:Ljava/util/List;

    .line 46
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

    .line 130
    .local p0, "subscriptions":Ljava/util/Collection;, "Ljava/util/Collection<Lrx/Subscription;>;"
    if-nez p0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
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

    .line 136
    .local v2, "s":Lr/l;
    :try_start_0
    invoke-interface {v2}, Lr/l;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v3

    .line 138
    .local v3, "e":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 141
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v2    # "s":Lr/l;
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v0}, Lr/n/b;->d(Ljava/util/List;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a(Lr/l;)V
    .locals 2
    .param p1, "s"    # Lr/l;

    .line 71
    invoke-interface {p1}, Lr/l;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lr/p/e/j;->f:Z

    if-nez v0, :cond_3

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lr/p/e/j;->f:Z

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lr/p/e/j;->e:Ljava/util/List;

    .line 78
    .local v0, "subs":Ljava/util/List;, "Ljava/util/List<Lrx/Subscription;>;"
    if-nez v0, :cond_1

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 80
    iput-object v0, p0, Lr/p/e/j;->e:Ljava/util/List;

    .line 82
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit p0

    return-void

    .line 85
    .end local v0    # "subs":Ljava/util/List;, "Ljava/util/List<Lrx/Subscription;>;"
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_3
    :goto_0
    invoke-interface {p1}, Lr/l;->unsubscribe()V

    .line 89
    return-void
.end method

.method public b(Lr/l;)V
    .locals 2
    .param p1, "s"    # Lr/l;

    .line 92
    iget-boolean v0, p0, Lr/p/e/j;->f:Z

    if-nez v0, :cond_2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lr/p/e/j;->e:Ljava/util/List;

    .line 96
    .local v0, "subs":Ljava/util/List;, "Ljava/util/List<Lrx/Subscription;>;"
    iget-boolean v1, p0, Lr/p/e/j;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 100
    .local v0, "unsubscribe":Z
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {p1}, Lr/l;->unsubscribe()V

    goto :goto_1

    .line 97
    .local v0, "subs":Ljava/util/List;, "Ljava/util/List<Lrx/Subscription;>;"
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 100
    .end local v0    # "subs":Ljava/util/List;, "Ljava/util/List<Lrx/Subscription;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lr/p/e/j;->f:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lr/p/e/j;->f:Z

    if-nez v0, :cond_1

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lr/p/e/j;->f:Z

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/e/j;->f:Z

    .line 121
    iget-object v0, p0, Lr/p/e/j;->e:Ljava/util/List;

    .line 122
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lrx/Subscription;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lr/p/e/j;->e:Ljava/util/List;

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v0}, Lr/p/e/j;->c(Ljava/util/Collection;)V

    goto :goto_0

    .line 123
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lrx/Subscription;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_1
    :goto_0
    return-void
.end method
