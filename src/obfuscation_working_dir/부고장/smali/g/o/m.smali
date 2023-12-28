.class public Lg/o/m;
.super Landroid/app/Service;
.source "sourcefile"

# interfaces
.implements Lg/o/j;


# instance fields
.field public final e:Lg/o/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lg/o/x;

    invoke-direct {v0, p0}, Lg/o/x;-><init>(Lg/o/j;)V

    iput-object v0, p0, Lg/o/m;->e:Lg/o/x;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lg/o/f;
    .locals 1

    iget-object v0, p0, Lg/o/m;->e:Lg/o/x;

    .line 1
    iget-object v0, v0, Lg/o/x;->a:Lg/o/k;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lg/o/m;->e:Lg/o/x;

    .line 1
    sget-object v0, Lg/o/f$a;->ON_START:Lg/o/f$a;

    invoke-virtual {p1, v0}, Lg/o/x;->a(Lg/o/f$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lg/o/m;->e:Lg/o/x;

    .line 1
    sget-object v1, Lg/o/f$a;->ON_CREATE:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/x;->a(Lg/o/f$a;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lg/o/m;->e:Lg/o/x;

    .line 1
    sget-object v1, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/x;->a(Lg/o/f$a;)V

    sget-object v1, Lg/o/f$a;->ON_DESTROY:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/x;->a(Lg/o/f$a;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lg/o/m;->e:Lg/o/x;

    .line 1
    sget-object v1, Lg/o/f$a;->ON_START:Lg/o/f$a;

    invoke-virtual {v0, v1}, Lg/o/x;->a(Lg/o/f$a;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
