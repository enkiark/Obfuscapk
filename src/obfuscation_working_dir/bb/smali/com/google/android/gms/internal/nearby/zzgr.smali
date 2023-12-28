.class public final Lcom/google/android/gms/internal/nearby/zzgr;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlj;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgv;Lcom/google/android/gms/internal/nearby/zzlj;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgr;->zza:Lcom/google/android/gms/internal/nearby/zzlj;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgr;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgr;->zza:Lcom/google/android/gms/internal/nearby/zzlj;

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlj;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgr;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    return-void
.end method
