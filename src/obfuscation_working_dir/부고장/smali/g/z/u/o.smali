.class public Lg/z/u/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/u/o$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/z/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;

.field public j:Lg/z/u/s/o;

.field public k:Landroidx/work/ListenableWorker;

.field public l:Landroidx/work/ListenableWorker$a;

.field public m:Lg/z/b;

.field public n:Lg/z/u/t/r/a;

.field public o:Lg/z/u/r/a;

.field public p:Landroidx/work/impl/WorkDatabase;

.field public q:Lg/z/u/s/p;

.field public r:Lg/z/u/s/b;

.field public s:Lg/z/u/s/s;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Lg/z/u/t/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/u/t/q/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lj/e/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/o;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/z/u/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 2
    iput-object v0, p0, Lg/z/u/o;->l:Landroidx/work/ListenableWorker$a;

    .line 3
    new-instance v0, Lg/z/u/t/q/c;

    invoke-direct {v0}, Lg/z/u/t/q/c;-><init>()V

    .line 4
    iput-object v0, p0, Lg/z/u/o;->v:Lg/z/u/t/q/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/z/u/o;->w:Lj/e/b/a/a/a;

    iget-object v1, p1, Lg/z/u/o$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lg/z/u/o;->f:Landroid/content/Context;

    iget-object v1, p1, Lg/z/u/o$a;->c:Lg/z/u/t/r/a;

    iput-object v1, p0, Lg/z/u/o;->n:Lg/z/u/t/r/a;

    iget-object v1, p1, Lg/z/u/o$a;->b:Lg/z/u/r/a;

    iput-object v1, p0, Lg/z/u/o;->o:Lg/z/u/r/a;

    iget-object v1, p1, Lg/z/u/o$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lg/z/u/o;->g:Ljava/lang/String;

    iget-object v1, p1, Lg/z/u/o$a;->g:Ljava/util/List;

    iput-object v1, p0, Lg/z/u/o;->h:Ljava/util/List;

    iget-object v1, p1, Lg/z/u/o$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Lg/z/u/o;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lg/z/u/o;->k:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lg/z/u/o$a;->d:Lg/z/b;

    iput-object v0, p0, Lg/z/u/o;->m:Lg/z/b;

    iget-object p1, p1, Lg/z/u/o$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object p1

    iput-object p1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object p1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->l()Lg/z/u/s/b;

    move-result-object p1

    iput-object p1, p0, Lg/z/u/o;->r:Lg/z/u/s/b;

    iget-object p1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lg/z/u/s/s;

    move-result-object p1

    iput-object p1, p0, Lg/z/u/o;->s:Lg/z/u/s/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object p1

    sget-object v0, Lg/z/u/o;->e:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lg/z/u/o;->u:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v4}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    invoke-virtual {p1}, Lg/z/u/s/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lg/z/u/o;->e()V

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lg/s/f;->c()V

    :try_start_0
    iget-object p1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    sget-object v0, Lg/z/p;->g:Lg/z/p;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lg/z/u/o;->g:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Lg/z/u/s/q;

    invoke-virtual {p1, v0, v3}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    iget-object p1, p0, Lg/z/u/o;->l:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Lg/z/e;

    .line 3
    iget-object v0, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v3, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v3, p1}, Lg/z/u/s/q;->o(Ljava/lang/String;Lg/z/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lg/z/u/o;->r:Lg/z/u/s/b;

    iget-object v0, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast p1, Lg/z/u/s/c;

    invoke-virtual {p1, v0}, Lg/z/u/s/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    check-cast v5, Lg/z/u/s/q;

    invoke-virtual {v5, v0}, Lg/z/u/s/q;->g(Ljava/lang/String;)Lg/z/p;

    move-result-object v5

    sget-object v6, Lg/z/p;->i:Lg/z/p;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lg/z/u/o;->r:Lg/z/u/s/b;

    check-cast v5, Lg/z/u/s/c;

    invoke-virtual {v5, v0}, Lg/z/u/s/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v5

    sget-object v6, Lg/z/u/o;->e:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    sget-object v6, Lg/z/p;->e:Lg/z/p;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Lg/z/u/s/q;

    invoke-virtual {v5, v6, v7}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    iget-object v5, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    check-cast v5, Lg/z/u/s/q;

    invoke-virtual {v5, v0, v3, v4}, Lg/z/u/s/q;->p(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lg/s/f;->g()V

    invoke-virtual {p0, v2}, Lg/z/u/o;->f(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->g()V

    invoke-virtual {p0, v2}, Lg/z/u/o;->f(Z)V

    throw p1

    .line 4
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object p1

    sget-object v0, Lg/z/u/o;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/z/u/o;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg/z/u/o;->d()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object p1

    sget-object v0, Lg/z/u/o;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/z/u/o;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lg/z/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    invoke-virtual {p1}, Lg/z/u/s/o;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lg/z/u/o;->h()V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, p1}, Lg/z/u/s/q;->g(Ljava/lang/String;)Lg/z/p;

    move-result-object v1

    sget-object v2, Lg/z/p;->j:Lg/z/p;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    sget-object v2, Lg/z/p;->h:Lg/z/p;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2, v3}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lg/z/u/o;->r:Lg/z/u/s/b;

    check-cast v1, Lg/z/u/s/c;

    invoke-virtual {v1, p1}, Lg/z/u/s/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lg/z/u/o;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->c()V

    :try_start_0
    iget-object v0, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v1, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v1}, Lg/z/u/s/q;->g(Ljava/lang/String;)Lg/z/p;

    move-result-object v0

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lg/z/u/s/m;

    move-result-object v1

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v1, Lg/z/u/s/n;

    invoke-virtual {v1, v2}, Lg/z/u/s/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/z/u/o;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lg/z/p;->f:Lg/z/p;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/z/u/o;->l:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lg/z/u/o;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg/z/p;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg/z/u/o;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lg/z/u/o;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/z/u/e;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lg/z/u/e;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg/z/u/o;->m:Lg/z/b;

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lg/z/u/o;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lg/z/u/f;->a(Lg/z/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    sget-object v2, Lg/z/p;->e:Lg/z/p;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lg/z/u/o;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2, v3}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/u/s/q;->p(Ljava/lang/String;J)V

    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/u/s/q;->m(Ljava/lang/String;J)I

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->g()V

    invoke-virtual {p0, v0}, Lg/z/u/o;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lg/s/f;->g()V

    invoke-virtual {p0, v0}, Lg/z/u/o;->f(Z)V

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/u/s/q;->p(Ljava/lang/String;J)V

    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    sget-object v2, Lg/z/p;->e:Lg/z/p;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lg/z/u/o;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2, v3}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2}, Lg/z/u/s/q;->n(Ljava/lang/String;)I

    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2, v3, v4}, Lg/z/u/s/q;->m(Ljava/lang/String;J)I

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->g()V

    invoke-virtual {p0, v0}, Lg/z/u/o;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lg/s/f;->g()V

    invoke-virtual {p0, v0}, Lg/z/u/o;->f(Z)V

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->c()V

    :try_start_0
    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v0

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0}, Lg/z/u/s/q;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/z/u/o;->f:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v3, v2}, Lg/z/u/t/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    sget-object v3, Lg/z/p;->e:Lg/z/p;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lg/z/u/o;->g:Ljava/lang/String;

    aput-object v4, v1, v2

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v3, v1}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    iget-object v0, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v1, p0, Lg/z/u/o;->g:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v1, v2, v3}, Lg/z/u/s/q;->m(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/z/u/o;->k:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/z/u/o;->o:Lg/z/u/r/a;

    iget-object v1, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v0, Lg/z/u/d;

    .line 1
    iget-object v2, v0, Lg/z/u/d;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lg/z/u/d;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg/z/u/d;->g()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->g()V

    iget-object v0, p0, Lg/z/u/o;->v:Lg/z/u/t/q/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/z/u/t/q/c;->i(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->g()V

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v1, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v1}, Lg/z/u/s/q;->g(Ljava/lang/String;)Lg/z/p;

    move-result-object v0

    sget-object v1, Lg/z/p;->f:Lg/z/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/o;->e:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lg/z/u/o;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lg/z/u/o;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v1

    sget-object v4, Lg/z/u/o;->e:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lg/z/u/o;->g:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lg/z/u/o;->f(Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/z/u/o;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lg/z/u/o;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lg/z/u/o;->l:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 1
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Lg/z/e;

    .line 2
    iget-object v2, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v3, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v2, Lg/z/u/s/q;

    invoke-virtual {v2, v3, v1}, Lg/z/u/s/q;->o(Ljava/lang/String;Lg/z/e;)V

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->g()V

    invoke-virtual {p0, v0}, Lg/z/u/o;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lg/s/f;->g()V

    invoke-virtual {p0, v0}, Lg/z/u/o;->f(Z)V

    throw v1
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Lg/z/u/o;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v2, Lg/z/u/o;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lg/z/u/o;->u:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v2}, Lg/z/u/s/q;->g(Ljava/lang/String;)Lg/z/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lg/z/u/o;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/z/p;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lg/z/u/o;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public run()V
    .locals 15

    iget-object v0, p0, Lg/z/u/o;->s:Lg/z/u/s/s;

    iget-object v1, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v0, Lg/z/u/s/t;

    invoke-virtual {v0, v1}, Lg/z/u/s/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/z/u/o;->t:Ljava/util/List;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lg/z/u/o;->u:Ljava/lang/String;

    .line 3
    sget-object v0, Lg/z/p;->e:Lg/z/p;

    invoke-virtual {p0}, Lg/z/u/o;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->c()V

    :try_start_0
    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v3, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v3}, Lg/z/u/s/q;->j(Ljava/lang/String;)Lg/z/u/s/o;

    move-result-object v1

    iput-object v1, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    if-nez v1, :cond_3

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/o;->e:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lg/z/u/o;->g:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lg/z/u/o;->f(Z)V

    :goto_2
    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Lg/z/u/s/o;->b:Lg/z/p;

    if-eq v3, v0, :cond_4

    invoke-virtual {p0}, Lg/z/u/o;->g()V

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->k()V

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/o;->e:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v4, v4, Lg/z/u/s/o;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lg/z/u/s/o;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    .line 4
    iget-object v3, v1, Lg/z/u/s/o;->b:Lg/z/p;

    if-ne v3, v0, :cond_5

    iget v1, v1, Lg/z/u/s/o;->k:I

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 5
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-wide v6, v1, Lg/z/u/s/o;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    invoke-virtual {v1}, Lg/z/u/s/o;->a()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gez v1, :cond_8

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/o;->e:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v6, v6, Lg/z/u/s/o;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lg/z/u/o;->f(Z)V

    goto :goto_2

    :goto_5
    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_6
    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->g()V

    goto/16 :goto_e

    :cond_8
    :try_start_1
    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->g()V

    iget-object v1, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    invoke-virtual {v1}, Lg/z/u/s/o;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v1, v1, Lg/z/u/s/o;->e:Lg/z/e;

    :goto_7
    move-object v4, v1

    goto/16 :goto_b

    :cond_9
    iget-object v1, p0, Lg/z/u/o;->m:Lg/z/b;

    .line 6
    iget-object v1, v1, Lg/z/b;->d:Lg/z/i;

    .line 7
    iget-object v3, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v3, v3, Lg/z/u/s/o;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lg/z/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/z/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v6

    sget-object v7, Lg/z/g;->a:Ljava/lang/String;

    const-string v8, "Trouble instantiating + "

    invoke-static {v8, v3}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Throwable;

    aput-object v4, v8, v5

    invoke-virtual {v6, v7, v3, v8}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_8
    if-nez v4, :cond_a

    .line 10
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/o;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v3, v3, Lg/z/u/s/o;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v6, v6, Lg/z/u/s/o;->e:Lg/z/e;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v7, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v6, Lg/z/u/s/q;

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v8, v2}, Lg/s/h;->d(Ljava/lang/String;I)Lg/s/h;

    move-result-object v8

    if-nez v7, :cond_b

    invoke-virtual {v8, v2}, Lg/s/h;->t(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v2, v7}, Lg/s/h;->u(ILjava/lang/String;)V

    :goto_9
    iget-object v2, v6, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-virtual {v2}, Lg/s/f;->b()V

    iget-object v2, v6, Lg/z/u/s/q;->a:Lg/s/f;

    invoke-static {v2, v8, v5, v1}, Lg/s/l/b;->a(Lg/s/f;Lg/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lg/z/e;->a([B)Lg/z/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lg/s/h;->release()V

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Lg/z/g;->a(Ljava/util/List;)Lg/z/e;

    move-result-object v1

    goto/16 :goto_7

    :goto_b
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, p0, Lg/z/u/o;->t:Ljava/util/List;

    iget-object v6, p0, Lg/z/u/o;->i:Landroidx/work/WorkerParameters$a;

    iget-object v2, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget v7, v2, Lg/z/u/s/o;->k:I

    iget-object v2, p0, Lg/z/u/o;->m:Lg/z/b;

    .line 13
    iget-object v8, v2, Lg/z/b;->a:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v9, p0, Lg/z/u/o;->n:Lg/z/u/t/r/a;

    .line 15
    iget-object v10, v2, Lg/z/b;->c:Lg/z/t;

    .line 16
    new-instance v11, Lg/z/u/t/o;

    iget-object v2, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Lg/z/u/o;->n:Lg/z/u/t/r/a;

    invoke-direct {v11, v2, v12}, Lg/z/u/t/o;-><init>(Landroidx/work/impl/WorkDatabase;Lg/z/u/t/r/a;)V

    new-instance v13, Lg/z/u/t/n;

    iget-object v14, p0, Lg/z/u/o;->o:Lg/z/u/r/a;

    invoke-direct {v13, v2, v14, v12}, Lg/z/u/t/n;-><init>(Landroidx/work/impl/WorkDatabase;Lg/z/u/r/a;Lg/z/u/t/r/a;)V

    move-object v2, v1

    move-object v12, v13

    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lg/z/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lg/z/u/t/r/a;Lg/z/t;Lg/z/n;Lg/z/u/t/n;)V

    iget-object v2, p0, Lg/z/u/o;->k:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_d

    iget-object v2, p0, Lg/z/u/o;->m:Lg/z/b;

    .line 17
    iget-object v2, v2, Lg/z/b;->c:Lg/z/t;

    .line 18
    iget-object v3, p0, Lg/z/u/o;->f:Landroid/content/Context;

    iget-object v4, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v4, v4, Lg/z/u/s/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lg/z/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Lg/z/u/o;->k:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v1, p0, Lg/z/u/o;->k:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_e

    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/o;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v3, v3, Lg/z/u/s/o;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    .line 19
    iget-boolean v3, v1, Landroidx/work/ListenableWorker;->h:Z

    if-eqz v3, :cond_f

    .line 20
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v0

    sget-object v1, Lg/z/u/o;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg/z/u/o;->j:Lg/z/u/s/o;

    iget-object v4, v4, Lg/z/u/s/o;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lg/z/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {p0}, Lg/z/u/o;->h()V

    goto :goto_e

    :cond_f
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Landroidx/work/ListenableWorker;->h:Z

    .line 22
    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->c()V

    :try_start_4
    iget-object v1, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v2, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v1, Lg/z/u/s/q;

    invoke-virtual {v1, v2}, Lg/z/u/s/q;->g(Ljava/lang/String;)Lg/z/p;

    move-result-object v1

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    sget-object v1, Lg/z/p;->f:Lg/z/p;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lg/z/u/o;->g:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v1, v3}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    iget-object v0, p0, Lg/z/u/o;->q:Lg/z/u/s/p;

    iget-object v1, p0, Lg/z/u/o;->g:Ljava/lang/String;

    check-cast v0, Lg/z/u/s/q;

    invoke-virtual {v0, v1}, Lg/z/u/s/q;->l(Ljava/lang/String;)I

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lg/s/f;->g()V

    if-eqz v2, :cond_12

    .line 23
    invoke-virtual {p0}, Lg/z/u/o;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    .line 24
    :cond_11
    new-instance v0, Lg/z/u/t/q/c;

    invoke-direct {v0}, Lg/z/u/t/q/c;-><init>()V

    .line 25
    iget-object v1, p0, Lg/z/u/o;->n:Lg/z/u/t/r/a;

    check-cast v1, Lg/z/u/t/r/b;

    .line 26
    iget-object v1, v1, Lg/z/u/t/r/b;->c:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v2, Lg/z/u/m;

    invoke-direct {v2, p0, v0}, Lg/z/u/m;-><init>(Lg/z/u/o;Lg/z/u/t/q/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lg/z/u/o;->u:Ljava/lang/String;

    new-instance v2, Lg/z/u/n;

    invoke-direct {v2, p0, v0, v1}, Lg/z/u/n;-><init>(Lg/z/u/o;Lg/z/u/t/q/c;Ljava/lang/String;)V

    iget-object v1, p0, Lg/z/u/o;->n:Lg/z/u/t/r/a;

    check-cast v1, Lg/z/u/t/r/b;

    .line 28
    iget-object v1, v1, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    .line 29
    invoke-virtual {v0, v2, v1}, Lg/z/u/t/q/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Lg/z/u/o;->g()V

    :goto_e
    return-void

    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->g()V

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lg/s/h;->release()V

    throw v0

    :catchall_2
    move-exception v0

    .line 32
    iget-object v1, p0, Lg/z/u/o;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lg/s/f;->g()V

    throw v0
.end method
