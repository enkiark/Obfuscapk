.class public final Lcom/google/android/gms/internal/nearby/zzia;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzii;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzia;->zzb:Lcom/google/android/gms/internal/nearby/zzii;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzia;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x1f43

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzia;->zzb:Lcom/google/android/gms/internal/nearby/zzii;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzia;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzii;->zzd(Lcom/google/android/gms/internal/nearby/zzii;Ljava/lang/String;)V

    return-void
.end method
