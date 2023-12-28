.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lj/e/a/a/j/p;->b(Landroid/content/Context;)V

    invoke-static {}, Lj/e/a/a/j/l;->a()Lj/e/a/a/j/l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj/e/a/a/j/l$a;->b(Ljava/lang/String;)Lj/e/a/a/j/l$a;

    invoke-static {v2}, Lj/e/a/a/j/z/a;->b(I)Lj/e/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/e/a/a/j/l$a;->c(Lj/e/a/a/d;)Lj/e/a/a/j/l$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lj/e/a/a/j/d$b;

    .line 1
    iput-object v0, v1, Lj/e/a/a/j/d$b;->b:[B

    .line 2
    :cond_0
    invoke-static {}, Lj/e/a/a/j/p;->a()Lj/e/a/a/j/p;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lj/e/a/a/j/p;->e:Lj/e/a/a/j/w/h/t;

    .line 4
    invoke-virtual {p1}, Lj/e/a/a/j/l$a;->a()Lj/e/a/a/j/l;

    move-result-object p1

    sget-object v1, Lj/e/a/a/j/w/h/a;->e:Lj/e/a/a/j/w/h/a;

    .line 5
    iget-object v2, v0, Lj/e/a/a/j/w/h/t;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lj/e/a/a/j/w/h/d;

    invoke-direct {v3, v0, p1, p2, v1}, Lj/e/a/a/j/w/h/d;-><init>(Lj/e/a/a/j/w/h/t;Lj/e/a/a/j/l;ILjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
