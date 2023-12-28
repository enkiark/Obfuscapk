.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# static fields
.field private static final PREFS_BUILD_INSTANCE_IDENTIFIER:Ljava/lang/String; = "existing_instance_identifier"

.field private static final SETTINGS_URL_FORMAT:Ljava/lang/String; = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"


# instance fields
.field private final cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

.field private final context:Landroid/content/Context;

.field private final currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final settings:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

.field private final settingsRequest:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

.field private final settingsSpiCall:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

.field private final settingsTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settingsRequest"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;
    .param p3, "currentTimeProvider"    # Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;
    .param p4, "settingsJsonParser"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;
    .param p5, "cachedSettingsIo"    # Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
    .param p6, "settingsSpiCall"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;
    .param p7, "dataCollectionArbiter"    # Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 72
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 73
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 74
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 75
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

    .line 76
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 78
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .param p1, "x1"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->setStoredBuildInstanceIdentifier(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$600(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "googleAppId"    # Ljava/lang/String;
    .param p2, "idManager"    # Lcom/google/firebase/crashlytics/internal/common/IdManager;
    .param p3, "httpRequestFactory"    # Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;
    .param p4, "versionCode"    # Ljava/lang/String;
    .param p5, "versionName"    # Ljava/lang/String;
    .param p6, "fileStore"    # Lcom/google/firebase/crashlytics/internal/persistence/FileStore;
    .param p7, "dataCollectionArbiter"    # Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v10

    .line 92
    .local v10, "installerPackageName":Ljava/lang/String;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;-><init>()V

    move-object v14, v0

    .line 93
    .local v14, "currentTimeProvider":Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;
    new-instance v15, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    invoke-direct {v15, v14}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;-><init>(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)V

    .line 94
    .local v15, "settingsJsonParser":Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    move-object/from16 v12, p6

    invoke-direct {v0, v12}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    move-object/from16 v16, v0

    .line 95
    .local v16, "cachedSettingsIo":Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 96
    .local v11, "settingsUrl":Ljava/lang/String;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    move-object/from16 v13, p3

    invoke-direct {v0, v11, v13}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V

    move-object/from16 v17, v0

    .line 99
    .local v17, "settingsSpiCall":Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getModelName()Ljava/lang/String;

    move-result-object v19

    .line 100
    .local v19, "deviceModel":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getOsBuildVersionString()Ljava/lang/String;

    move-result-object v20

    .line 101
    .local v20, "osBuildVersion":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getOsDisplayVersionString()Ljava/lang/String;

    move-result-object v21

    .line 102
    .local v21, "osDisplayVersion":Ljava/lang/String;
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 104
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    .line 103
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 105
    .local v22, "instanceId":Ljava/lang/String;
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v23

    .line 107
    .local v23, "deliveryMechanismId":I
    new-instance v18, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, p2

    move-object/from16 v6, v22

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v18

    .line 119
    .local v13, "settingsRequest":Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-object v1, v11

    .end local v11    # "settingsUrl":Ljava/lang/String;
    .local v1, "settingsUrl":Ljava/lang/String;
    move-object v11, v0

    move-object/from16 v12, p0

    move-object v2, v14

    .end local v14    # "currentTimeProvider":Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;
    .local v2, "currentTimeProvider":Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;
    move-object/from16 v18, p7

    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    return-object v0
.end method

.method private getCachedSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 7
    .param p1, "cacheBehavior"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 224
    const/4 v0, 0x0

    .line 227
    .local v0, "toReturn":Lcom/google/firebase/crashlytics/internal/settings/Settings;
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->readCachedSettings()Lorg/json/JSONObject;

    move-result-object v1

    .line 230
    .local v1, "settingsJson":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 231
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v2

    .line 233
    .local v2, "settings":Lcom/google/firebase/crashlytics/internal/settings/Settings;
    if-eqz v2, :cond_2

    .line 234
    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 236
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v3

    .line 238
    .local v3, "currentTimeMillis":J
    sget-object v5, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v5, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings;->isExpired(J)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "Cached settings have expired."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    move-object v0, v2

    .line 241
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "Returning cached settings."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 245
    .end local v3    # "currentTimeMillis":J
    :goto_1
    goto :goto_2

    .line 246
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Failed to parse cached settings data."

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .end local v2    # "settings":Lcom/google/firebase/crashlytics/internal/settings/Settings;
    :goto_2
    goto :goto_3

    .line 249
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "No cached settings data found."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .end local v1    # "settingsJson":Lorg/json/JSONObject;
    :cond_4
    :goto_3
    goto :goto_4

    .line 252
    :catch_0
    move-exception v1

    .line 253
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    return-object v0
.end method

.method private getStoredBuildInstanceIdentifier()Ljava/lang/String;
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private setStoredBuildInstanceIdentifier(Ljava/lang/String;)Z
    .locals 3
    .param p1, "buildInstanceIdentifier"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 271
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 272
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "existing_instance_identifier"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public buildInstanceIdentifierChanged()Z
    .locals 3

    .line 278
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getStoredBuildInstanceIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "existingInstanceIdentifier":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 280
    .local v1, "currentInstanceIdentifier":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public getSettingsAsync()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    return-object v0
.end method

.method public loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1, "cacheBehavior"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->buildInstanceIdentifierChanged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getCachedSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v0

    .line 169
    .local v0, "cachedSettings":Lcom/google/firebase/crashlytics/internal/settings/Settings;
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 172
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    .line 181
    .end local v0    # "cachedSettings":Lcom/google/firebase/crashlytics/internal/settings/Settings;
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 182
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getCachedSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v0

    .line 183
    .local v0, "expiredSettings":Lcom/google/firebase/crashlytics/internal/settings/Settings;
    if-eqz v0, :cond_1

    .line 184
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 190
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForDataCollectionPermission(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 191
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 189
    return-object v1
.end method

.method public loadSettingsData(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
