.class public final synthetic Lcom/google/android/gms/internal/nearby/zzhu;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzii;

.field public final synthetic zzb:[B

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzii;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhu;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhu;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzhu;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzhu;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhu;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzig;-><init>(Lcom/google/android/gms/internal/nearby/zzii;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhu;->zzb:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhu;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhu;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/gms/internal/nearby/zzgz;->zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
