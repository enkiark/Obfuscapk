.class public final Lcom/google/android/gms/internal/nearby/zzim;
.super Lcom/google/android/gms/internal/nearby/zzji;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzjj;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzim;->zza:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzim;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzji;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzjh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzim;->zza:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzim;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    .line 3
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/google/android/gms/internal/nearby/zzgz;->zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method
