.class public final Lcom/google/android/gms/internal/nearby/zzdq;
.super Lcom/google/android/gms/internal/nearby/zza;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzdr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.INearbyExposureNotificationService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/nearby/zzbe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/nearby/zzbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/nearby/zzbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/nearby/zzbq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/nearby/zzbu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/nearby/zzby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/nearby/zzcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/nearby/zzcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/nearby/zzck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/nearby/zzeb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/nearby/zzef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/nearby/zzej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/nearby/zzen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/nearby/zzer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/nearby/zzev;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/nearby/zzez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;->zzv(ILandroid/os/Parcel;)V

    return-void
.end method
