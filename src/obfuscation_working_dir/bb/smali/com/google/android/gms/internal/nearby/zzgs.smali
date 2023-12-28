.class public final Lcom/google/android/gms/internal/nearby/zzgs;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzll;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgv;Lcom/google/android/gms/internal/nearby/zzll;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgs;->zza:Lcom/google/android/gms/internal/nearby/zzll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgs;->zza:Lcom/google/android/gms/internal/nearby/zzll;

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzll;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzll;->zza()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    return-void
.end method
