.class public final Lcom/google/android/gms/internal/nearby/zzfw;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method
