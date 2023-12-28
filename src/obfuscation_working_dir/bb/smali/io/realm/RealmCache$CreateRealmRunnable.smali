.class public Lio/realm/RealmCache$CreateRealmRunnable;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateRealmRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/realm/BaseRealm;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final callback:Lio/realm/BaseRealm$InstanceCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

.field private final configuration:Lio/realm/RealmConfiguration;

.field private future:Ljava/util/concurrent/Future;

.field private final notifier:Lio/realm/internal/RealmNotifier;

.field private final realmClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V
    .locals 2
    .param p1, "notifier"    # Lio/realm/internal/RealmNotifier;
    .param p2, "configuration"    # Lio/realm/RealmConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/RealmNotifier;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 233
    .local p0, "this":Lio/realm/RealmCache$CreateRealmRunnable;, "Lio/realm/RealmCache$CreateRealmRunnable<TT;>;"
    .local p3, "callback":Lio/realm/BaseRealm$InstanceCallback;, "Lio/realm/BaseRealm$InstanceCallback<TT;>;"
    .local p4, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 234
    iput-object p2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->configuration:Lio/realm/RealmConfiguration;

    .line 235
    iput-object p4, p0, Lio/realm/RealmCache$CreateRealmRunnable;->realmClass:Ljava/lang/Class;

    .line 236
    iput-object p3, p0, Lio/realm/RealmCache$CreateRealmRunnable;->callback:Lio/realm/BaseRealm$InstanceCallback;

    .line 237
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable;->notifier:Lio/realm/internal/RealmNotifier;

    .line 238
    return-void
.end method

.method public static synthetic access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0, "x0"    # Lio/realm/RealmCache$CreateRealmRunnable;

    .line 223
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static synthetic access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "x0"    # Lio/realm/RealmCache$CreateRealmRunnable;

    .line 223
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static synthetic access$300(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/RealmConfiguration;
    .locals 1
    .param p0, "x0"    # Lio/realm/RealmCache$CreateRealmRunnable;

    .line 223
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->configuration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public static synthetic access$400(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/lang/Class;
    .locals 1
    .param p0, "x0"    # Lio/realm/RealmCache$CreateRealmRunnable;

    .line 223
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->realmClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic access$500(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;
    .locals 1
    .param p0, "x0"    # Lio/realm/RealmCache$CreateRealmRunnable;

    .line 223
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable;->callback:Lio/realm/BaseRealm$InstanceCallback;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 246
    .local p0, "this":Lio/realm/RealmCache$CreateRealmRunnable;, "Lio/realm/RealmCache$CreateRealmRunnable<TT;>;"
    const/4 v0, 0x0

    .line 249
    .local v0, "instance":Lio/realm/BaseRealm;, "TT;"
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->configuration:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/RealmCache$CreateRealmRunnable;->realmClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v2

    move-object v0, v2

    .line 250
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable;->notifier:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/RealmCache$CreateRealmRunnable$1;

    invoke-direct {v3, p0}, Lio/realm/RealmCache$CreateRealmRunnable$1;-><init>(Lio/realm/RealmCache$CreateRealmRunnable;)V

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 284
    .local v2, "results":Z
    if-nez v2, :cond_0

    .line 285
    iget-object v3, p0, Lio/realm/RealmCache$CreateRealmRunnable;->canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    :cond_0
    iget-object v3, p0, Lio/realm/RealmCache$CreateRealmRunnable;->canReleaseBackgroundInstanceLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 290
    const-string v3, "Timeout for creating Realm instance in foreground thread in `CreateRealmRunnable` "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .end local v2    # "results":Z
    :cond_1
    if-eqz v0, :cond_3

    .line 309
    :goto_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v2

    .line 298
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/internal/ObjectServerFacade;->wasDownloadInterrupted(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 299
    const-string v3, "`CreateRealmRunnable` failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable;->notifier:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/RealmCache$CreateRealmRunnable$2;

    invoke-direct {v3, p0, v2}, Lio/realm/RealmCache$CreateRealmRunnable$2;-><init>(Lio/realm/RealmCache$CreateRealmRunnable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    .line 308
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    if-eqz v0, :cond_3

    .line 309
    goto :goto_0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "`CreateRealmRunnable` has been interrupted."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .end local v2    # "e":Ljava/lang/InterruptedException;
    if-eqz v0, :cond_3

    .line 309
    goto :goto_0

    .line 312
    :cond_3
    :goto_1
    return-void

    .line 308
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {v0}, Lio/realm/BaseRealm;->close()V

    .line 311
    :cond_4
    throw v1
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1, "future"    # Ljava/util/concurrent/Future;

    .line 241
    .local p0, "this":Lio/realm/RealmCache$CreateRealmRunnable;, "Lio/realm/RealmCache$CreateRealmRunnable<TT;>;"
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable;->future:Ljava/util/concurrent/Future;

    .line 242
    return-void
.end method
