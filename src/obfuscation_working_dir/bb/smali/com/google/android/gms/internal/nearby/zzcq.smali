.class public final Lcom/google/android/gms/internal/nearby/zzcq;
.super Lcom/google/android/gms/internal/nearby/zza;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzcs;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.IDailySummaryListCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
