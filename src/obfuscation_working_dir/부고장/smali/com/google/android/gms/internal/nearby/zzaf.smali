.class public final synthetic Lcom/google/android/gms/internal/nearby/zzaf;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/nearby/zzaf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzaf;->zza:Lcom/google/android/gms/internal/nearby/zzaf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzn;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/nearby/zzax;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzex;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzao;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzex;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzex;->zzb()Lcom/google/android/gms/internal/nearby/zzez;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;->zzt(Lcom/google/android/gms/internal/nearby/zzez;)V

    return-void
.end method
