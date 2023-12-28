.class public final Lcom/google/android/gms/internal/nearby/zzta;
.super Lcom/google/android/gms/internal/nearby/zznq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzqh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zztb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzta;->zzb:Lcom/google/android/gms/internal/nearby/zztb;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzta;->zza:Lcom/google/android/gms/internal/nearby/zzqh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzta;->zza:Lcom/google/android/gms/internal/nearby/zzqh;

    check-cast p1, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzta;->zzb:Lcom/google/android/gms/internal/nearby/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzqh;->zzb()Lcom/google/android/gms/internal/nearby/zztf;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zztb;->zzg(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zztf;)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzta;->zza:Lcom/google/android/gms/internal/nearby/zzqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzqh;->zza()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;->onRangingSuspended(Lcom/google/android/gms/nearby/uwb/UwbDevice;I)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzta;->zza:Lcom/google/android/gms/internal/nearby/zzqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzta;->zzb:Lcom/google/android/gms/internal/nearby/zztb;

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zztb;->zzc(Lcom/google/android/gms/internal/nearby/zztb;)Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzqh;->zzb()Lcom/google/android/gms/internal/nearby/zztf;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zztb;->zzg(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zztf;)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzta;->zza:Lcom/google/android/gms/internal/nearby/zzqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzqh;->zza()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;->onRangingSuspended(Lcom/google/android/gms/nearby/uwb/UwbDevice;I)V

    return-void
.end method
