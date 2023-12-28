.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "sourcefile"


# instance fields
.field public volatile k:Ld/a0/w/o/q;

.field public volatile l:Ld/a0/w/o/b;

.field public volatile m:Ld/a0/w/o/t;

.field public volatile n:Ld/a0/w/o/h;

.field public volatile o:Ld/a0/w/o/k;

.field public volatile p:Ld/a0/w/o/n;

.field public volatile q:Ld/a0/w/o/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Ld/u/a/b;)Ld/u/a/b;
    .locals 0
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;
    .param p1, "x1"    # Ld/u/a/b;

    .line 42
    iput-object p1, p0, Ld/s/i;->a:Ld/u/a/b;

    return-object p1
.end method

.method public static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Ld/u/a/b;)V
    .locals 0
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;
    .param p1, "x1"    # Ld/u/a/b;

    .line 42
    invoke-virtual {p0, p1}, Ld/s/i;->m(Ld/u/a/b;)V

    return-void
.end method

.method public static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v0, p0, Ld/s/i;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()Ld/a0/w/o/n;
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ld/a0/w/o/n;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ld/a0/w/o/n;

    return-object v0

    .line 373
    :cond_0
    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ld/a0/w/o/n;

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ld/a0/w/o/o;

    invoke-direct {v0, p0}, Ld/a0/w/o/o;-><init>(Ld/s/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ld/a0/w/o/n;

    .line 377
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Ld/a0/w/o/n;

    monitor-exit p0

    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Ld/a0/w/o/q;
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ld/a0/w/o/q;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ld/a0/w/o/q;

    return-object v0

    .line 303
    :cond_0
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ld/a0/w/o/q;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Ld/a0/w/o/r;

    invoke-direct {v0, p0}, Ld/a0/w/o/r;-><init>(Ld/s/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ld/a0/w/o/q;

    .line 307
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ld/a0/w/o/q;

    monitor-exit p0

    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Ld/a0/w/o/t;
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ld/a0/w/o/t;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ld/a0/w/o/t;

    return-object v0

    .line 331
    :cond_0
    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ld/a0/w/o/t;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Ld/a0/w/o/u;

    invoke-direct {v0, p0}, Ld/a0/w/o/u;-><init>(Ld/s/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ld/a0/w/o/t;

    .line 335
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Ld/a0/w/o/t;

    monitor-exit p0

    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ld/s/f;
    .locals 10

    .line 260
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 261
    .local v0, "_shadowTablesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v2

    .line 262
    .local v1, "_viewTables":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    new-instance v2, Ld/s/f;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Ld/s/f;-><init>(Ld/s/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public f(Ld/s/a;)Ld/u/a/c;
    .locals 4
    .param p1, "configuration"    # Ld/s/a;

    .line 61
    new-instance v0, Ld/s/k;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, Ld/s/k;-><init>(Ld/s/a;Ld/s/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .local v0, "_openCallback":Ld/u/a/c$a;
    iget-object v1, p1, Ld/s/a;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/u/a/c$b;->a(Landroid/content/Context;)Ld/u/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Ld/s/a;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v2}, Ld/u/a/c$b$a;->c(Ljava/lang/String;)Ld/u/a/c$b$a;

    .line 252
    invoke-virtual {v1, v0}, Ld/u/a/c$b$a;->b(Ld/u/a/c$a;)Ld/u/a/c$b$a;

    .line 253
    invoke-virtual {v1}, Ld/u/a/c$b$a;->a()Ld/u/a/c$b;

    move-result-object v1

    .line 254
    .local v1, "_sqliteConfig":Ld/u/a/c$b;
    iget-object v2, p1, Ld/s/a;->a:Ld/u/a/c$c;

    invoke-interface {v2, v1}, Ld/u/a/c$c;->a(Ld/u/a/c$b;)Ld/u/a/c;

    move-result-object v2

    .line 255
    .local v2, "_helper":Ld/u/a/c;
    return-object v2
.end method

.method public t()Ld/a0/w/o/b;
    .locals 1

    .line 314
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld/a0/w/o/b;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld/a0/w/o/b;

    return-object v0

    .line 317
    :cond_0
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld/a0/w/o/b;

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Ld/a0/w/o/c;

    invoke-direct {v0, p0}, Ld/a0/w/o/c;-><init>(Ld/s/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld/a0/w/o/b;

    .line 321
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Ld/a0/w/o/b;

    monitor-exit p0

    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Ld/a0/w/o/e;
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ld/a0/w/o/e;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ld/a0/w/o/e;

    return-object v0

    .line 387
    :cond_0
    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ld/a0/w/o/e;

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ld/a0/w/o/f;

    invoke-direct {v0, p0}, Ld/a0/w/o/f;-><init>(Ld/s/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ld/a0/w/o/e;

    .line 391
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Ld/a0/w/o/e;

    monitor-exit p0

    return-object v0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Ld/a0/w/o/h;
    .locals 1

    .line 342
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ld/a0/w/o/h;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ld/a0/w/o/h;

    return-object v0

    .line 345
    :cond_0
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ld/a0/w/o/h;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Ld/a0/w/o/i;

    invoke-direct {v0, p0}, Ld/a0/w/o/i;-><init>(Ld/s/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ld/a0/w/o/h;

    .line 349
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Ld/a0/w/o/h;

    monitor-exit p0

    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Ld/a0/w/o/k;
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ld/a0/w/o/k;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ld/a0/w/o/k;

    return-object v0

    .line 359
    :cond_0
    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ld/a0/w/o/k;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Ld/a0/w/o/l;

    invoke-direct {v0, p0}, Ld/a0/w/o/l;-><init>(Ld/s/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ld/a0/w/o/k;

    .line 363
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ld/a0/w/o/k;

    monitor-exit p0

    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
