.class public final synthetic Lcom/google/android/gms/internal/nearby/zzhl;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/nearby/zzhl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhl;->zza:Lcom/google/android/gms/internal/nearby/zzhl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/nearby/zzii;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgz;->zzD()V

    .line 2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
