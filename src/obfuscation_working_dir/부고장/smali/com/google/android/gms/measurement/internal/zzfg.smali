.class public final Lcom/google/android/gms/measurement/internal/zzfg;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzm()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zze()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
