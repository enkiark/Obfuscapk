.class public final synthetic Lcom/google/android/gms/internal/nearby/zzhr;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzii;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzii;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zzc:Lcom/google/android/gms/nearby/connection/Payload;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzig;-><init>(Lcom/google/android/gms/internal/nearby/zzii;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zzb:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhr;->zzc:Lcom/google/android/gms/nearby/connection/Payload;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/nearby/zzgz;->zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method
