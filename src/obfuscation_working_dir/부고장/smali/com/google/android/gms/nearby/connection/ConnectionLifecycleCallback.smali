.class public abstract Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBandwidthChanged(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/BandwidthInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
.end method

.method public abstract onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;)V
.end method
