.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Ld/o/m;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/l/b/e$c;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Ld/a0/w/l/b/e;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ld/o/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 93
    new-instance v0, Ld/a0/w/l/b/e;

    invoke-direct {v0, p0}, Ld/a0/w/l/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Ld/a0/w/l/b/e;

    .line 94
    invoke-virtual {v0, p0}, Ld/a0/w/l/b/e;->m(Ld/a0/w/l/b/e$c;)V

    .line 95
    return-void
.end method

.method public c()V
    .locals 4

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Z

    .line 83
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    invoke-static {}, Ld/a0/w/p/j;->a()V

    .line 88
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 89
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 44
    invoke-super {p0}, Ld/o/m;->onCreate()V

    .line 45
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Z

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 51
    invoke-super {p0}, Ld/o/m;->onDestroy()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Z

    .line 53
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Ld/a0/w/l/b/e;

    invoke-virtual {v0}, Ld/a0/w/l/b/e;->j()V

    .line 54
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 58
    invoke-super {p0, p1, p2, p3}, Ld/o/m;->onStartCommand(Landroid/content/Intent;II)I

    .line 59
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {v0, v1, v4, v3}, Ld/a0/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Ld/a0/w/l/b/e;

    invoke-virtual {v0}, Ld/a0/w/l/b/e;->j()V

    .line 66
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 68
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Z

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g:Ld/a0/w/l/b/e;

    invoke-virtual {v0, p1, p3}, Ld/a0/w/l/b/e;->b(Landroid/content/Intent;I)Z

    .line 76
    :cond_1
    const/4 v0, 0x3

    return v0
.end method
