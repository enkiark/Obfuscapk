.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 49
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "backendName":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "extras":Ljava/lang/String;
    nop

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    .local v2, "priority":I
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 36
    .local v3, "attemptNumber":I
    invoke-static {p1}, Lg/e/a/a/j/u;->e(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lg/e/a/a/j/q;->a()Lg/e/a/a/j/q$a;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lg/e/a/a/j/q$a;->b(Ljava/lang/String;)Lg/e/a/a/j/q$a;

    .line 41
    invoke-static {v2}, Lg/e/a/a/j/f0/a;->b(I)Lg/e/a/a/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/e/a/a/j/q$a;->d(Lg/e/a/a/d;)Lg/e/a/a/j/q$a;

    move-result-object v4

    .line 43
    .local v4, "transportContext":Lg/e/a/a/j/q$a;
    if-eqz v1, :cond_0

    .line 44
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lg/e/a/a/j/q$a;->c([B)Lg/e/a/a/j/q$a;

    .line 47
    :cond_0
    invoke-static {}, Lg/e/a/a/j/u;->b()Lg/e/a/a/j/u;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lg/e/a/a/j/u;->d()Lg/e/a/a/j/c0/j/t;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lg/e/a/a/j/q$a;->a()Lg/e/a/a/j/q;

    move-result-object v6

    sget-object v7, Lg/e/a/a/j/c0/j/a;->e:Lg/e/a/a/j/c0/j/a;

    invoke-virtual {v5, v6, v3, v7}, Lg/e/a/a/j/c0/j/t;->v(Lg/e/a/a/j/q;ILjava/lang/Runnable;)V

    .line 50
    return-void
.end method
