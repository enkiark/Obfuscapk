.class public final Lcom/google/android/gms/internal/nearby/zzkp;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkq;

.field private final zzb:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzkq;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkp;->zza:Lcom/google/android/gms/internal/nearby/zzkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzkp;->zzb:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkp;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkp;->zza:Lcom/google/android/gms/internal/nearby/zzkq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzkq;->zzc(Lcom/google/android/gms/internal/nearby/zzkq;Z)V

    const-string p1, "NearbyConnections"

    const-string v0, "Activity is visible."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkp;->zza:Lcom/google/android/gms/internal/nearby/zzkq;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzkq;->zzd(Lcom/google/android/gms/internal/nearby/zzkq;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkp;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkp;->zza:Lcom/google/android/gms/internal/nearby/zzkq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzkq;->zzc(Lcom/google/android/gms/internal/nearby/zzkq;Z)V

    const-string p1, "NearbyConnections"

    const-string v0, "Activity is hidden."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkp;->zza:Lcom/google/android/gms/internal/nearby/zzkq;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzkq;->zzd(Lcom/google/android/gms/internal/nearby/zzkq;)V

    :cond_0
    return-void
.end method
