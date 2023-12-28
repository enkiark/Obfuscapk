.class public Lcom/google/android/gms/nearby/messages/Strategy$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zza:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzc:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzd:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 11

    .line 2
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set EARSHOT with BLE only mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzb:I

    iget v6, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzc:I

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzd:I

    iget v9, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zza:I

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZIII)V

    return-object v0
.end method

.method public setDiscoveryMode(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zza:I

    return-object p0
.end method

.method public setDistanceType(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzc:I

    return-object p0
.end method

.method public setTtlSeconds(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .locals 6
    .param p1, "ttlSeconds"    # I

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .end local p1    # "ttlSeconds":I
    const v0, 0x15180

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_1

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 1
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 3
    const-string v0, "mTtlSeconds(%d) must either be TTL_SECONDS_INFINITE, or it must be between 1 and TTL_SECONDS_MAX(%d) inclusive"

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzb:I

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzd:I

    return-object p0
.end method
