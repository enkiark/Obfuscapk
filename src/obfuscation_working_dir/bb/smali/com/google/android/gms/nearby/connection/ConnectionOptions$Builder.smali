.class public final Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 3
    .param p1, "origin"    # Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 2
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .end local p1    # "origin":Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzQ(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzy(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzH(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzm(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzG(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzO(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzt(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzI(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzn(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzL(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzq(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzN(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzs(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzM(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzr(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzS(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzz(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzK(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzp(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzP(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzu(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzF(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzw(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzx(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzU(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzB(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzT(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[I)V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzR(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)V

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzA(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Lcom/google/android/gms/nearby/connection/Strategy;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzv(Lcom/google/android/gms/nearby/connection/ConnectionOptions;J)V

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzJ(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzo(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzD(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzE(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .locals 3

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzC(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzF(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-object v0
.end method

.method public setConnectionType(I)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1
    .param p1, "connectionType"    # I

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .end local p1    # "connectionType":I
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;I)V

    return-object p0
.end method

.method public setDisruptiveUpgrade(Z)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1
    .param p1, "disruptiveUpgrade"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .end local p1    # "disruptiveUpgrade":Z
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    return-object p0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1
    .param p1, "lowPower"    # Z

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .end local p1    # "lowPower":Z
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzy(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)V

    return-object p0
.end method
