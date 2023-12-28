.class public Lio/realm/internal/ObjectServerFacade;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ObjectServerFacade$RealmInstanceFactory;,
        Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;
    }
.end annotation


# static fields
.field public static final SYNC_CONFIG_OPTIONS:I = 0x13

.field private static final nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

.field private static syncFacade:Lio/realm/internal/ObjectServerFacade;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 43
    const-string v0, "Failed to init SyncObjectServerFacade"

    new-instance v1, Lio/realm/internal/ObjectServerFacade;

    invoke-direct {v1}, Lio/realm/internal/ObjectServerFacade;-><init>()V

    sput-object v1, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 44
    const/4 v1, 0x0

    sput-object v1, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 50
    :try_start_0
    const-string v1, "io.realm.internal.SyncObjectServerFacade"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 52
    .local v1, "syncFacadeClass":Ljava/lang/Class;
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/ObjectServerFacade;

    sput-object v2, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "syncFacadeClass":Ljava/lang/Class;
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 58
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 56
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 54
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/InstantiationException;
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 53
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v0

    .line 62
    :goto_0
    nop

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFacade(Z)Lio/realm/internal/ObjectServerFacade;
    .locals 1
    .param p0, "needSyncFacade"    # Z

    .line 82
    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object v0

    .line 85
    :cond_0
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object v0
.end method

.method public static getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;
    .locals 1

    .line 90
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    if-eqz v0, :cond_0

    .line 91
    return-object v0

    .line 93
    :cond_0
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object v0
.end method


# virtual methods
.method public checkFlexibleSyncEnabled(Lio/realm/RealmConfiguration;)V
    .locals 0
    .param p1, "configuration"    # Lio/realm/RealmConfiguration;

    .line 134
    return-void
.end method

.method public createNativeSyncSession(Lio/realm/RealmConfiguration;)V
    .locals 0
    .param p1, "configuration"    # Lio/realm/RealmConfiguration;

    .line 130
    return-void
.end method

.method public downloadInitialFlexibleSyncData(Lio/realm/Realm;Lio/realm/RealmConfiguration;)V
    .locals 0
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "configuration"    # Lio/realm/RealmConfiguration;

    .line 138
    return-void
.end method

.method public downloadInitialRemoteChanges(Lio/realm/RealmConfiguration;)V
    .locals 0
    .param p1, "config"    # Lio/realm/RealmConfiguration;

    .line 119
    return-void
.end method

.method public getSyncConfigurationOptions(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;
    .locals 1
    .param p1, "config"    # Lio/realm/RealmConfiguration;

    .line 78
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getSyncServerCertificateAssetName(Lio/realm/RealmConfiguration;)Ljava/lang/String;
    .locals 1
    .param p1, "config"    # Lio/realm/RealmConfiguration;

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncServerCertificateFilePath(Lio/realm/RealmConfiguration;)Ljava/lang/String;
    .locals 1
    .param p1, "config"    # Lio/realm/RealmConfiguration;

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;Lio/realm/internal/ObjectServerFacade$RealmInstanceFactory;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "accessor"    # Lio/realm/internal/ObjectServerFacade$RealmCacheAccessor;
    .param p4, "instantiator"    # Lio/realm/internal/ObjectServerFacade$RealmInstanceFactory;

    .line 69
    return-void
.end method

.method public realmClosed(Lio/realm/RealmConfiguration;)V
    .locals 0
    .param p1, "configuration"    # Lio/realm/RealmConfiguration;

    .line 75
    return-void
.end method

.method public wasDownloadInterrupted(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V
    .locals 0
    .param p1, "config"    # Lio/realm/internal/OsRealmConfig;

    .line 98
    return-void
.end method
