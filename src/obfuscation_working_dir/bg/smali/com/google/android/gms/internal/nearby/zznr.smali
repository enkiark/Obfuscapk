.class public final Lcom/google/android/gms/internal/nearby/zznr;
.super Lcom/google/android/gms/internal/nearby/zznq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzns;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/nearby/zznr;->zza:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/messages/StatusCallback;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zznr;->zza:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/StatusCallback;->onPermissionChanged(Z)V

    return-void
.end method
