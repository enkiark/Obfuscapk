.class public abstract Lcom/google/android/gms/internal/nearby/zzjg;
.super Lcom/google/android/gms/internal/nearby/zzjd;
.source "sourcefile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzjf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzjd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzje;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzje;-><init>(Lcom/google/android/gms/internal/nearby/zzjg;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
