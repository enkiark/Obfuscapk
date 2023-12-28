.class public final Lcom/google/android/gms/nearby/messages/internal/zzbk;
.super Lcom/google/android/gms/nearby/messages/internal/zzbu;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/nearby/messages/Message;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzbt;

.field public final synthetic zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbt;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->zza:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbt;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->zza:Lcom/google/android/gms/nearby/messages/Message;

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbu;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzae;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzae;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbt;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbk;->zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 3
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzs(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/internal/zzu;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    return-void
.end method
