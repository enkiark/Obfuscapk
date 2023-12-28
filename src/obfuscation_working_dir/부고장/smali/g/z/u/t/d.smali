.class public abstract Lg/z/u/t/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lg/z/u/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/z/u/c;

    invoke-direct {v0}, Lg/z/u/c;-><init>()V

    iput-object v0, p0, Lg/z/u/t/d;->e:Lg/z/u/c;

    return-void
.end method


# virtual methods
.method public a(Lg/z/u/l;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lg/z/u/s/b;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lg/z/u/s/q;

    invoke-virtual {v6, v3}, Lg/z/u/s/q;->g(Ljava/lang/String;)Lg/z/p;

    move-result-object v7

    sget-object v8, Lg/z/p;->g:Lg/z/p;

    if-eq v7, v8, :cond_0

    sget-object v8, Lg/z/p;->h:Lg/z/p;

    if-eq v7, v8, :cond_0

    sget-object v7, Lg/z/p;->j:Lg/z/p;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-virtual {v6, v7, v4}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    :cond_0
    move-object v4, v0

    check-cast v4, Lg/z/u/s/c;

    invoke-virtual {v4, v3}, Lg/z/u/s/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lg/z/u/l;->j:Lg/z/u/d;

    .line 4
    iget-object v1, v0, Lg/z/u/d;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    sget-object v3, Lg/z/u/d;->e:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Lg/z/u/d;->m:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg/z/u/d;->j:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/z/u/o;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v0, Lg/z/u/d;->k:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/z/u/o;

    :cond_3
    invoke-static {p2, v2}, Lg/z/u/d;->c(Ljava/lang/String;Lg/z/u/o;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lg/z/u/d;->g()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p1, Lg/z/u/l;->i:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/z/u/e;

    invoke-interface {v0, p2}, Lg/z/u/e;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lg/z/u/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg/z/u/l;->f:Lg/z/b;

    .line 2
    iget-object v1, p1, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object p1, p1, Lg/z/u/l;->i:Ljava/util/List;

    .line 4
    invoke-static {v0, v1, p1}, Lg/z/u/f;->a(Lg/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lg/z/u/t/d;->c()V

    iget-object v0, p0, Lg/z/u/t/d;->e:Lg/z/u/c;

    sget-object v1, Lg/z/m;->a:Lg/z/m$b$c;

    invoke-virtual {v0, v1}, Lg/z/u/c;->a(Lg/z/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/z/u/t/d;->e:Lg/z/u/c;

    new-instance v2, Lg/z/m$b$a;

    invoke-direct {v2, v0}, Lg/z/m$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lg/z/u/c;->a(Lg/z/m$b;)V

    :goto_0
    return-void
.end method
