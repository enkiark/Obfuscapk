.class public final synthetic Lcom/google/android/gms/internal/nearby/zzht;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzii;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzht;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzht;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzii;->zzf(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
