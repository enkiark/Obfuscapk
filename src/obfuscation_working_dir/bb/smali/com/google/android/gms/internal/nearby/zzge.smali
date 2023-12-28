.class public final Lcom/google/android/gms/internal/nearby/zzge;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgh;Lcom/google/android/gms/internal/nearby/zzlf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzgh;->zzf(Lcom/google/android/gms/internal/nearby/zzlf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlf;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlf;->zza()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/zzs;->zza(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/gms/nearby/connection/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/zzs;->zze()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    move-result-object v0

    .line 5
    const-string v1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlf;->zzb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzs;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zzs;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzlf;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzlf;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzge;->zza:Lcom/google/android/gms/internal/nearby/zzlf;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzlf;->zze()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzs;->zzb([B)Lcom/google/android/gms/nearby/connection/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zzs;->zze()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void
.end method
