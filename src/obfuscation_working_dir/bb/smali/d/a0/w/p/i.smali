.class public Ld/a0/w/p/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Ld/a0/w/j;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/p/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/a0/w/j;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "workManagerImpl"    # Ld/a0/w/j;
    .param p2, "workSpecId"    # Ljava/lang/String;
    .param p3, "stopInForeground"    # Z

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ld/a0/w/p/i;->f:Ld/a0/w/j;

    .line 47
    iput-object p2, p0, Ld/a0/w/p/i;->g:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Ld/a0/w/p/i;->h:Z

    .line 49
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 53
    iget-object v0, p0, Ld/a0/w/p/i;->f:Ld/a0/w/j;

    invoke-virtual {v0}, Ld/a0/w/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 54
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    iget-object v1, p0, Ld/a0/w/p/i;->f:Ld/a0/w/j;

    invoke-virtual {v1}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v1

    .line 55
    .local v1, "processor":Ld/a0/w/d;
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v2

    .line 56
    .local v2, "workSpecDao":Ld/a0/w/o/q;
    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 58
    :try_start_0
    iget-object v3, p0, Ld/a0/w/p/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld/a0/w/d;->f(Ljava/lang/String;)Z

    move-result v3

    .line 60
    .local v3, "isForegroundWork":Z
    iget-boolean v4, p0, Ld/a0/w/p/i;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 61
    iget-object v4, p0, Ld/a0/w/p/i;->f:Ld/a0/w/j;

    .line 62
    invoke-virtual {v4}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v4

    iget-object v7, p0, Ld/a0/w/p/i;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v7}, Ld/a0/w/d;->m(Ljava/lang/String;)Z

    move-result v4

    .local v4, "isStopped":Z
    goto :goto_0

    .line 65
    .end local v4    # "isStopped":Z
    :cond_0
    if-nez v3, :cond_1

    iget-object v4, p0, Ld/a0/w/p/i;->g:Ljava/lang/String;

    .line 66
    move-object v7, v2

    check-cast v7, Ld/a0/w/o/r;

    invoke-virtual {v7, v4}, Ld/a0/w/o/r;->i(Ljava/lang/String;)Ld/a0/s$a;

    move-result-object v4

    sget-object v7, Ld/a0/s$a;->f:Ld/a0/s$a;

    if-ne v4, v7, :cond_1

    .line 67
    sget-object v4, Ld/a0/s$a;->e:Ld/a0/s$a;

    new-array v7, v5, [Ljava/lang/String;

    iget-object v8, p0, Ld/a0/w/p/i;->g:Ljava/lang/String;

    aput-object v8, v7, v6

    move-object v8, v2

    check-cast v8, Ld/a0/w/o/r;

    invoke-virtual {v8, v4, v7}, Ld/a0/w/o/r;->u(Ld/a0/s$a;[Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object v4, p0, Ld/a0/w/p/i;->f:Ld/a0/w/j;

    .line 72
    invoke-virtual {v4}, Ld/a0/w/j;->n()Ld/a0/w/d;

    move-result-object v4

    iget-object v7, p0, Ld/a0/w/p/i;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v7}, Ld/a0/w/d;->n(Ljava/lang/String;)Z

    move-result v4

    .line 76
    .restart local v4    # "isStopped":Z
    :goto_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v7

    sget-object v8, Ld/a0/w/p/i;->e:Ljava/lang/String;

    const-string v9, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Ld/a0/w/p/i;->g:Ljava/lang/String;

    aput-object v11, v10, v6

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    .line 78
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v7, v8, v5, v6}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .end local v3    # "isForegroundWork":Z
    .end local v4    # "isStopped":Z
    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 86
    nop

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 86
    throw v3
.end method
