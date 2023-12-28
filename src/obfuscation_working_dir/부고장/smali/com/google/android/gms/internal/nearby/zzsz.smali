.class public final Lcom/google/android/gms/internal/nearby/zzsz;
.super Lcom/google/android/gms/internal/nearby/zznq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzqf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zztb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsz;->zzb:Lcom/google/android/gms/internal/nearby/zztb;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzsz;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzsz;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    check-cast p1, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzsz;->zzb:Lcom/google/android/gms/internal/nearby/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzqf;->zzb()Lcom/google/android/gms/internal/nearby/zztf;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zztb;->zzg(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zztf;)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzsz;->zza:Lcom/google/android/gms/internal/nearby/zzqf;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzsz;->zzb:Lcom/google/android/gms/internal/nearby/zztb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzqf;->zza()Lcom/google/android/gms/internal/nearby/zzqz;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/nearby/zztb;->zzb(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqz;)Lcom/google/android/gms/nearby/uwb/RangingPosition;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;->onRangingResult(Lcom/google/android/gms/nearby/uwb/UwbDevice;Lcom/google/android/gms/nearby/uwb/RangingPosition;)V

    return-void
.end method
