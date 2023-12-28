.class public Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private final analyticsConnectorDeferred:Lcom/google/firebase/inject/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private volatile analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final breadcrumbHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;",
            ">;"
        }
    .end annotation
.end field

.field private volatile breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "analyticsConnectorDeferred":Lcom/google/firebase/inject/Deferred;, "Lcom/google/firebase/inject/Deferred<Lcom/google/firebase/analytics/connector/AnalyticsConnector;>;"
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V
    .locals 1
    .param p2, "breadcrumbSource"    # Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    .param p3, "analyticsEventLogger"    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;",
            "Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;",
            ")V"
        }
    .end annotation

    .line 58
    .local p1, "analyticsConnectorDeferred":Lcom/google/firebase/inject/Deferred;, "Lcom/google/firebase/inject/Deferred<Lcom/google/firebase/analytics/connector/AnalyticsConnector;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->analyticsConnectorDeferred:Lcom/google/firebase/inject/Deferred;

    .line 60
    iput-object p2, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->breadcrumbHandlerList:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 63
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->init()V

    .line 64
    return-void
.end method

.method private init()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->analyticsConnectorDeferred:Lcom/google/firebase/inject/Deferred;

    new-instance v1, Lg/e/c/i/a;

    invoke-direct {v1, p0}, Lg/e/c/i/a;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 147
    return-void
.end method

.method private synthetic lambda$getAnalyticsEventLogger$1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$getDeferredBreadcrumbSource$0(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1
    .param p1, "breadcrumbHandler"    # Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    instance-of v0, v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->breadcrumbHandlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$init$2(Lcom/google/firebase/inject/Provider;)V
    .locals 8
    .param p1, "analyticsConnector"    # Lcom/google/firebase/inject/Provider;

    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 88
    .local v0, "connector":Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 94
    .local v1, "directAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
    new-instance v2, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;-><init>()V

    .line 99
    .local v2, "crashlyticsAnalyticsListener":Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;
    nop

    .line 100
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->subscribeToAnalyticsEvents(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v3

    .line 102
    .local v3, "analyticsConnectorHandle":Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    if-eqz v3, :cond_1

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Registered Firebase Analytics listener."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 105
    new-instance v4, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;-><init>()V

    .line 114
    .local v4, "breadcrumbReceiver":Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;
    new-instance v5, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/16 v6, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v1, v6, v7}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V

    .line 120
    .local v5, "blockingAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v6, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->breadcrumbHandlerList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    .line 125
    .local v7, "handler":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 126
    .end local v7    # "handler":Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->setBreadcrumbEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V

    .line 129
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->setCrashlyticsOriginEventReceiver(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V

    .line 133
    iput-object v4, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 135
    iput-object v5, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 136
    monitor-exit p0

    .line 137
    .end local v4    # "breadcrumbReceiver":Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;
    .end local v5    # "blockingAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
    goto :goto_1

    .line 136
    .restart local v4    # "breadcrumbReceiver":Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;
    .restart local v5    # "blockingAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 138
    .end local v4    # "breadcrumbReceiver":Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;
    .end local v5    # "blockingAnalyticsEventLogger":Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 139
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 146
    :goto_1
    return-void
.end method

.method private static subscribeToAnalyticsEvents(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 3
    .param p0, "analyticsConnector"    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .param p1, "listener"    # Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;
    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation

    .line 163
    nop

    .line 164
    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v0

    .line 167
    .local v0, "handle":Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    .line 169
    const-string v2, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 172
    nop

    .line 173
    const-string v1, "crash"

    invoke-interface {p0, v1, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    .line 180
    const-string v2, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->lambda$getAnalyticsEventLogger$1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic b(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->lambda$getDeferredBreadcrumbSource$0(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    return-void
.end method

.method public synthetic c(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->lambda$init$2(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public getAnalyticsEventLogger()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .locals 1

    .line 78
    new-instance v0, Lg/e/c/i/b;

    invoke-direct {v0, p0}, Lg/e/c/i/b;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    return-object v0
.end method

.method public getDeferredBreadcrumbSource()Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    .locals 1

    .line 67
    new-instance v0, Lg/e/c/i/c;

    invoke-direct {v0, p0}, Lg/e/c/i/c;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    return-object v0
.end method
