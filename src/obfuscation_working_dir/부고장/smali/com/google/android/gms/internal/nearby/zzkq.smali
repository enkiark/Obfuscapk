.class public final Lcom/google/android/gms/internal/nearby/zzkq;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/nfc/NfcAdapter;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzkq;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzd:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkp;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzkp;-><init>(Lcom/google/android/gms/internal/nearby/zzkq;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p1, "NearbyConnections"

    const-string v0, "NfcDispatcher created."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/nearby/zzkq;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/nearby/zzkq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzkq;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzkq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzkq;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/nearby/zzkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzkq;Landroid/nfc/Tag;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "NearbyConnections"

    const-string p1, "Dispatching discovered NFC tag"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzkq;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Z

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/nearby/zzkq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkq;->zzg()V

    return-void
.end method

.method private final zzg()V
    .locals 6

    const-string v0, "NearbyConnections"

    const-string v1, "Invalidating dispatch state."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzf:Z

    if-eqz v1, :cond_3

    const-string v1, "Starting NFC dispatching."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzg:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Landroid/content/Context;

    const-string v2, "android.permission.NFC"

    invoke-static {v1, v2}, Lg/i/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzd:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "Cannot dispatch NFC events. Activity is gone."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x64

    const-string v4, "presence"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzd:Landroid/nfc/NfcAdapter;

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzko;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/nearby/zzko;-><init>(Lcom/google/android/gms/internal/nearby/zzkq;)V

    const/16 v5, 0x181

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzg:Z

    const-string v1, "Dispatching NFC events"

    goto :goto_0

    :cond_1
    const-string v1, "Cannot dispatch NFC events. NFC is not supported."

    goto :goto_0

    :cond_2
    const-string v1, "Can\'t start NFC dispatching. Already dispatching."

    goto :goto_0

    :cond_3
    const-string v1, "Stopping NFC dispatching."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzg:Z

    if-nez v1, :cond_4

    const-string v1, "Can\'t stop NFC dispatching. Not dispatching."

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzd:Landroid/nfc/NfcAdapter;

    invoke-virtual {v2, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzg:Z

    const-string v1, "No longer dispatching NFC events"

    goto :goto_0
.end method


# virtual methods
.method public final zze()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzf:Z

    const-string v0, "NearbyConnections"

    const-string v1, "NFC discovery started."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkq;->zzg()V

    return-void
.end method

.method public final zzf()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzf:Z

    const-string v0, "NearbyConnections"

    const-string v1, "NFC discovery stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkq;->zzg()V

    return-void
.end method
