.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .param p1, "origin"    # Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 2
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .end local p1    # "origin":Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzI(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzR(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzaf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzB(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzU(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzT(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzaj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzF(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzag(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzE(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzC(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/ParcelUuid;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzae(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzA(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzW(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzad(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzz(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzV(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzab(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzx(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzZ(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzv(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzL(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzM(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzak(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzH(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzD(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;J)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzan(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[Lcom/google/android/gms/nearby/connection/zzab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzN(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[Lcom/google/android/gms/nearby/connection/zzab;)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzX(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzt(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzS(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzac(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzy(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzah(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzK(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzal(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[I)V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzam(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzJ(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[I)V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzY(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzu(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzG(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzai(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzP(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzaa(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzw(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzO(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzQ(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .locals 7

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzal(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 2
    invoke-static {v3, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 3
    invoke-static {v3, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 4
    invoke-static {v3, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzz(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 6
    invoke-static {v3, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzA(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 7
    invoke-static {v3, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzx(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 8
    aget v4, v0, v3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal advertising medium "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NearbyConnections"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 9
    invoke-static {v4, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzx(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 10
    invoke-static {v4, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 11
    invoke-static {v4, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzz(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 12
    invoke-static {v4, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzA(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 13
    invoke-static {v4, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 14
    invoke-static {v4, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 15
    :goto_1
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzam(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzam(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzy(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzam(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzam(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[I

    move-result-object v3

    aget v3, v3, v0

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzy(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    goto :goto_3

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzag(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    const/4 v3, 0x1

    .line 22
    :goto_4
    invoke-static {v0, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzG(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    goto :goto_6

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v4

    if-eq v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v3}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzE(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 22
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzS(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    .line 26
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public setConnectionType(I)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1
    .param p1, "connectionType"    # I

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .end local p1    # "connectionType":I
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)V

    return-object p0
.end method

.method public setDisruptiveUpgrade(Z)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1
    .param p1, "disruptiveUpgrade"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .end local p1    # "disruptiveUpgrade":Z
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    return-object p0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1
    .param p1, "lowPower"    # Z

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .end local p1    # "lowPower":Z
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzE(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)V

    return-object p0
.end method

.method public setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1
    .param p1, "strategy"    # Lcom/google/android/gms/nearby/connection/Strategy;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .end local p1    # "strategy":Lcom/google/android/gms/nearby/connection/Strategy;
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzI(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    return-object p0
.end method
