.class public final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
.source "sourcefile"


# instance fields
.field private final isRooted:Z

.field private final osCodeName:Ljava/lang/String;

.field private final osRelease:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "osRelease"    # Ljava/lang/String;
    .param p2, "osCodeName"    # Ljava/lang/String;
    .param p3, "isRooted"    # Z

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;-><init>()V

    .line 18
    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    .line 22
    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 27
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null osCodeName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null osRelease"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 56
    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 59
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 60
    .local v1, "that":Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osRelease()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->osCodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->isRooted()Z

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 64
    .end local v1    # "that":Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 69
    const/4 v0, 0x1

    .line 70
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 71
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 72
    mul-int v0, v0, v1

    .line 73
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 74
    mul-int v0, v0, v1

    .line 75
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public isRooted()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    return v0
.end method

.method public osCodeName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public osRelease()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsData{osRelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osRelease:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osCodeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->osCodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;->isRooted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
