.class public final Lcom/google/android/gms/internal/nearby/zzsp;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 7

    .line 1
    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/nearby/uwb/zze;

    .line 2
    new-instance p4, Lcom/google/android/gms/internal/nearby/zzrz;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzrz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/uwb/zze;)V

    return-object p4
.end method
