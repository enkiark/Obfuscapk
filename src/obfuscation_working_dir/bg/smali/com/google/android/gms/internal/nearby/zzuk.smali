.class public final Lcom/google/android/gms/internal/nearby/zzuk;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public zza:I

.field public final synthetic zzb:Ljava/lang/Appendable;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zzb:Ljava/lang/Appendable;

    const-string p1, ":"

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zza:I

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zzb:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zzc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zzb:Ljava/lang/Appendable;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget p1, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zza:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzuk;->zza:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
