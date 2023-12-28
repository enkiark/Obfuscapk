.class public final synthetic Lcom/google/android/gms/internal/nearby/zzko;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzko;->zza:Lcom/google/android/gms/internal/nearby/zzkq;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzko;->zza:Lcom/google/android/gms/internal/nearby/zzkq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzkq;->zzb(Lcom/google/android/gms/internal/nearby/zzkq;Landroid/nfc/Tag;)V

    return-void
.end method
