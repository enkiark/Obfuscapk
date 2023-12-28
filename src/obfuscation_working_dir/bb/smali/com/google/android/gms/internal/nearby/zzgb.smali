.class public final Lcom/google/android/gms/internal/nearby/zzgb;
.super Lcom/google/android/gms/internal/nearby/zzjy;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzjy;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgb;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/nearby/zzkx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzga;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzga;-><init>(Lcom/google/android/gms/internal/nearby/zzgb;Lcom/google/android/gms/internal/nearby/zzkx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgb;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
