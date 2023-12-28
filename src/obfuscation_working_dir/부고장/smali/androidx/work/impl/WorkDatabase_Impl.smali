.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "sourcefile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public volatile m:Lg/z/u/s/p;

.field public volatile n:Lg/z/u/s/b;

.field public volatile o:Lg/z/u/s/s;

.field public volatile p:Lg/z/u/s/h;

.field public volatile q:Lg/z/u/s/k;

.field public volatile r:Lg/z/u/s/m;

.field public volatile s:Lg/z/u/s/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lg/s/e;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lg/s/e;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lg/s/e;-><init>(Lg/s/f;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lg/s/a;)Lg/u/a/c;
    .locals 5

    new-instance v0, Lg/s/g;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, Lg/s/g;-><init>(Lg/s/a;Lg/s/g$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lg/s/a;->b:Landroid/content/Context;

    iget-object v2, p1, Lg/s/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    new-instance v3, Lg/u/a/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lg/u/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/u/a/c$a;Z)V

    .line 2
    iget-object p1, p1, Lg/s/a;->a:Lg/u/a/c$c;

    invoke-interface {p1, v3}, Lg/u/a/c$c;->a(Lg/u/a/c$b;)Lg/u/a/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lg/z/u/s/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg/z/u/s/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg/z/u/s/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg/z/u/s/b;

    if-nez v0, :cond_1

    new-instance v0, Lg/z/u/s/c;

    invoke-direct {v0, p0}, Lg/z/u/s/c;-><init>(Lg/s/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg/z/u/s/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lg/z/u/s/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lg/z/u/s/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lg/z/u/s/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lg/z/u/s/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lg/z/u/s/e;

    if-nez v0, :cond_1

    new-instance v0, Lg/z/u/s/f;

    invoke-direct {v0, p0}, Lg/z/u/s/f;-><init>(Lg/s/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lg/z/u/s/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lg/z/u/s/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lg/z/u/s/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg/z/u/s/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg/z/u/s/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg/z/u/s/h;

    if-nez v0, :cond_1

    new-instance v0, Lg/z/u/s/i;

    invoke-direct {v0, p0}, Lg/z/u/s/i;-><init>(Lg/s/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg/z/u/s/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lg/z/u/s/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lg/z/u/s/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lg/z/u/s/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lg/z/u/s/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lg/z/u/s/k;

    if-nez v0, :cond_1

    new-instance v0, Lg/z/u/s/l;

    invoke-direct {v0, p0}, Lg/z/u/s/l;-><init>(Lg/s/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lg/z/u/s/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lg/z/u/s/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lg/z/u/s/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg/z/u/s/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg/z/u/s/m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg/z/u/s/m;

    if-nez v0, :cond_1

    new-instance v0, Lg/z/u/s/n;

    invoke-direct {v0, p0}, Lg/z/u/s/n;-><init>(Lg/s/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg/z/u/s/m;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lg/z/u/s/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lg/z/u/s/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg/z/u/s/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg/z/u/s/p;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg/z/u/s/p;

    if-nez v0, :cond_1

    new-instance v0, Lg/z/u/s/q;

    invoke-direct {v0, p0}, Lg/z/u/s/q;-><init>(Lg/s/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg/z/u/s/p;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lg/z/u/s/p;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Lg/z/u/s/s;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/z/u/s/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/z/u/s/s;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/z/u/s/s;

    if-nez v0, :cond_1

    new-instance v0, Lg/z/u/s/t;

    invoke-direct {v0, p0}, Lg/z/u/s/t;-><init>(Lg/s/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/z/u/s/s;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/z/u/s/s;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
