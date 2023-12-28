.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 38
    if-nez p2, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Requesting diagnostics"

    invoke-virtual {v0, v1, v4, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    :try_start_0
    invoke-static {p1}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    .line 44
    .local v0, "workManager":Ld/a0/t;
    const-class v1, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {v1}, Ld/a0/n;->d(Ljava/lang/Class;)Ld/a0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    nop

    .end local v0    # "workManager":Ld/a0/t;
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "exception":Ljava/lang/IllegalStateException;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    const-string v2, "WorkManager is not initialized"

    invoke-virtual {v1, v3, v2, v4}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .end local v0    # "exception":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method
