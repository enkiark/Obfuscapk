.class public final Lcom/google/android/gms/internal/nearby/zzgm;
.super Lcom/google/android/gms/internal/nearby/zzgq;
.source "sourcefile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nearby/zzgo;Lcom/google/android/gms/internal/nearby/zzlj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzlj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzgq;-><init>(Lcom/google/android/gms/internal/nearby/zzgp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzlj;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzgo;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzgo;->zzb(Lcom/google/android/gms/internal/nearby/zzgo;)Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlj;->zza()Lcom/google/android/gms/internal/nearby/zzmc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzme;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzmc;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzlj;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlj;->zza()Lcom/google/android/gms/internal/nearby/zzmc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    .line 4
    const-string v0, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "NearbyConnectionsClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    if-eq v2, v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzlj;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlj;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlj;->zzc()Z

    move-result v1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;->onMessageReceived(Ljava/lang/String;[BZ)V

    return-void

    .line 5
    :goto_0
    return-void
.end method
