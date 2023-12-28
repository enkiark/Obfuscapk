.class public Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/nearby/zzua;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "files"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;
    .end local p1    # "files":Ljava/util/List;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzua;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzua;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zzb:Lcom/google/android/gms/internal/nearby/zzua;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zza:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zzb:Lcom/google/android/gms/internal/nearby/zzua;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zzb:Lcom/google/android/gms/internal/nearby/zzua;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeyFileProvider;->zza:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
