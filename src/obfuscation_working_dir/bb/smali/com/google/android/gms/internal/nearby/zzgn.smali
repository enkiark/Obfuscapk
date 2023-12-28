.class public final Lcom/google/android/gms/internal/nearby/zzgn;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgo;Lcom/google/android/gms/internal/nearby/zzlb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgn;->zza:Lcom/google/android/gms/internal/nearby/zzlb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgn;->zza:Lcom/google/android/gms/internal/nearby/zzlb;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlb;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method
