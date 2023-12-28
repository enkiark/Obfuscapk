.class public Ld/o/m;
.super Landroid/app/Service;
.source "sourcefile"

# interfaces
.implements Ld/o/j;


# instance fields
.field public final e:Ld/o/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Ld/o/w;

    invoke-direct {v0, p0}, Ld/o/w;-><init>(Ld/o/j;)V

    iput-object v0, p0, Ld/o/m;->e:Ld/o/w;

    return-void
.end method


# virtual methods
.method public getLifecycle()Ld/o/f;
    .locals 1

    .line 77
    iget-object v0, p0, Ld/o/m;->e:Ld/o/w;

    invoke-virtual {v0}, Ld/o/w;->a()Ld/o/f;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Ld/o/m;->e:Ld/o/w;

    invoke-virtual {v0}, Ld/o/w;->b()V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 37
    iget-object v0, p0, Ld/o/m;->e:Ld/o/w;

    invoke-virtual {v0}, Ld/o/w;->c()V

    .line 38
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    iget-object v0, p0, Ld/o/m;->e:Ld/o/w;

    invoke-virtual {v0}, Ld/o/w;->d()V

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 72
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .line 53
    iget-object v0, p0, Ld/o/m;->e:Ld/o/w;

    invoke-virtual {v0}, Ld/o/w;->e()V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 55
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
