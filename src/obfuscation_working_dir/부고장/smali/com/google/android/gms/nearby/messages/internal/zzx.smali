.class public abstract Lcom/google/android/gms/nearby/messages/internal/zzx;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.IStatusCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zze(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzc;->zzc(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzy;->zzd(Z)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
