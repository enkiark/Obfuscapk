.class public final Lcom/google/android/gms/internal/nearby/zzlv;
.super Lcom/google/android/gms/internal/nearby/zzlz;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzlz;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzlv;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzly;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzly;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/nearby/zzlz;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzly;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zza(Lcom/google/android/gms/internal/nearby/zzly;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zza(Lcom/google/android/gms/internal/nearby/zzly;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzly;->zzd(Landroid/os/ParcelFileDescriptor;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzly;->zzb(Lcom/google/android/gms/internal/nearby/zzly;[B)V

    :cond_0
    return-object p1
.end method
