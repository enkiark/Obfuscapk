.class public final Lcom/google/android/gms/internal/nearby/zzgj;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgk;Lcom/google/android/gms/internal/nearby/zzlh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgj;->zza:Lcom/google/android/gms/internal/nearby/zzlh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgj;->zza:Lcom/google/android/gms/internal/nearby/zzlh;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlh;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointLost(Ljava/lang/String;)V

    return-void
.end method
