.class public final Lcom/google/android/gms/nearby/messages/internal/zzbd;
.super Lcom/google/android/gms/internal/nearby/zznq;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/messages/PublishCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/PublishCallback;->onExpired()V

    return-void
.end method
