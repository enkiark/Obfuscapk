.class public final synthetic Lcom/google/android/gms/nearby/messages/internal/zzan;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzbc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/nearby/messages/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zza:Lcom/google/android/gms/nearby/messages/Message;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    sget v0, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzan;->zza:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzae;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzae;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzz(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;)V

    return-void
.end method
