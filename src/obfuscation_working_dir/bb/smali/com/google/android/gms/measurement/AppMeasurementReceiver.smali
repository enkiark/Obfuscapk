.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ld/n/a/a;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfa$zza;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/measurement/AppMeasurementReceiver;
    invoke-direct {p0}, Ld/n/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/measurement/AppMeasurementReceiver;
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/content/Intent;

    .line 1
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "service":Landroid/content/Intent;
    invoke-static {p1, p2}, Ld/n/a/a;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/measurement/AppMeasurementReceiver;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzfa$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfa;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
