.class public final Lcom/google/android/gms/nearby/messages/internal/zzbt;
.super Lcom/google/android/gms/nearby/messages/internal/zzu;
.source "sourcefile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/nearby/zznq;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbt;->zza:Lcom/google/android/gms/internal/nearby/zznq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbt;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbt;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbt;->zza:Lcom/google/android/gms/internal/nearby/zznq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
