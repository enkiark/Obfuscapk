.class public final Lcom/google/android/gms/internal/nearby/zzgi;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgk;Lcom/google/android/gms/internal/nearby/zzlf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgi;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlf;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlf;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlf;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
