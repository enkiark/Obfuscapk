.class public abstract Lcom/google/android/gms/internal/nearby/zzdo;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.ILongCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzc(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/nearby/zzdp;->zzb(Lcom/google/android/gms/common/api/Status;J)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
