.class public final Lcom/google/android/gms/internal/nearby/zznm;
.super Lcom/google/android/gms/internal/nearby/zznq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zznn;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zznm;->zza:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznm;->zza:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageListener;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zznn;->zzc(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method
