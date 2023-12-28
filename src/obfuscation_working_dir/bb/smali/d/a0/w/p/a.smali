.class public abstract Ld/a0/w/p/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ld/a0/w/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ld/a0/w/c;

    invoke-direct {v0}, Ld/a0/w/c;-><init>()V

    iput-object v0, p0, Ld/a0/w/p/a;->e:Ld/a0/w/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Ld/a0/w/j;)Ld/a0/w/p/a;
    .locals 1
    .param p0, "id"    # Ljava/util/UUID;
    .param p1, "workManagerImpl"    # Ld/a0/w/j;

    .line 116
    new-instance v0, Ld/a0/w/p/a$a;

    invoke-direct {v0, p1, p0}, Ld/a0/w/p/a$a;-><init>(Ld/a0/w/j;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ld/a0/w/j;Z)Ld/a0/w/p/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "workManagerImpl"    # Ld/a0/w/j;
    .param p2, "allowReschedule"    # Z

    .line 176
    new-instance v0, Ld/a0/w/p/a$c;

    invoke-direct {v0, p1, p0, p2}, Ld/a0/w/p/a$c;-><init>(Ld/a0/w/j;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ld/a0/w/j;)Ld/a0/w/p/a;
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "workManagerImpl"    # Ld/a0/w/j;

    .line 143
    new-instance v0, Ld/a0/w/p/a$b;

    invoke-direct {v0, p1, p0}, Ld/a0/w/p/a$b;-><init>(Ld/a0/w/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/a0/w/j;Ljava/lang/String;)V
    .locals 3
    .param p1, "workManagerImpl"    # Ld/a0/w/j;
    .param p2, "workSpecId"    # Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/a0/w/p/a;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v0

    .line 74
    .local v0, "processor":Ld/a0/w/d;
    invoke-virtual {v0, p2}, Ld/a0/w/d;->j(Ljava/lang/String;)Z

    .line 76
    invoke-virtual {p1}, Ld/a0/w/j;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a0/w/e;

    .line 77
    .local v2, "scheduler":Ld/a0/w/e;
    invoke-interface {v2, p2}, Ld/a0/w/e;->b(Ljava/lang/String;)V

    .line 78
    .end local v2    # "scheduler":Ld/a0/w/e;
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public e()Ld/a0/o;
    .locals 1

    .line 55
    iget-object v0, p0, Ld/a0/w/p/a;->e:Ld/a0/w/c;

    return-object v0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 8
    .param p1, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p2, "workSpecId"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    .line 90
    .local v0, "workSpecDao":Ld/a0/w/o/q;
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Ld/a0/w/o/b;

    move-result-object v1

    .line 93
    .local v1, "dependencyDao":Ld/a0/w/o/b;
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 94
    .local v2, "idsToProcess":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    .local v3, "id":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ld/a0/w/o/r;

    invoke-virtual {v4, v3}, Ld/a0/w/o/r;->i(Ljava/lang/String;)Ld/a0/s$a;

    move-result-object v4

    .line 99
    .local v4, "state":Ld/a0/s$a;
    sget-object v5, Ld/a0/s$a;->g:Ld/a0/s$a;

    if-eq v4, v5, :cond_0

    sget-object v5, Ld/a0/s$a;->h:Ld/a0/s$a;

    if-eq v4, v5, :cond_0

    .line 100
    sget-object v5, Ld/a0/s$a;->j:Ld/a0/s$a;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    move-object v7, v0

    check-cast v7, Ld/a0/w/o/r;

    invoke-virtual {v7, v5, v6}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 102
    :cond_0
    move-object v5, v1

    check-cast v5, Ld/a0/w/o/c;

    invoke-virtual {v5, v3}, Ld/a0/w/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "state":Ld/a0/s$a;
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public g(Ld/a0/w/j;)V
    .locals 3
    .param p1, "workManagerImpl"    # Ld/a0/w/j;

    .line 82
    nop

    .line 83
    invoke-virtual {p1}, Ld/a0/w/j;->j()Ld/a0/b;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ld/a0/w/j;->p()Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Ld/a0/w/f;->b(Ld/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .locals 3

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ld/a0/w/p/a;->h()V

    .line 62
    iget-object v0, p0, Ld/a0/w/p/a;->e:Ld/a0/w/c;

    sget-object v1, Ld/a0/o;->a:Ld/a0/o$b$c;

    invoke-virtual {v0, v1}, Ld/a0/w/c;->a(Ld/a0/o$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Ld/a0/w/p/a;->e:Ld/a0/w/c;

    new-instance v2, Ld/a0/o$b$a;

    invoke-direct {v2, v0}, Ld/a0/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/a0/w/c;->a(Ld/a0/o$b;)V

    .line 66
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
