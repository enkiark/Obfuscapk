.class public final synthetic Lcom/google/android/gms/nearby/messages/internal/zzak;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzbc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/nearby/messages/internal/zzbh;

.field public final synthetic zzb:Landroid/app/PendingIntent;

.field public final synthetic zzc:Lcom/google/android/gms/nearby/messages/internal/zzbg;

.field public final synthetic zzd:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzd:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbh;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzd:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzbh;->zzf(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
