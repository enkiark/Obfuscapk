.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzb()V

    return-void
.end method
