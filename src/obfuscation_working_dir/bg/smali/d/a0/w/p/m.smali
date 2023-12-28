.class public Ld/a0/w/p/m;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/p/m$b;,
        Ld/a0/w/p/m$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a0/w/p/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a0/w/p/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "WorkTimer"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/w/p/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ld/a0/w/p/m$a;

    invoke-direct {v0, p0}, Ld/a0/w/p/m$a;-><init>(Ld/a0/w/p/m;)V

    iput-object v0, p0, Ld/a0/w/p/m;->b:Ljava/util/concurrent/ThreadFactory;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/a0/w/p/m;->d:Ljava/util/Map;

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/a0/w/p/m;->e:Ljava/util/Map;

    .line 66
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/a0/w/p/m;->f:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/p/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 116
    iget-object v0, p0, Ld/a0/w/p/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Ld/a0/w/p/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 121
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JLd/a0/w/p/m$b;)V
    .locals 6
    .param p1, "workSpecId"    # Ljava/lang/String;
    .param p2, "processingTimeMillis"    # J
    .param p4, "listener"    # Ld/a0/w/p/m$b;

    .line 85
    iget-object v0, p0, Ld/a0/w/p/m;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Ld/a0/w/p/m;->a:Ljava/lang/String;

    const-string v3, "Starting timer for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0, p1}, Ld/a0/w/p/m;->c(Ljava/lang/String;)V

    .line 89
    new-instance v1, Ld/a0/w/p/m$c;

    invoke-direct {v1, p0, p1}, Ld/a0/w/p/m$c;-><init>(Ld/a0/w/p/m;Ljava/lang/String;)V

    .line 90
    .local v1, "runnable":Ld/a0/w/p/m$c;
    iget-object v2, p0, Ld/a0/w/p/m;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Ld/a0/w/p/m;->e:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, p0, Ld/a0/w/p/m;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p2, p3, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    nop

    .end local v1    # "runnable":Ld/a0/w/p/m$c;
    monitor-exit v0

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 7
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 102
    iget-object v0, p0, Ld/a0/w/p/m;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Ld/a0/w/p/m;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/p/m$c;

    .line 104
    .local v1, "removed":Ld/a0/w/p/m$c;
    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v2

    sget-object v3, Ld/a0/w/p/m;->a:Ljava/lang/String;

    const-string v4, "Stopping timer for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    iget-object v2, p0, Ld/a0/w/p/m;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .end local v1    # "removed":Ld/a0/w/p/m$c;
    :cond_0
    monitor-exit v0

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
