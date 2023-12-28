.class public final Lcom/google/android/gms/nearby/messages/internal/zzax;
.super Lcom/google/android/gms/nearby/messages/internal/zzbg;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzax;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbh;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzax;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzax;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzax;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbg;->zzd()V

    return-void
.end method
