.class public final Lcom/google/android/gms/internal/nearby/zzsr;
.super Lcom/google/android/gms/internal/nearby/zzpl;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zztc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzsr;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzqn;)V
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zze()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzc()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzf()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzb()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zza()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzg()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzuw;->zzb([I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzua;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzi()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzuw;->zzb([I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzua;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzh()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzuw;->zzb([I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzua;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzk()[I

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzuw;->zzb([I)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzua;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v9

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzj()[I

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzuw;->zzb([I)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzua;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object v10

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzqn;->zzd()Z

    move-result v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;-><init>(ZZZZILcom/google/android/gms/internal/nearby/zzua;Lcom/google/android/gms/internal/nearby/zzua;Lcom/google/android/gms/internal/nearby/zzua;Lcom/google/android/gms/internal/nearby/zzua;Lcom/google/android/gms/internal/nearby/zzua;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzsr;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1, v12}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
