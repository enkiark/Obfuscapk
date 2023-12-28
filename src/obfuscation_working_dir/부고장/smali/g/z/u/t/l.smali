.class public Lg/z/u/t/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Lg/z/u/l;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lg/z/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/z/u/t/l;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg/z/u/l;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/t/l;->f:Lg/z/u/l;

    iput-object p2, p0, Lg/z/u/t/l;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lg/z/u/t/l;->h:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lg/z/u/t/l;->f:Lg/z/u/l;

    .line 1
    iget-object v1, v0, Lg/z/u/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 2
    iget-object v0, v0, Lg/z/u/l;->j:Lg/z/u/d;

    .line 3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lg/z/u/s/p;

    move-result-object v2

    invoke-virtual {v1}, Lg/s/f;->c()V

    :try_start_0
    iget-object v3, p0, Lg/z/u/t/l;->g:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lg/z/u/d;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lg/z/u/d;->j:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-boolean v3, p0, Lg/z/u/t/l;->h:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lg/z/u/t/l;->f:Lg/z/u/l;

    .line 6
    iget-object v0, v0, Lg/z/u/l;->j:Lg/z/u/d;

    .line 7
    iget-object v2, p0, Lg/z/u/t/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg/z/u/d;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lg/z/u/t/l;->g:Ljava/lang/String;

    check-cast v2, Lg/z/u/s/q;

    invoke-virtual {v2, v0}, Lg/z/u/s/q;->g(Ljava/lang/String;)Lg/z/p;

    move-result-object v0

    sget-object v3, Lg/z/p;->f:Lg/z/p;

    if-ne v0, v3, :cond_1

    sget-object v0, Lg/z/p;->e:Lg/z/p;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lg/z/u/t/l;->g:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, Lg/z/u/s/q;->q(Lg/z/p;[Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lg/z/u/t/l;->f:Lg/z/u/l;

    .line 8
    iget-object v0, v0, Lg/z/u/l;->j:Lg/z/u/d;

    .line 9
    iget-object v2, p0, Lg/z/u/t/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg/z/u/d;->i(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lg/z/j;->c()Lg/z/j;

    move-result-object v2

    sget-object v3, Lg/z/u/t/l;->e:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lg/z/u/t/l;->g:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, Lg/z/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lg/s/f;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lg/s/f;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {v1}, Lg/s/f;->g()V

    throw v0
.end method
