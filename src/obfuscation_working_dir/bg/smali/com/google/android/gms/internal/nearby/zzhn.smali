.class public final synthetic Lcom/google/android/gms/internal/nearby/zzhn;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzih;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhn;->zza:Lcom/google/android/gms/internal/nearby/zzih;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/nearby/zzii;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhn;->zza:Lcom/google/android/gms/internal/nearby/zzih;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzih;->zza(Lcom/google/android/gms/internal/nearby/zzgz;)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
