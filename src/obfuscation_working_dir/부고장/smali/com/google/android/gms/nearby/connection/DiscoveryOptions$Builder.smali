.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzu;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzu;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzu(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzI(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzs(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzC(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzB(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzJ(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzt(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzq(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzH(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzp(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzD(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzG(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzo(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzE(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzx(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzL(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzv(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[B)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzr(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;J)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzM(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzz(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzF(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzy(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzA(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzM(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[I

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzo(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzp(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_6

    aget v1, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal discovery medium "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NearbyConnections"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzo(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzp(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object v0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzt(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)V

    return-object p0
.end method

.method public setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzu(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    return-object p0
.end method
