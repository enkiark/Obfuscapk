.class public Lg/b/c/m$e;
.super Lg/b/c/m$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lg/b/c/m;


# direct methods
.method public constructor <init>(Lg/b/c/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/m$e;->d:Lg/b/c/m;

    invoke-direct {p0, p1}, Lg/b/c/m$f;-><init>(Lg/b/c/m;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lg/b/c/m$e;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg/b/c/m$e;->c:Landroid/os/PowerManager;

    .line 1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

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

    iget-object v0, p0, Lg/b/c/m$e;->d:Lg/b/c/m;

    invoke-virtual {v0}, Lg/b/c/m;->z()Z

    return-void
.end method
