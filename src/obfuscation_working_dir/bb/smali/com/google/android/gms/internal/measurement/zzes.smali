.class public final Lcom/google/android/gms/internal/measurement/zzes;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzet;->zzd()Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzet;->zzd()Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzf(Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;)V

    return-object p0
.end method
