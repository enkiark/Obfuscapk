.class public final Lcom/google/android/gms/measurement/internal/zzao;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzap;Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zze()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzap;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzc()V

    :cond_1
    return-void
.end method
