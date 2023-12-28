.class public final Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosisKeysDataMappingBuilder"
.end annotation


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:I
    .annotation build Lcom/google/android/gms/nearby/exposurenotification/ReportType;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/nearby/exposurenotification/Infectiousness;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzb:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;
    .locals 4

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zza:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v3, "Must set daysSinceOnsetToInfectiousness"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzb:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    const-string v3, "Must set reportTypeWhenMissing"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_2
    nop

    .line 3
    const-string v0, "Must set infectiousnessWhenDaysSinceOnsetMissing"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zza:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzc:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public setDaysSinceOnsetToInfectiousness(Ljava/util/Map;)Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .locals 8
    .param p1, "daysSinceOnsetToInfectiousness"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;"
        }
    .end annotation

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .end local p1    # "daysSinceOnsetToInfectiousness":Ljava/util/Map;
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    const-string v3, "daysSinceOnsetToInfectiousness must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    const/16 v4, 0x1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    if-gt v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    nop

    .line 4
    const-string v5, "the size of daysSinceOnsetToInfectiousness exceeds maximum size %d."

    invoke-static {v2, v5, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Integer;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0xe

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    .line 15
    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_3
    new-array v6, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 11
    const-string v7, "Invalid day since onset %d"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/nearby/exposurenotification/zzj;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzj;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    .line 15
    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_4
    new-array v6, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    .line 14
    const-string v7, "Invalid value of Infectiousness %d"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0xe

    .line 15
    aput-object v3, v2, v4

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zza:Ljava/util/List;

    return-object p0
.end method

.method public setInfectiousnessWhenDaysSinceOnsetMissing(I)Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .locals 4
    .param p1, "infectiousnessWhenDaysSinceOnsetMissing"    # I
        .annotation build Lcom/google/android/gms/nearby/exposurenotification/Infectiousness;
        .end annotation
    .end param

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .end local p1    # "infectiousnessWhenDaysSinceOnsetMissing":I
    invoke-static {p1}, Lcom/google/android/gms/nearby/exposurenotification/zzj;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, "Invalid value of Infectiousness %d"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReportTypeWhenMissing(I)Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .locals 4
    .param p1, "reportTypeWhenMissing"    # I
        .annotation build Lcom/google/android/gms/nearby/exposurenotification/ReportType;
        .end annotation
    .end param

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;
    .end local p1    # "reportTypeWhenMissing":I
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    const-string v3, "Invalid reportTypeWhenMissing value"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    const/4 v2, 0x5

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 3
    const-string v1, "Invalid value of ReportType %d"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping$DiagnosisKeysDataMappingBuilder;->zzb:I

    return-object p0
.end method
