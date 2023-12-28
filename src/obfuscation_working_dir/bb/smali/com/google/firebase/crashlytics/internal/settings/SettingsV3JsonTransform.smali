.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildFeatureFlagDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;

    .line 70
    nop

    .line 71
    const-string v0, "collect_reports"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    .local v0, "collectReports":Z
    nop

    .line 76
    const-string v1, "collect_anrs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 80
    .local v1, "collectAnrs":Z
    nop

    .line 81
    const-string v3, "collect_build_ids"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 85
    .local v2, "collectBuildIds":Z
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    return-object v3
.end method

.method private static buildSessionDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;

    .line 89
    nop

    .line 90
    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 93
    .local v0, "maxCustomExceptionEvents":I
    const/4 v1, 0x4

    .line 96
    .local v1, "maxCompleteSessionsCount":I
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    return-object v2
.end method

.method private static getExpiresAtFrom(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;JLorg/json/JSONObject;)J
    .locals 4
    .param p0, "currentTimeProvider"    # Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;
    .param p1, "cacheDurationSeconds"    # J
    .param p3, "json"    # Lorg/json/JSONObject;

    .line 103
    const-string v0, "expires_at"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "expiresAtMillis":J
    goto :goto_0

    .line 108
    .end local v0    # "expiresAtMillis":J
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    add-long/2addr v0, v2

    .line 110
    .restart local v0    # "expiresAtMillis":J
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public buildFromJson(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 24
    .param p1, "currentTimeProvider"    # Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;
    .param p2, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    move-object/from16 v0, p2

    .line 27
    const-string v1, "settings_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    .local v1, "settingsVersion":I
    nop

    .line 30
    const-string v2, "cache_duration"

    const/16 v3, 0xe10

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 33
    .local v2, "cacheDuration":I
    nop

    .line 34
    const-string v3, "on_demand_upload_rate_per_minute"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 37
    .local v15, "onDemandUploadRatePerMinute":D
    nop

    .line 38
    const-string v3, "on_demand_backoff_base"

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 41
    .local v17, "onDemandBackoffBase":D
    nop

    .line 42
    const-string v3, "on_demand_backoff_step_duration_seconds"

    const/16 v4, 0x3c

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 50
    .local v19, "onDemandBackoffStepDurationSeconds":I
    const-string v3, "session"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;->buildSessionDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;->buildSessionDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    move-result-object v3

    move-object v6, v3

    :goto_0
    nop

    .line 53
    .local v6, "sessionData":Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
    nop

    .line 54
    const-string v3, "features"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;->buildFeatureFlagDataFrom(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    move-result-object v20

    .line 56
    .local v20, "featureFlagData":Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    int-to-long v3, v2

    move-object/from16 v14, p1

    invoke-static {v14, v3, v4, v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;->getExpiresAtFrom(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;JLorg/json/JSONObject;)J

    move-result-wide v21

    .line 58
    .local v21, "expiresAtMillis":J
    new-instance v23, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-object/from16 v3, v23

    move-wide/from16 v4, v21

    move-object/from16 v7, v20

    move v8, v1

    move v9, v2

    move-wide v10, v15

    move-wide/from16 v12, v17

    move/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    return-object v23
.end method
