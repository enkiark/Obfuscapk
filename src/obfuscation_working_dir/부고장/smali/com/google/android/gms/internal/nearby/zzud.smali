.class public final Lcom/google/android/gms/internal/nearby/zzud;
.super Lcom/google/android/gms/internal/nearby/zzui;
.source "sourcefile"


# instance fields
.field public zza:Z

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzud;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzui;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzud;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzud;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzud;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzud;->zzb:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
