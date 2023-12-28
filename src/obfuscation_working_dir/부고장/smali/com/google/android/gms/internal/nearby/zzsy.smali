.class public final Lcom/google/android/gms/internal/nearby/zzsy;
.super Lcom/google/android/gms/internal/nearby/zznq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzqd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zztb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zzqd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsy;->zzb:Lcom/google/android/gms/internal/nearby/zztb;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzsy;->zza:Lcom/google/android/gms/internal/nearby/zzqd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzsy;->zza:Lcom/google/android/gms/internal/nearby/zzqd;

    check-cast p1, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzsy;->zzb:Lcom/google/android/gms/internal/nearby/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzqd;->zza()Lcom/google/android/gms/internal/nearby/zztf;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zztb;->zzg(Lcom/google/android/gms/internal/nearby/zztb;Lcom/google/android/gms/internal/nearby/zztf;)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;->onRangingInitialized(Lcom/google/android/gms/nearby/uwb/UwbDevice;)V

    return-void
.end method
