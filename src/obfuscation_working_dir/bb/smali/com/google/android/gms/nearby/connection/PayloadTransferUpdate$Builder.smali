.class public final Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>(Lcom/google/android/gms/nearby/connection/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zza:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 3
    .param p1, "origin"    # Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    .line 2
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .end local p1    # "origin":Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>(Lcom/google/android/gms/nearby/connection/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zza:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzf(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzg(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzh(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zze(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zza:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    return-object v0
.end method

.method public setBytesTransferred(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1
    .param p1, "bytesTransferred"    # J

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .end local p1    # "bytesTransferred":J
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zza:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zze(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    return-object p0
.end method

.method public setPayloadId(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1
    .param p1, "payloadId"    # J

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .end local p1    # "payloadId":J
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zza:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzf(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    return-object p0
.end method

.method public setStatus(I)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1
    .param p1, "status"    # I

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .end local p1    # "status":I
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zza:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzg(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)V

    return-object p0
.end method

.method public setTotalBytes(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1
    .param p1, "totalBytes"    # J

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .end local p1    # "totalBytes":J
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->zza:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzh(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    return-object p0
.end method
