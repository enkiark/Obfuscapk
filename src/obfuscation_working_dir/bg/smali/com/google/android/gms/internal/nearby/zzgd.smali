.class public final Lcom/google/android/gms/internal/nearby/zzgd;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgh;Lcom/google/android/gms/internal/nearby/zzld;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:Lcom/google/android/gms/internal/nearby/zzld;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:Lcom/google/android/gms/internal/nearby/zzld;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzld;->zzc()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:Lcom/google/android/gms/internal/nearby/zzld;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzld;->zza()I

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:Lcom/google/android/gms/internal/nearby/zzld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzld;->zzb()Lcom/google/android/gms/nearby/connection/zzz;

    return-void
.end method
