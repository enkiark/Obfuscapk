.class public final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzie;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzq(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzG(Lcom/google/android/gms/measurement/internal/zzie;)V

    return-void
.end method
