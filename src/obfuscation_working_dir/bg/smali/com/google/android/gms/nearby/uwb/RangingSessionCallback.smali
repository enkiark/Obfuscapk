.class public interface abstract Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/uwb/RangingSessionCallback$RangingSuspendedReason;
    }
.end annotation


# virtual methods
.method public abstract onRangingInitialized(Lcom/google/android/gms/nearby/uwb/UwbDevice;)V
.end method

.method public abstract onRangingResult(Lcom/google/android/gms/nearby/uwb/UwbDevice;Lcom/google/android/gms/nearby/uwb/RangingPosition;)V
.end method

.method public abstract onRangingSuspended(Lcom/google/android/gms/nearby/uwb/UwbDevice;I)V
    .param p2    # I
        .annotation build Lcom/google/android/gms/nearby/uwb/RangingSessionCallback$RangingSuspendedReason;
        .end annotation
    .end param
.end method
