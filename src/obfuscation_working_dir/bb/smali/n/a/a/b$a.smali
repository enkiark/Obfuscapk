.class public final Ln/a/a/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Ln/a/a/b$a;->e:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    invoke-static {p1}, Ln/a/a/c/a;->a(Landroid/app/Activity;)V

    .line 65
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 104
    invoke-static {p1}, Ln/a/a/c/a;->c(Landroid/app/Activity;)V

    .line 105
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 84
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 75
    invoke-static {}, Ln/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Ln/a/a/b;->b(Z)Z

    .line 77
    invoke-static {v0}, Ln/a/a/b;->c(Z)V

    .line 79
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .line 100
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 69
    iget v0, p0, Ln/a/a/b$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/a/a/b$a;->e:I

    .line 70
    invoke-static {p1}, Ln/a/a/c/a;->b(Landroid/app/Activity;)V

    .line 71
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 88
    invoke-static {p1}, Ln/a/a/c/a;->d(Landroid/app/Activity;)V

    .line 89
    iget v0, p0, Ln/a/a/b$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/a/a/b$a;->e:I

    .line 90
    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Ln/a/a/b;->b(Z)Z

    .line 92
    invoke-static {v0}, Ln/a/a/b;->c(Z)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity foreground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UtilsApp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    return-void
.end method
