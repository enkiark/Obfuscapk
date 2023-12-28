.class public final Lcom/google/android/gms/internal/nearby/zzgk;
.super Lcom/google/android/gms/internal/nearby/zzkc;
.source "sourcefile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkc;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgk;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/nearby/zzld;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/nearby/zzlf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzgi;-><init>(Lcom/google/android/gms/internal/nearby/zzgk;Lcom/google/android/gms/internal/nearby/zzlf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgk;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/nearby/zzlh;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzgj;-><init>(Lcom/google/android/gms/internal/nearby/zzgk;Lcom/google/android/gms/internal/nearby/zzlh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgk;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
