.class public abstract Lcom/google/android/gms/internal/nearby/zzcu;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.nearby.exposurenotification.internal.IDiagnosisKeyFileSupplier"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    const/4 p2, 0x0

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 13
    return p2

    .line 1
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    sget p1, Lcom/google/android/gms/internal/nearby/zzc;->zza:I

    .line 3
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/nearby/zzcv;->zzb()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    sget v0, Lcom/google/android/gms/internal/nearby/zzc;->zza:I

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    nop

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-interface {p1, p3, p4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/nearby/zzcv;->zzc()Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    sget p2, Lcom/google/android/gms/internal/nearby/zzc;->zza:I

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    :goto_0
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
