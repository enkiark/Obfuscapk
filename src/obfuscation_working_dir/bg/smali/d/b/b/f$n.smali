.class public abstract Ld/b/b/f$n;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "n"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/f;

    .line 3205
    iput-object p1, p0, Ld/b/b/f$n;->b:Ld/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3237
    iget-object v0, p0, Ld/b/b/f$n;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3239
    :try_start_0
    iget-object v1, p0, Ld/b/b/f$n;->b:Ld/b/b/f;

    iget-object v1, v1, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3243
    goto :goto_0

    .line 3240
    :catch_0
    move-exception v0

    .line 3244
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/f$n;->a:Landroid/content/BroadcastReceiver;

    .line 3246
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 3214
    invoke-virtual {p0}, Ld/b/b/f$n;->a()V

    .line 3216
    invoke-virtual {p0}, Ld/b/b/f$n;->b()Landroid/content/IntentFilter;

    move-result-object v0

    .line 3217
    .local v0, "filter":Landroid/content/IntentFilter;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3222
    :cond_0
    iget-object v1, p0, Ld/b/b/f$n;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 3223
    new-instance v1, Ld/b/b/f$n$a;

    invoke-direct {v1, p0}, Ld/b/b/f$n$a;-><init>(Ld/b/b/f$n;)V

    iput-object v1, p0, Ld/b/b/f$n;->a:Landroid/content/BroadcastReceiver;

    .line 3230
    :cond_1
    iget-object v1, p0, Ld/b/b/f$n;->b:Ld/b/b/f;

    iget-object v1, v1, Ld/b/b/f;->n:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/f$n;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3231
    return-void

    .line 3219
    :cond_2
    :goto_0
    return-void
.end method
