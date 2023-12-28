.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Ld/o/m;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/n/b$b;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Ld/a0/w/n/b;

.field public j:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "SystemFgService"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ld/o/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .param p1, "notificationId"    # I

    .line 144
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method public final c()V
    .locals 2

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    .line 94
    nop

    .line 95
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/app/NotificationManager;

    .line 96
    new-instance v0, Ld/a0/w/n/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a0/w/n/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ld/a0/w/n/b;

    .line 97
    invoke-virtual {v0, p0}, Ld/a0/w/n/b;->k(Ld/a0/w/n/b$b;)V

    .line 98
    return-void
.end method

.method public d(ILandroid/app/Notification;)V
    .locals 2
    .param p1, "notificationId"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .line 134
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public e(IILandroid/app/Notification;)V
    .locals 2
    .param p1, "notificationId"    # I
    .param p2, "notificationType"    # I
    .param p3, "notification"    # Landroid/app/Notification;

    .line 120
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public f()V
    .locals 5

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Z

    .line 104
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "All commands completed."

    invoke-virtual {v1, v2, v4, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 110
    :cond_0
    nop

    .line 111
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 112
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 57
    invoke-super {p0}, Ld/o/m;->onCreate()V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Ld/o/m;->onDestroy()V

    .line 88
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ld/a0/w/n/b;

    invoke-virtual {v0}, Ld/a0/w/n/b;->i()V

    .line 89
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 64
    invoke-super {p0, p1, p2, p3}, Ld/o/m;->onStartCommand(Landroid/content/Intent;II)I

    .line 65
    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {v0, v1, v4, v3}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ld/a0/w/n/b;

    invoke-virtual {v0}, Ld/a0/w/n/b;->i()V

    .line 72
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 74
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Z

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ld/a0/w/n/b;

    invoke-virtual {v0, p1}, Ld/a0/w/n/b;->j(Landroid/content/Intent;)V

    .line 82
    :cond_1
    const/4 v0, 0x3

    return v0
.end method
