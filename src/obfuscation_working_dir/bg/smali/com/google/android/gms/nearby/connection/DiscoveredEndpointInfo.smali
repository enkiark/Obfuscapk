.class public final Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/bluetooth/BluetoothDevice;

.field private final zzd:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceId"    # Ljava/lang/String;
    .param p2, "endpointName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;
    .end local p1    # "serviceId":Ljava/lang/String;
    .end local p2    # "endpointName":Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzd:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzc:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BLcom/google/android/gms/nearby/connection/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzc:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzd:[B

    return-void
.end method


# virtual methods
.method public getEndpointInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzd:[B

    return-object v0
.end method

.method public getEndpointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zza:Ljava/lang/String;

    return-object v0
.end method
