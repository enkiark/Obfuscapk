.class public abstract Lcom/google/android/gms/internal/nearby/zztm;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/nearby/zztm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zztj;->zza:Lcom/google/android/gms/internal/nearby/zztj;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zztm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zztr;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nearby/zztr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Z
.end method
