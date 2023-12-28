.class public final synthetic Lcom/google/android/gms/nearby/connection/zzr;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static zza(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "OTHER"

    return-object p0

    :cond_0
    const-string p0, "Secondary"

    return-object p0

    :cond_1
    const-string p0, "Main"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method
