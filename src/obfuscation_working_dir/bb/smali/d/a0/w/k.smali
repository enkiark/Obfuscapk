.class public Ld/a0/w/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/k$c;
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
            "Ld/a0/w/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;

.field public j:Ld/a0/w/o/p;

.field public k:Landroidx/work/ListenableWorker;

.field public l:Landroidx/work/ListenableWorker$a;

.field public m:Ld/a0/b;

.field public n:Ld/a0/w/p/o/a;

.field public o:Ld/a0/w/n/a;

.field public p:Landroidx/work/impl/WorkDatabase;

.field public q:Ld/a0/w/o/q;

.field public r:Ld/a0/w/o/b;

.field public s:Ld/a0/w/o/t;

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

.field public v:Ld/a0/w/p/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a0/w/p/n/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lg/e/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/a0/w/k$c;)V
    .locals 2
    .param p1, "builder"    # Ld/a0/w/k$c;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    nop

    .line 88
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/k;->l:Landroidx/work/ListenableWorker$a;

    .line 102
    nop

    .line 103
    invoke-static {}, Ld/a0/w/p/n/c;->s()Ld/a0/w/p/n/c;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/k;->v:Ld/a0/w/p/n/c;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a0/w/k;->w:Lg/e/b/a/a/a;

    .line 112
    iget-object v1, p1, Ld/a0/w/k$c;->a:Landroid/content/Context;

    iput-object v1, p0, Ld/a0/w/k;->f:Landroid/content/Context;

    .line 113
    iget-object v1, p1, Ld/a0/w/k$c;->c:Ld/a0/w/p/o/a;

    iput-object v1, p0, Ld/a0/w/k;->n:Ld/a0/w/p/o/a;

    .line 114
    iget-object v1, p1, Ld/a0/w/k$c;->b:Ld/a0/w/n/a;

    iput-object v1, p0, Ld/a0/w/k;->o:Ld/a0/w/n/a;

    .line 115
    iget-object v1, p1, Ld/a0/w/k$c;->f:Ljava/lang/String;

    iput-object v1, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    .line 116
    iget-object v1, p1, Ld/a0/w/k$c;->g:Ljava/util/List;

    iput-object v1, p0, Ld/a0/w/k;->h:Ljava/util/List;

    .line 117
    iget-object v1, p1, Ld/a0/w/k$c;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Ld/a0/w/k;->i:Landroidx/work/WorkerParameters$a;

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/a0/w/k;->k:Landroidx/work/ListenableWorker;

    .line 120
    iget-object v0, p1, Ld/a0/w/k$c;->d:Ld/a0/b;

    iput-object v0, p0, Ld/a0/w/k;->m:Ld/a0/b;

    .line 121
    iget-object v0, p1, Ld/a0/w/k$c;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    .line 122
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    .line 123
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ld/a0/w/o/b;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/k;->r:Ld/a0/w/o/b;

    .line 124
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ld/a0/w/o/t;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/k;->s:Ld/a0/w/o/t;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 595
    .local p1, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 599
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 600
    .local v1, "first":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 601
    .local v3, "tag":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 602
    const/4 v1, 0x0

    goto :goto_1

    .line 604
    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .end local v3    # "tag":Ljava/lang/String;
    goto :goto_0

    .line 608
    :cond_1
    const-string v2, " } ]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public b()Lg/e/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Ld/a0/w/k;->v:Ld/a0/w/p/n/c;

    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 5
    .param p1, "result"    # Landroidx/work/ListenableWorker$a;

    .line 460
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 461
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v3, Ld/a0/w/k;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ld/a0/w/k;->u:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 463
    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 461
    invoke-virtual {v0, v3, v1, v2}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 464
    iget-object v0, p0, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    invoke-virtual {v0}, Ld/a0/w/o/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Ld/a0/w/k;->h()V

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0}, Ld/a0/w/k;->m()V

    goto :goto_0

    .line 470
    :cond_1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz v0, :cond_2

    .line 471
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v3, Ld/a0/w/k;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ld/a0/w/k;->u:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 473
    const-string v4, "Worker result RETRY for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 471
    invoke-virtual {v0, v3, v1, v2}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 474
    invoke-virtual {p0}, Ld/a0/w/k;->g()V

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v3, Ld/a0/w/k;->e:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ld/a0/w/k;->u:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 478
    const-string v4, "Worker result FAILURE for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 476
    invoke-virtual {v0, v3, v1, v2}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 479
    iget-object v0, p0, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    invoke-virtual {v0}, Ld/a0/w/o/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {p0}, Ld/a0/w/k;->h()V

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {p0}, Ld/a0/w/k;->l()V

    .line 485
    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a0/w/k;->x:Z

    .line 377
    invoke-virtual {p0}, Ld/a0/w/k;->n()Z

    .line 378
    const/4 v1, 0x0

    .line 379
    .local v1, "isDone":Z
    iget-object v2, p0, Ld/a0/w/k;->w:Lg/e/b/a/a/a;

    if-eqz v2, :cond_0

    .line 381
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 382
    iget-object v2, p0, Ld/a0/w/k;->w:Lg/e/b/a/a/a;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 385
    :cond_0
    iget-object v2, p0, Ld/a0/w/k;->k:Landroidx/work/ListenableWorker;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 386
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->n()V

    goto :goto_0

    .line 388
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 389
    const-string v2, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    .local v0, "message":Ljava/lang/String;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 392
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 522
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 523
    .local v0, "idsToProcess":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 525
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 527
    .local v1, "id":Ljava/lang/String;
    iget-object v2, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    check-cast v2, Ld/a0/w/o/r;

    invoke-virtual {v2, v1}, Ld/a0/w/o/r;->i(Ljava/lang/String;)Ld/a0/s$a;

    move-result-object v2

    sget-object v3, Ld/a0/s$a;->j:Ld/a0/s$a;

    if-eq v2, v3, :cond_0

    .line 528
    iget-object v2, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    sget-object v3, Ld/a0/s$a;->h:Ld/a0/s$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    check-cast v2, Ld/a0/w/o/r;

    invoke-virtual {v2, v3, v4}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 530
    :cond_0
    iget-object v2, p0, Ld/a0/w/k;->r:Ld/a0/w/o/b;

    check-cast v2, Ld/a0/w/o/c;

    invoke-virtual {v2, v1}, Ld/a0/w/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 531
    .end local v1    # "id":Ljava/lang/String;
    goto :goto_0

    .line 532
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 331
    invoke-virtual {p0}, Ld/a0/w/k;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 334
    :try_start_0
    iget-object v0, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v1, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0, v1}, Ld/a0/w/o/r;->i(Ljava/lang/String;)Ld/a0/s$a;

    move-result-object v0

    .line 335
    .local v0, "state":Ld/a0/s$a;
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Ld/a0/w/o/n;

    move-result-object v1

    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v1, Ld/a0/w/o/o;

    invoke-virtual {v1, v2}, Ld/a0/w/o/o;->a(Ljava/lang/String;)V

    .line 336
    if-nez v0, :cond_0

    .line 341
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/a0/w/k;->i(Z)V

    goto :goto_0

    .line 342
    :cond_0
    sget-object v1, Ld/a0/s$a;->f:Ld/a0/s$a;

    if-ne v0, v1, :cond_1

    .line 343
    iget-object v1, p0, Ld/a0/w/k;->l:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v1}, Ld/a0/w/k;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {v0}, Ld/a0/s$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    invoke-virtual {p0}, Ld/a0/w/k;->g()V

    .line 347
    :cond_2
    :goto_0
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .end local v0    # "state":Ld/a0/s$a;
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 350
    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 350
    throw v0

    .line 360
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/a0/w/k;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/e;

    .line 362
    .local v1, "scheduler":Ld/a0/w/e;
    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ld/a0/w/e;->b(Ljava/lang/String;)V

    .line 363
    .end local v1    # "scheduler":Ld/a0/w/e;
    goto :goto_2

    .line 364
    :cond_4
    iget-object v0, p0, Ld/a0/w/k;->m:Ld/a0/b;

    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ld/a0/w/k;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ld/a0/w/f;->b(Ld/a0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 366
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 535
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 537
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    sget-object v2, Ld/a0/s$a;->e:Ld/a0/s$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2, v3}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 538
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/w/o/r;->t(Ljava/lang/String;J)V

    .line 539
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/w/o/r;->p(Ljava/lang/String;J)I

    .line 540
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 543
    invoke-virtual {p0, v0}, Ld/a0/w/k;->i(Z)V

    .line 544
    nop

    .line 545
    return-void

    .line 542
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 543
    invoke-virtual {p0, v0}, Ld/a0/w/k;->i(Z)V

    .line 544
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 548
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 554
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/w/o/r;->t(Ljava/lang/String;J)V

    .line 555
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    sget-object v2, Ld/a0/s$a;->e:Ld/a0/s$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2, v3}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 556
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2}, Ld/a0/w/o/r;->r(Ljava/lang/String;)I

    .line 557
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/w/o/r;->p(Ljava/lang/String;J)I

    .line 558
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 561
    invoke-virtual {p0, v0}, Ld/a0/w/k;->i(Z)V

    .line 562
    nop

    .line 563
    return-void

    .line 560
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 561
    invoke-virtual {p0, v0}, Ld/a0/w/k;->i(Z)V

    .line 562
    throw v1
.end method

.method public final i(Z)V
    .locals 7
    .param p1, "needsReschedule"    # Z

    .line 429
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 437
    :try_start_0
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0}, Ld/a0/w/o/r;->c()Ljava/util/List;

    move-result-object v0

    .line 438
    .local v0, "unfinishedWork":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 439
    .local v1, "noMoreWork":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 440
    iget-object v4, p0, Ld/a0/w/k;->f:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v4, v5, v3}, Ld/a0/w/p/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 443
    :cond_1
    if-eqz p1, :cond_2

    .line 446
    iget-object v4, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    sget-object v5, Ld/a0/s$a;->e:Ld/a0/s$a;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    aput-object v6, v2, v3

    check-cast v4, Ld/a0/w/o/r;

    invoke-virtual {v4, v5, v2}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 447
    iget-object v2, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v3, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    const-wide/16 v4, -0x1

    check-cast v2, Ld/a0/w/o/r;

    invoke-virtual {v2, v3, v4, v5}, Ld/a0/w/o/r;->p(Ljava/lang/String;J)I

    .line 449
    :cond_2
    iget-object v2, p0, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/a0/w/k;->k:Landroidx/work/ListenableWorker;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 450
    iget-object v2, p0, Ld/a0/w/k;->o:Ld/a0/w/n/a;

    iget-object v3, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v2, Ld/a0/w/d;

    invoke-virtual {v2, v3}, Ld/a0/w/d;->k(Ljava/lang/String;)V

    .line 452
    :cond_3
    iget-object v2, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .end local v0    # "unfinishedWork":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "noMoreWork":Z
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 455
    nop

    .line 456
    iget-object v0, p0, Ld/a0/w/k;->v:Ld/a0/w/p/n/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a0/w/p/n/c;->o(Ljava/lang/Object;)Z

    .line 457
    return-void

    .line 454
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 455
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 395
    iget-object v0, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v1, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0, v1}, Ld/a0/w/o/r;->i(Ljava/lang/String;)Ld/a0/s$a;

    move-result-object v0

    .line 396
    .local v0, "status":Ld/a0/s$a;
    sget-object v1, Ld/a0/s$a;->f:Ld/a0/s$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 397
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 399
    invoke-virtual {p0, v2}, Ld/a0/w/k;->i(Z)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    .line 402
    const-string v2, "Status for %s is %s; not doing any work"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 401
    invoke-virtual {v1, v4, v2, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 403
    invoke-virtual {p0, v3}, Ld/a0/w/k;->i(Z)V

    .line 405
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 19

    .line 140
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ld/a0/w/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    return-void

    .line 144
    :cond_0
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 146
    :try_start_0
    iget-object v0, v1, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v2, v1, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0, v2}, Ld/a0/w/o/r;->l(Ljava/lang/String;)Ld/a0/w/o/p;

    move-result-object v0

    iput-object v0, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    .line 147
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Ld/a0/w/k;->g:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 150
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 148
    invoke-virtual {v0, v4, v2, v5}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {v1, v3}, Ld/a0/w/k;->i(Z)V

    .line 152
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 153
    return-void

    .line 158
    :cond_1
    :try_start_1
    iget-object v4, v0, Ld/a0/w/o/p;->b:Ld/a0/s$a;

    sget-object v5, Ld/a0/s$a;->e:Ld/a0/s$a;

    if-eq v4, v5, :cond_2

    .line 159
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/k;->j()V

    .line 160
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->r()V

    .line 161
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v4, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v6, v6, Ld/a0/w/o/p;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 162
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 161
    invoke-virtual {v0, v4, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 164
    return-void

    .line 178
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ld/a0/w/o/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    invoke-virtual {v0}, Ld/a0/w/o/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    .local v4, "now":J
    iget-object v0, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-wide v6, v0, Ld/a0/w/o/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 185
    .local v6, "isFirstRun":Z
    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v0}, Ld/a0/w/o/p;->a()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_5

    .line 186
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v7, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v8, "Delaying execution for %s because it is being executed before schedule."

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v10, v10, Ld/a0/w/o/p;->c:Ljava/lang/String;

    aput-object v10, v9, v3

    .line 187
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 186
    invoke-virtual {v0, v7, v8, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {v1, v2}, Ld/a0/w/k;->i(Z)V

    .line 195
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 196
    return-void

    .line 202
    .end local v4    # "now":J
    .end local v6    # "isFirstRun":Z
    :cond_5
    :try_start_3
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    iget-object v0, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 205
    nop

    .line 210
    iget-object v0, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    invoke-virtual {v0}, Ld/a0/w/o/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v0, v0, Ld/a0/w/o/p;->e:Ld/a0/e;

    .local v0, "input":Ld/a0/e;
    goto :goto_1

    .line 213
    .end local v0    # "input":Ld/a0/e;
    :cond_6
    iget-object v0, v1, Ld/a0/w/k;->m:Ld/a0/b;

    invoke-virtual {v0}, Ld/a0/b;->e()Ld/a0/k;

    move-result-object v0

    .line 214
    .local v0, "inputMergerFactory":Ld/a0/k;
    iget-object v4, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v4, v4, Ld/a0/w/o/p;->d:Ljava/lang/String;

    .line 215
    .local v4, "inputMergerClassName":Ljava/lang/String;
    nop

    .line 216
    invoke-virtual {v0, v4}, Ld/a0/k;->b(Ljava/lang/String;)Ld/a0/j;

    move-result-object v5

    .line 217
    .local v5, "inputMerger":Ld/a0/j;
    if-nez v5, :cond_7

    .line 218
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v6

    sget-object v7, Ld/a0/w/k;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v8, v8, Ld/a0/w/o/p;->d:Ljava/lang/String;

    aput-object v8, v2, v3

    const-string v8, "Could not create Input Merger %s"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v2, v3}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/k;->l()V

    .line 221
    return-void

    .line 223
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v6, "inputs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    iget-object v7, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v7, v7, Ld/a0/w/o/p;->e:Ld/a0/e;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v7, v1, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v8, v1, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v7, Ld/a0/w/o/r;

    invoke-virtual {v7, v8}, Ld/a0/w/o/r;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-virtual {v5, v6}, Ld/a0/j;->b(Ljava/util/List;)Ld/a0/e;

    move-result-object v7

    move-object v0, v7

    .line 229
    .end local v4    # "inputMergerClassName":Ljava/lang/String;
    .end local v5    # "inputMerger":Ld/a0/j;
    .end local v6    # "inputs":Ljava/util/List;, "Ljava/util/List<Landroidx/work/Data;>;"
    .local v0, "input":Ld/a0/e;
    :goto_1
    new-instance v4, Landroidx/work/WorkerParameters;

    iget-object v5, v1, Ld/a0/w/k;->g:Ljava/lang/String;

    .line 230
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    iget-object v11, v1, Ld/a0/w/k;->t:Ljava/util/List;

    iget-object v12, v1, Ld/a0/w/k;->i:Landroidx/work/WorkerParameters$a;

    iget-object v5, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget v13, v5, Ld/a0/w/o/p;->k:I

    iget-object v5, v1, Ld/a0/w/k;->m:Ld/a0/b;

    .line 235
    invoke-virtual {v5}, Ld/a0/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v14

    iget-object v15, v1, Ld/a0/w/k;->n:Ld/a0/w/p/o/a;

    iget-object v5, v1, Ld/a0/w/k;->m:Ld/a0/b;

    .line 237
    invoke-virtual {v5}, Ld/a0/b;->l()Ld/a0/v;

    move-result-object v16

    new-instance v5, Ld/a0/w/p/l;

    iget-object v6, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v1, Ld/a0/w/k;->n:Ld/a0/w/p/o/a;

    invoke-direct {v5, v6, v7}, Ld/a0/w/p/l;-><init>(Landroidx/work/impl/WorkDatabase;Ld/a0/w/p/o/a;)V

    new-instance v6, Ld/a0/w/p/k;

    iget-object v7, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v8, v1, Ld/a0/w/k;->o:Ld/a0/w/n/a;

    iget-object v10, v1, Ld/a0/w/k;->n:Ld/a0/w/p/o/a;

    invoke-direct {v6, v7, v8, v10}, Ld/a0/w/p/k;-><init>(Landroidx/work/impl/WorkDatabase;Ld/a0/w/n/a;Ld/a0/w/p/o/a;)V

    move-object v8, v4

    move-object v10, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Ld/a0/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Ld/a0/w/p/o/a;Ld/a0/v;Ld/a0/p;Ld/a0/h;)V

    .line 243
    .local v4, "params":Landroidx/work/WorkerParameters;
    iget-object v5, v1, Ld/a0/w/k;->k:Landroidx/work/ListenableWorker;

    if-nez v5, :cond_8

    .line 244
    iget-object v5, v1, Ld/a0/w/k;->m:Ld/a0/b;

    invoke-virtual {v5}, Ld/a0/b;->l()Ld/a0/v;

    move-result-object v5

    iget-object v6, v1, Ld/a0/w/k;->f:Landroid/content/Context;

    iget-object v7, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v7, v7, Ld/a0/w/o/p;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4}, Ld/a0/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v5

    iput-object v5, v1, Ld/a0/w/k;->k:Landroidx/work/ListenableWorker;

    .line 250
    :cond_8
    iget-object v5, v1, Ld/a0/w/k;->k:Landroidx/work/ListenableWorker;

    if-nez v5, :cond_9

    .line 251
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v6, Ld/a0/w/k;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v7, v7, Ld/a0/w/o/p;->c:Ljava/lang/String;

    aput-object v7, v2, v3

    .line 252
    const-string v7, "Could not create Worker %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 251
    invoke-virtual {v5, v6, v2, v3}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/k;->l()V

    .line 254
    return-void

    .line 257
    :cond_9
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 258
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v5

    sget-object v6, Ld/a0/w/k;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v1, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v7, v7, Ld/a0/w/o/p;->c:Ljava/lang/String;

    aput-object v7, v2, v3

    .line 259
    const-string v7, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 258
    invoke-virtual {v5, v6, v2, v3}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/k;->l()V

    .line 263
    return-void

    .line 265
    :cond_a
    iget-object v2, v1, Ld/a0/w/k;->k:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->l()V

    .line 269
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/k;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 270
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/k;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 271
    return-void

    .line 274
    :cond_b
    invoke-static {}, Ld/a0/w/p/n/c;->s()Ld/a0/w/p/n/c;

    move-result-object v2

    .line 276
    .local v2, "future":Ld/a0/w/p/n/c;, "Landroidx/work/impl/utils/futures/SettableFuture<Landroidx/work/ListenableWorker$Result;>;"
    iget-object v3, v1, Ld/a0/w/k;->n:Ld/a0/w/p/o/a;

    check-cast v3, Ld/a0/w/p/o/b;

    invoke-virtual {v3}, Ld/a0/w/p/o/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v5, Ld/a0/w/k$a;

    invoke-direct {v5, v1, v2}, Ld/a0/w/k$a;-><init>(Ld/a0/w/k;Ld/a0/w/p/n/c;)V

    .line 277
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    iget-object v3, v1, Ld/a0/w/k;->u:Ljava/lang/String;

    .line 294
    .local v3, "workDescription":Ljava/lang/String;
    new-instance v5, Ld/a0/w/k$b;

    invoke-direct {v5, v1, v2, v3}, Ld/a0/w/k$b;-><init>(Ld/a0/w/k;Ld/a0/w/p/n/c;Ljava/lang/String;)V

    iget-object v6, v1, Ld/a0/w/k;->n:Ld/a0/w/p/o/a;

    .line 323
    check-cast v6, Ld/a0/w/p/o/b;

    invoke-virtual {v6}, Ld/a0/w/p/o/b;->b()Ld/a0/w/p/g;

    move-result-object v6

    .line 294
    invoke-virtual {v2, v5, v6}, Ld/a0/w/p/n/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 324
    .end local v2    # "future":Ld/a0/w/p/n/c;, "Landroidx/work/impl/utils/futures/SettableFuture<Landroidx/work/ListenableWorker$Result;>;"
    .end local v3    # "workDescription":Ljava/lang/String;
    goto :goto_2

    .line 325
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/k;->j()V

    .line 327
    :goto_2
    return-void

    .line 204
    .end local v0    # "input":Ld/a0/e;
    .end local v4    # "params":Landroidx/work/WorkerParameters;
    :catchall_0
    move-exception v0

    iget-object v2, v1, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 205
    throw v0
.end method

.method public l()V
    .locals 5

    .line 506
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 508
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld/a0/w/k;->e(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Ld/a0/w/k;->l:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 511
    .local v1, "failure":Landroidx/work/ListenableWorker$a$a;
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Ld/a0/e;

    move-result-object v2

    .line 512
    .local v2, "output":Ld/a0/e;
    iget-object v3, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v4, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v3, Ld/a0/w/o/r;

    invoke-virtual {v3, v4, v2}, Ld/a0/w/o/r;->s(Ljava/lang/String;Ld/a0/e;)V

    .line 513
    iget-object v3, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    .end local v1    # "failure":Landroidx/work/ListenableWorker$a$a;
    .end local v2    # "output":Ld/a0/e;
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 516
    invoke-virtual {p0, v0}, Ld/a0/w/k;->i(Z)V

    .line 517
    nop

    .line 518
    return-void

    .line 515
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 516
    invoke-virtual {p0, v0}, Ld/a0/w/k;->i(Z)V

    .line 517
    throw v1
.end method

.method public final m()V
    .locals 13

    .line 566
    iget-object v0, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 568
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    sget-object v2, Ld/a0/s$a;->g:Ld/a0/s$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    aput-object v5, v4, v0

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2, v4}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 569
    iget-object v1, p0, Ld/a0/w/k;->l:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 571
    .local v1, "success":Landroidx/work/ListenableWorker$a$c;
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Ld/a0/e;

    move-result-object v2

    .line 572
    .local v2, "output":Ld/a0/e;
    iget-object v4, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v5, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v4, Ld/a0/w/o/r;

    invoke-virtual {v4, v5, v2}, Ld/a0/w/o/r;->s(Ljava/lang/String;Ld/a0/e;)V

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 576
    .local v4, "currentTimeMillis":J
    iget-object v6, p0, Ld/a0/w/k;->r:Ld/a0/w/o/b;

    iget-object v7, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v6, Ld/a0/w/o/c;

    invoke-virtual {v6, v7}, Ld/a0/w/o/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 577
    .local v6, "dependentWorkIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 578
    .local v8, "dependentWorkId":Ljava/lang/String;
    iget-object v9, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    check-cast v9, Ld/a0/w/o/r;

    invoke-virtual {v9, v8}, Ld/a0/w/o/r;->i(Ljava/lang/String;)Ld/a0/s$a;

    move-result-object v9

    sget-object v10, Ld/a0/s$a;->i:Ld/a0/s$a;

    if-ne v9, v10, :cond_0

    iget-object v9, p0, Ld/a0/w/k;->r:Ld/a0/w/o/b;

    .line 579
    check-cast v9, Ld/a0/w/o/c;

    invoke-virtual {v9, v8}, Ld/a0/w/o/c;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 580
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v9

    sget-object v10, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v11, "Setting status to enqueued for %s"

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v8, v12, v0

    .line 581
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Throwable;

    .line 580
    invoke-virtual {v9, v10, v11, v12}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 582
    iget-object v9, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    sget-object v10, Ld/a0/s$a;->e:Ld/a0/s$a;

    new-array v11, v3, [Ljava/lang/String;

    aput-object v8, v11, v0

    check-cast v9, Ld/a0/w/o/r;

    invoke-virtual {v9, v10, v11}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 583
    iget-object v9, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    check-cast v9, Ld/a0/w/o/r;

    invoke-virtual {v9, v8, v4, v5}, Ld/a0/w/o/r;->t(Ljava/lang/String;J)V

    .line 585
    .end local v8    # "dependentWorkId":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 587
    :cond_1
    iget-object v3, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .end local v1    # "success":Landroidx/work/ListenableWorker$a$c;
    .end local v2    # "output":Ld/a0/e;
    .end local v4    # "currentTimeMillis":J
    .end local v6    # "dependentWorkIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 590
    invoke-virtual {p0, v0}, Ld/a0/w/k;->i(Z)V

    .line 591
    nop

    .line 592
    return-void

    .line 589
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 590
    invoke-virtual {p0, v0}, Ld/a0/w/k;->i(Z)V

    .line 591
    throw v1
.end method

.method public final n()Z
    .locals 6

    .line 413
    iget-boolean v0, p0, Ld/a0/w/k;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v2, Ld/a0/w/k;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ld/a0/w/k;->u:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 415
    iget-object v0, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0, v2}, Ld/a0/w/o/r;->i(Ljava/lang/String;)Ld/a0/s$a;

    move-result-object v0

    .line 416
    .local v0, "currentState":Ld/a0/s$a;
    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0, v1}, Ld/a0/w/k;->i(Z)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0}, Ld/a0/s$a;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ld/a0/w/k;->i(Z)V

    .line 423
    :goto_0
    return v3

    .line 425
    .end local v0    # "currentState":Ld/a0/s$a;
    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 7

    .line 488
    const/4 v0, 0x0

    .line 489
    .local v0, "setToRunning":Z
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->c()V

    .line 491
    :try_start_0
    iget-object v1, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v2, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v1, Ld/a0/w/o/r;

    invoke-virtual {v1, v2}, Ld/a0/w/o/r;->i(Ljava/lang/String;)Ld/a0/s$a;

    move-result-object v1

    .line 492
    .local v1, "currentState":Ld/a0/s$a;
    sget-object v2, Ld/a0/s$a;->e:Ld/a0/s$a;

    if-ne v1, v2, :cond_0

    .line 493
    iget-object v2, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    sget-object v3, Ld/a0/s$a;->f:Ld/a0/s$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    check-cast v2, Ld/a0/w/o/r;

    invoke-virtual {v2, v3, v4}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 494
    iget-object v2, p0, Ld/a0/w/k;->q:Ld/a0/w/o/q;

    iget-object v3, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v2, Ld/a0/w/o/r;

    invoke-virtual {v2, v3}, Ld/a0/w/o/r;->n(Ljava/lang/String;)I

    .line 495
    const/4 v0, 0x1

    .line 497
    :cond_0
    iget-object v2, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .end local v1    # "currentState":Ld/a0/s$a;
    iget-object v1, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 500
    nop

    .line 501
    return v0

    .line 499
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/a0/w/k;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 500
    throw v1
.end method

.method public run()V
    .locals 2

    .line 134
    iget-object v0, p0, Ld/a0/w/k;->s:Ld/a0/w/o/t;

    iget-object v1, p0, Ld/a0/w/k;->g:Ljava/lang/String;

    check-cast v0, Ld/a0/w/o/u;

    invoke-virtual {v0, v1}, Ld/a0/w/o/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/k;->t:Ljava/util/List;

    .line 135
    invoke-virtual {p0, v0}, Ld/a0/w/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/k;->u:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Ld/a0/w/k;->k()V

    .line 137
    return-void
.end method
