.class public final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
.source "sourcefile"


# instance fields
.field private final arch:I

.field private final availableProcessors:I

.field private final diskSpace:J

.field private final isEmulator:Z

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final modelClass:Ljava/lang/String;

.field private final state:I

.field private final totalRam:J


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "arch"    # I
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "availableProcessors"    # I
    .param p4, "totalRam"    # J
    .param p6, "diskSpace"    # J
    .param p8, "isEmulator"    # Z
    .param p9, "state"    # I
    .param p10, "manufacturer"    # Ljava/lang/String;
    .param p11, "modelClass"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    .line 37
    if-eqz p2, :cond_2

    .line 40
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    .line 42
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    .line 43
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    .line 44
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    .line 45
    iput p9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    .line 46
    if-eqz p10, :cond_1

    .line 49
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    .line 50
    if-eqz p11, :cond_0

    .line 53
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    .line 54
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public arch()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    return v0
.end method

.method public availableProcessors()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    return v0
.end method

.method public diskSpace()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 118
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 119
    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 122
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 123
    .local v1, "that":Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->arch()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->model()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->availableProcessors()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->totalRam()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    .line 127
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->diskSpace()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    .line 128
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->isEmulator()Z

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    .line 129
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->state()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->manufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->modelClass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 133
    .end local v1    # "that":Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 138
    const/4 v0, 0x1

    .line 139
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 140
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    xor-int/2addr v0, v2

    .line 141
    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 143
    mul-int v0, v0, v1

    .line 144
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    xor-int/2addr v0, v2

    .line 145
    mul-int v0, v0, v1

    .line 146
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 147
    mul-int v0, v0, v1

    .line 148
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    .line 149
    mul-int v0, v0, v1

    .line 150
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    .line 151
    mul-int v0, v0, v1

    .line 152
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    xor-int/2addr v0, v2

    .line 153
    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 155
    mul-int v0, v0, v1

    .line 156
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public isEmulator()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    return v0
.end method

.method public manufacturer()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public model()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    return-object v0
.end method

.method public modelClass()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    return-object v0
.end method

.method public state()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceData{arch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->arch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableProcessors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->availableProcessors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->diskSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->isEmulator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->modelClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalRam()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;->totalRam:J

    return-wide v0
.end method
