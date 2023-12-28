.class public final synthetic Lcom/google/android/gms/internal/nearby/zzhh;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzii;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzii;Lcom/google/android/gms/internal/nearby/zzie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhh;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhh;->zzb:Lcom/google/android/gms/internal/nearby/zzie;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhh;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzig;-><init>(Lcom/google/android/gms/internal/nearby/zzii;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhh;->zzb:Lcom/google/android/gms/internal/nearby/zzie;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/nearby/zzie;->zza(Lcom/google/android/gms/internal/nearby/zzgz;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
