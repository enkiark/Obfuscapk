.class public final Lcom/google/android/gms/internal/nearby/zzgo;
.super Lcom/google/android/gms/internal/nearby/zzjs;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzjs;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgo;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgo;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzgo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzgo;->zza:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/nearby/zzlb;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzgn;-><init>(Lcom/google/android/gms/internal/nearby/zzgo;Lcom/google/android/gms/internal/nearby/zzlb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgo;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/nearby/zzlj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzgm;-><init>(Lcom/google/android/gms/internal/nearby/zzgo;Lcom/google/android/gms/internal/nearby/zzlj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgo;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
