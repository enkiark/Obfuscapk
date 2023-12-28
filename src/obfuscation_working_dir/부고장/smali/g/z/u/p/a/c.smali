.class public Lg/z/u/p/a/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/z/u/e;
.implements Lg/z/u/q/c;
.implements Lg/z/u/b;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lg/z/u/l;

.field public final h:Lg/z/u/q/d;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/z/u/s/o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lg/z/u/p/a/b;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/z/b;Lg/z/u/t/r/a;Lg/z/u/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg/z/u/p/a/c;->i:Ljava/util/Set;

    iput-object p1, p0, Lg/z/u/p/a/c;->f:Landroid/content/Context;

    iput-object p4, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    new-instance p4, Lg/z/u/q/d;

    invoke-direct {p4, p1, p3, p0}, Lg/z/u/q/d;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;Lg/z/u/q/c;)V

    iput-object p4, p0, Lg/z/u/p/a/c;->h:Lg/z/u/q/d;

    new-instance p1, Lg/z/u/p/a/b;

    .line 1
    iget-object p2, p2, Lg/z/b;->e:Lg/z/u/a;

    .line 2
    invoke-direct {p1, p0, p2}, Lg/z/u/p/a/b;-><init>(Lg/z/u/p/a/c;Lg/z/u/a;)V

    iput-object p1, p0, Lg/z/u/p/a/c;->j:Lg/z/u/p/a/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/p/a/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lg/z/u/p/a/c;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lg/z/u/p/a/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/z/u/s/o;

    iget-object v2, v1, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v2, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    const-string v3, "Stopping tracking for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/z/u/p/a/c;->i:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/z/u/p/a/c;->h:Lg/z/u/q/d;

    iget-object v0, p0, Lg/z/u/p/a/c;->i:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lg/z/u/q/d;->b(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lg/z/u/p/a/c;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    .line 2
    iget-object v0, v0, Lg/z/u/l;->f:Lg/z/b;

    .line 3
    iget-object v1, p0, Lg/z/u/p/a/c;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lg/z/u/t/i;->a(Landroid/content/Context;Lg/z/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/z/u/p/a/c;->m:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/z/u/p/a/c;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object p1

    sget-object v0, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lg/z/u/p/a/c;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    .line 6
    iget-object v0, v0, Lg/z/u/l;->j:Lg/z/u/d;

    .line 7
    invoke-virtual {v0, p0}, Lg/z/u/d;->b(Lg/z/u/b;)V

    iput-boolean v2, p0, Lg/z/u/p/a/c;->k:Z

    .line 8
    :cond_2
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v3, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v1}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg/z/u/p/a/c;->j:Lg/z/u/p/a/b;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v0, Lg/z/u/p/a/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lg/z/u/p/a/b;->c:Lg/z/u/a;

    .line 10
    iget-object v0, v0, Lg/z/u/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    invoke-virtual {v0, p1}, Lg/z/u/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Lg/z/u/s/o;)V
    .locals 13

    iget-object v0, p0, Lg/z/u/p/a/c;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    .line 2
    iget-object v0, v0, Lg/z/u/l;->f:Lg/z/b;

    .line 3
    iget-object v1, p0, Lg/z/u/p/a/c;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lg/z/u/t/i;->a(Landroid/content/Context;Lg/z/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/z/u/p/a/c;->m:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lg/z/u/p/a/c;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object p1

    sget-object v0, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lg/z/u/p/a/c;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    .line 6
    iget-object v0, v0, Lg/z/u/l;->j:Lg/z/u/d;

    .line 7
    invoke-virtual {v0, p0}, Lg/z/u/d;->b(Lg/z/u/b;)V

    iput-boolean v2, p0, Lg/z/u/p/a/c;->k:Z

    .line 8
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lg/z/u/s/o;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lg/z/u/s/o;->b:Lg/z/p;

    sget-object v12, Lg/z/p;->e:Lg/z/p;

    if-ne v11, v12, :cond_9

    cmp-long v11, v9, v7

    if-gez v11, :cond_4

    iget-object v7, p0, Lg/z/u/p/a/c;->j:Lg/z/u/p/a/b;

    if-eqz v7, :cond_9

    .line 9
    iget-object v8, v7, Lg/z/u/p/a/b;->d:Ljava/util/Map;

    iget-object v9, v6, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    iget-object v9, v7, Lg/z/u/p/a/b;->c:Lg/z/u/a;

    .line 10
    iget-object v9, v9, Lg/z/u/a;->a:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    new-instance v8, Lg/z/u/p/a/a;

    invoke-direct {v8, v7, v6}, Lg/z/u/p/a/a;-><init>(Lg/z/u/p/a/b;Lg/z/u/s/o;)V

    iget-object v9, v7, Lg/z/u/p/a/b;->d:Ljava/util/Map;

    iget-object v10, v6, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, Lg/z/u/s/o;->a()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-object v6, v7, Lg/z/u/p/a/b;->c:Lg/z/u/a;

    .line 12
    iget-object v6, v6, Lg/z/u/a;->a:Landroid/os/Handler;

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-virtual {v6}, Lg/z/u/s/o;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_5

    iget-object v8, v6, Lg/z/u/s/o;->j:Lg/z/c;

    .line 14
    iget-boolean v8, v8, Lg/z/c;->d:Z

    if-eqz v8, :cond_5

    .line 15
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v7

    sget-object v8, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/16 v8, 0x18

    if-lt v7, v8, :cond_7

    iget-object v7, v6, Lg/z/u/s/o;->j:Lg/z/c;

    .line 16
    iget-object v7, v7, Lg/z/c;->i:Lg/z/d;

    invoke-virtual {v7}, Lg/z/d;->a()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    .line 17
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v7

    sget-object v8, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lg/z/u/s/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v7

    sget-object v8, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, v6, Lg/z/u/s/o;->a:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v7, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    iget-object v6, v6, Lg/z/u/s/o;->a:Ljava/lang/String;

    .line 18
    iget-object v8, v7, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    new-instance v9, Lg/z/u/t/k;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v10}, Lg/z/u/t/k;-><init>(Lg/z/u/l;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v8, Lg/z/u/t/r/b;

    .line 19
    iget-object v6, v8, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    invoke-virtual {v6, v9}, Lg/z/u/t/j;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 20
    :cond_a
    iget-object p1, p0, Lg/z/u/p/a/c;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v4

    sget-object v5, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v1}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg/z/u/p/a/c;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lg/z/u/p/a/c;->h:Lg/z/u/q/d;

    iget-object v1, p0, Lg/z/u/p/a/c;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lg/z/u/q/d;->b(Ljava/lang/Iterable;)V

    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    invoke-virtual {v1, v0}, Lg/z/u/l;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v2, Lg/z/u/p/a/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lg/z/u/p/a/c;->g:Lg/z/u/l;

    .line 1
    iget-object v2, v1, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    new-instance v3, Lg/z/u/t/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lg/z/u/t/k;-><init>(Lg/z/u/l;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    check-cast v2, Lg/z/u/t/r/b;

    .line 2
    iget-object v0, v2, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    invoke-virtual {v0, v3}, Lg/z/u/t/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
