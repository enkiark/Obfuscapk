.class public final Lcom/google/android/gms/internal/nearby/zzns;
.super Lcom/google/android/gms/nearby/messages/internal/zzx;
.source "sourcefile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzns;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zznr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zznr;-><init>(Lcom/google/android/gms/internal/nearby/zzns;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzns;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
