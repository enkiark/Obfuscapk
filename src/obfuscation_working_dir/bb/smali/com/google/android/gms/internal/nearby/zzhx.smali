.class public final synthetic Lcom/google/android/gms/internal/nearby/zzhx;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/nearby/zzhx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhx;->zza:Lcom/google/android/gms/internal/nearby/zzhx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "NearbyConnections"

    const-string v1, "Failed to start discovery."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
