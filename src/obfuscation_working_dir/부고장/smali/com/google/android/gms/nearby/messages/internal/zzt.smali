.class public final Lcom/google/android/gms/nearby/messages/internal/zzt;
.super Lcom/google/android/gms/internal/nearby/zza;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.IPublishCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
