.class public final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.source "sourcefile"


# instance fields
.field private final appIdentifier:Ljava/lang/String;

.field private final deliveryMechanism:I

.field private final developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

.field private final installUuid:Ljava/lang/String;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 2
    .param p1, "appIdentifier"    # Ljava/lang/String;
    .param p2, "versionCode"    # Ljava/lang/String;
    .param p3, "versionName"    # Ljava/lang/String;
    .param p4, "installUuid"    # Ljava/lang/String;
    .param p5, "deliveryMechanism"    # I
    .param p6, "developmentPlatformProvider"    # Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 28
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;-><init>()V

    .line 29
    if-eqz p1, :cond_4

    .line 32
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    .line 33
    if-eqz p2, :cond_3

    .line 36
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    .line 37
    if-eqz p3, :cond_2

    .line 40
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    .line 41
    if-eqz p4, :cond_1

    .line 44
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    .line 46
    if-eqz p6, :cond_0

    .line 49
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 50
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null developmentPlatformProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null versionName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null versionCode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null appIdentifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public appIdentifier()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryMechanism()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    return v0
.end method

.method public developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 96
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 97
    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 100
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 101
    .local v1, "that":Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->appIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->installUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->deliveryMechanism()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 106
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 108
    .end local v1    # "that":Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 113
    const/4 v0, 0x1

    .line 114
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 115
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 116
    mul-int v0, v0, v1

    .line 117
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 118
    mul-int v0, v0, v1

    .line 119
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 120
    mul-int v0, v0, v1

    .line 121
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 122
    mul-int v0, v0, v1

    .line 123
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    xor-int/2addr v0, v2

    .line 124
    mul-int v0, v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    return v0
.end method

.method public installUuid()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppData{appIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->installUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->deliveryMechanism:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", developmentPlatformProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public versionCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public versionName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;->versionName:Ljava/lang/String;

    return-object v0
.end method
