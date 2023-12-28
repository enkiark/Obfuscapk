.class public final Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;
.super Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
.source "sourcefile"


# instance fields
.field private final report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

.field private final reportFile:Ljava/io/File;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1, "report"    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "reportFile"    # Ljava/io/File;

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;-><init>()V

    .line 21
    if-eqz p1, :cond_2

    .line 24
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 25
    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 29
    if-eqz p3, :cond_0

    .line 32
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    .line 33
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null reportFile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null report"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 62
    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 65
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 66
    .local v1, "that":Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReportFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 70
    .end local v1    # "that":Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
    :cond_2
    return v2
.end method

.method public getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    return-object v0
.end method

.method public getReportFile()Ljava/io/File;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    const/4 v0, 0x1

    .line 76
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int v0, v0, v1

    .line 77
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 78
    mul-int v0, v0, v1

    .line 79
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 80
    mul-int v0, v0, v1

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReportWithSessionId{report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->report:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;->reportFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
