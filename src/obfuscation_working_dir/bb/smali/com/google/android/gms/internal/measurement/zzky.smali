.class public final Lcom/google/android/gms/internal/measurement/zzky;
.super Lcom/google/android/gms/internal/measurement/zzla;
.source "sourcefile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzla;-><init>(Lcom/google/android/gms/internal/measurement/zzkz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkx;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzla;-><init>(Lcom/google/android/gms/internal/measurement/zzkz;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmy;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmy;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd(I)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
