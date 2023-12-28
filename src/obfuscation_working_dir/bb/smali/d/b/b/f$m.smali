.class public Ld/b/b/f$m;
.super Ld/b/b/f$n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .line 3284
    iput-object p1, p0, Ld/b/b/f$m;->d:Ld/b/b/f;

    invoke-direct {p0, p1}, Ld/b/b/f$n;-><init>(Ld/b/b/f;)V

    .line 3285
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3286
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/b/b/f$m;->c:Landroid/os/PowerManager;

    .line 3287
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 3305
    nop

    .line 3306
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3307
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3308
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3292
    nop

    .line 3293
    iget-object v0, p0, Ld/b/b/f$m;->c:Landroid/os/PowerManager;

    invoke-static {v0}, Ld/b/b/f$i;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 3300
    iget-object v0, p0, Ld/b/b/f$m;->d:Ld/b/b/f;

    invoke-virtual {v0}, Ld/b/b/f;->F()Z

    .line 3301
    return-void
.end method
