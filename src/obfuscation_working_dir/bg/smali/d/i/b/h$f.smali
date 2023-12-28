.class public abstract Ld/i/b/h$f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Ld/i/b/h$e;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2438
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/i/b/h$f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 2530
    nop

    .line 2533
    nop

    .line 2536
    invoke-virtual {p0}, Ld/i/b/h$f;->c()Ljava/lang/String;

    move-result-object v0

    .line 2537
    .local v0, "className":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 2538
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    :cond_0
    return-void
.end method

.method public abstract b(Ld/i/b/g;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x0

    .line 2506
    .local v0, "builder":Ld/i/b/g;
    const/4 v1, 0x0

    return-object v1
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x0

    .line 2498
    .local v0, "builder":Ld/i/b/g;
    const/4 v1, 0x0

    return-object v1
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x0

    .line 2514
    .local v0, "builder":Ld/i/b/g;
    const/4 v1, 0x0

    return-object v1
.end method

.method public g(Ld/i/b/h$e;)V
    .locals 1
    .param p1, "builder"    # Ld/i/b/h$e;

    .line 2444
    iget-object v0, p0, Ld/i/b/h$f;->a:Ld/i/b/h$e;

    if-eq v0, p1, :cond_0

    .line 2445
    iput-object p1, p0, Ld/i/b/h$f;->a:Ld/i/b/h$e;

    .line 2446
    if-eqz p1, :cond_0

    .line 2447
    invoke-virtual {p1, p0}, Ld/i/b/h$e;->w(Ld/i/b/h$f;)Ld/i/b/h$e;

    .line 2450
    :cond_0
    return-void
.end method
