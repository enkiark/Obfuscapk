.class public final Lcom/google/android/gms/nearby/messages/internal/zzbp;
.super Lcom/google/android/gms/nearby/messages/internal/zzbu;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbx;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbp;->zza:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbu;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbp;->zza:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzB(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;)V

    return-void
.end method
