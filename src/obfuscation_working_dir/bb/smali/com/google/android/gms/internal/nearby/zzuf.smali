.class public final Lcom/google/android/gms/internal/nearby/zzuf;
.super Lcom/google/android/gms/internal/nearby/zzua;
.source "sourcefile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/nearby/zzua;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzuf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/nearby/zzuf;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzuf;->zza:Lcom/google/android/gms/internal/nearby/zzua;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzua;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/nearby/zztq;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzc:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzc:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzc:I

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzc:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzuf;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
