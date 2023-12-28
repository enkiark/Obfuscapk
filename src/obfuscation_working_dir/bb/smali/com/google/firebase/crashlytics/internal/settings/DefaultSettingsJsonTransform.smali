.class public Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 22
    .param p0, "currentTimeProvider"    # Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 34
    const/4 v12, 0x0

    .line 35
    .local v12, "settingsVersion":I
    const/16 v13, 0xe10

    .line 36
    .local v13, "cacheDurationSeconds":I
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 38
    .local v14, "onDemandUploadRatePerMinute":D
    const-wide v16, 0x3ff3333333333333L    # 1.2

    .line 39
    .local v16, "onDemandBackoffBase":D
    const/16 v18, 0x3c

    .line 42
    .local v18, "onDemandBackoffStepDurationSeconds":I
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 46
    .local v3, "sessionData":Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 52
    .local v4, "featureFlagData":Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    nop

    .line 53
    invoke-interface/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 v2, v13, 0x3e8

    int-to-long v5, v2

    add-long v19, v0, v5

    .line 55
    .local v19, "expiresAtMillis":J
    new-instance v21, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-object/from16 v0, v21

    move-wide/from16 v1, v19

    move v5, v12

    move v6, v13

    move-wide v7, v14

    move-wide/from16 v9, v16

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    return-object v21
.end method


# virtual methods
.method public buildFromJson(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 1
    .param p1, "currentTimeProvider"    # Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;
    .param p2, "json"    # Lorg/json/JSONObject;

    .line 29
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v0

    return-object v0
.end method
