.class public final Lcom/google/android/gms/nearby/messages/internal/zzbj;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 6

    move-object v5, p4

    check-cast v5, Lcom/google/android/gms/nearby/messages/MessagesOptions;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzq(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/internal/zzai;

    move-result-object p1

    return-object p1
.end method

.method public final getPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
