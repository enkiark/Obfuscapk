.class public final Lcom/google/android/gms/internal/measurement/zzic;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhk;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzic;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-class p0, Lcom/google/android/gms/internal/measurement/zzic;

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzic;

    if-eqz p2, :cond_0

    monitor-exit p0

    return-object p2

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    throw p1
.end method

.method public static declared-synchronized zzc()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzic;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzic;->zzb:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
