.class public final Lj/a/h0/f/e/k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/e/k$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lj/a/h0/f/e/k$a;

    invoke-direct {v0}, Lj/a/h0/f/e/k$a;-><init>()V

    .line 36
    .local v0, "propertyAccessor":Lj/a/h0/f/e/k$a;
    const/4 v1, 0x1

    const-string v2, "rx3.purge-enabled"

    invoke-static {v1, v2, v1, v1, v0}, Lj/a/h0/f/e/k;->b(ZLjava/lang/String;ZZLj/a/h0/e/d;)Z

    move-result v1

    sput-boolean v1, Lj/a/h0/f/e/k;->a:Z

    .line 37
    .end local v0    # "propertyAccessor":Lj/a/h0/f/e/k$a;
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .param p0, "factory"    # Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 69
    .local v0, "exec":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    sget-boolean v1, Lj/a/h0/f/e/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 70
    return-object v0
.end method

.method public static b(ZLjava/lang/String;ZZLj/a/h0/e/d;)Z
    .locals 2
    .param p0, "enabled"    # Z
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultNotFound"    # Z
    .param p3, "defaultNotEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lj/a/h0/e/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 40
    .local p4, "propertyAccessor":Lj/a/h0/e/d;, "Lio/reactivex/rxjava3/functions/Function<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    .line 42
    :try_start_0
    invoke-interface {p4, p1}, Lj/a/h0/e/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 44
    return p2

    .line 46
    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 47
    .end local v0    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 49
    return p2

    .line 52
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    return p3
.end method
