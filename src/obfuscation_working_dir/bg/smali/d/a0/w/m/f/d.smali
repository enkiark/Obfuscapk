.class public abstract Ld/a0/w/m/f/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ld/a0/w/p/o/a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a0/w/m/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/m/f/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskExecutor"    # Ld/a0/w/p/o/a;

    .line 51
    .local p0, "this":Ld/a0/w/m/f/d;, "Landroidx/work/impl/constraints/trackers/ConstraintTracker<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a0/w/m/f/d;->d:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/a0/w/m/f/d;->e:Ljava/util/Set;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/m/f/d;->c:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Ld/a0/w/m/f/d;->b:Ld/a0/w/p/o/a;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ld/a0/w/m/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/m/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Ld/a0/w/m/f/d;, "Landroidx/work/impl/constraints/trackers/ConstraintTracker<TT;>;"
    .local p1, "listener":Ld/a0/w/m/a;, "Landroidx/work/impl/constraints/ConstraintListener<TT;>;"
    iget-object v0, p0, Ld/a0/w/m/f/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Ld/a0/w/m/f/d;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Ld/a0/w/m/f/d;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 67
    invoke-virtual {p0}, Ld/a0/w/m/f/d;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld/a0/w/m/f/d;->f:Ljava/lang/Object;

    .line 68
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v3, Ld/a0/w/m/f/d;->a:Ljava/lang/String;

    const-string v4, "%s: initial state = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Ld/a0/w/m/f/d;->f:Ljava/lang/Object;

    aput-object v6, v5, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p0}, Ld/a0/w/m/f/d;->e()V

    .line 73
    :cond_0
    iget-object v1, p0, Ld/a0/w/m/f/d;->f:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ld/a0/w/m/a;->a(Ljava/lang/Object;)V

    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c(Ld/a0/w/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/m/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Ld/a0/w/m/f/d;, "Landroidx/work/impl/constraints/trackers/ConstraintTracker<TT;>;"
    .local p1, "listener":Ld/a0/w/m/a;, "Landroidx/work/impl/constraints/ConstraintListener<TT;>;"
    iget-object v0, p0, Ld/a0/w/m/f/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Ld/a0/w/m/f/d;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a0/w/m/f/d;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Ld/a0/w/m/f/d;->f()V

    .line 88
    :cond_0
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    .local p0, "this":Ld/a0/w/m/f/d;, "Landroidx/work/impl/constraints/trackers/ConstraintTracker<TT;>;"
    .local p1, "newState":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Ld/a0/w/m/f/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Ld/a0/w/m/f/d;->f:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iput-object p1, p0, Ld/a0/w/m/f/d;->f:Ljava/lang/Object;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/a0/w/m/f/d;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .local v1, "listenersList":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/constraints/ConstraintListener<TT;>;>;"
    iget-object v2, p0, Ld/a0/w/m/f/d;->b:Ld/a0/w/p/o/a;

    check-cast v2, Ld/a0/w/p/o/b;

    invoke-virtual {v2}, Ld/a0/w/p/o/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld/a0/w/m/f/d$a;

    invoke-direct {v3, p0, v1}, Ld/a0/w/m/f/d$a;-><init>(Ld/a0/w/m/f/d;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .end local v1    # "listenersList":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/constraints/ConstraintListener<TT;>;>;"
    monitor-exit v0

    .line 119
    return-void

    .line 101
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
