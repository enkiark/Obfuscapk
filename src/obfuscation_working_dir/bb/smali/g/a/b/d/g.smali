.class public abstract Lg/a/b/d/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/b/d/g$a;
    }
.end annotation


# instance fields
.field public a:Lg/a/b/d/g$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lg/a/b/d/b$b;

.field public e:Landroid/os/Bundle;

.field public f:Z


# direct methods
.method public constructor <init>(Lg/a/b/d/g$a;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "requestManager"    # Lg/a/b/d/g$a;
    .param p2, "subId"    # I
    .param p3, "creator"    # Ljava/lang/String;
    .param p4, "configOverrides"    # Landroid/os/Bundle;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lg/a/b/d/g;->a:Lg/a/b/d/g$a;

    .line 96
    iput p2, p0, Lg/a/b/d/g;->b:I

    .line 97
    iput-object p3, p0, Lg/a/b/d/g;->c:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lg/a/b/d/g;->e:Landroid/os/Bundle;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/b/d/g;->d:Lg/a/b/d/b$b;

    .line 100
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 135
    invoke-static {p0}, Lg/a/b/d/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lg/a/b/d/g;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 129
    nop

    .line 130
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 131
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-static {v0, p1}, Lg/h/a/b/g;->j(Landroid/telephony/TelephonyManager;I)Z

    move-result v1

    return v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 296
    invoke-static {p0}, Lg/h/a/b/g;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 298
    .local v0, "mConnMgr":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 299
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 300
    .local v2, "niWF":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    return v1

    .line 305
    .end local v0    # "mConnMgr":Landroid/net/ConnectivityManager;
    .end local v2    # "niWF":Landroid/net/NetworkInfo;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lg/a/b/d/f;Lg/a/b/d/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/b/d/m/b;
        }
    .end annotation
.end method

.method public final b()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lg/a/b/d/g;->d:Lg/a/b/d/b$b;

    if-nez v0, :cond_1

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 111
    invoke-static {}, Lg/a/b/d/c;->d()Lg/a/b/d/c;

    move-result-object v0

    iget v1, p0, Lg/a/b/d/g;->b:I

    invoke-virtual {v0, v1}, Lg/a/b/d/c;->f(I)Lg/a/b/d/b;

    move-result-object v0

    .local v0, "config":Lg/a/b/d/b;
    goto :goto_0

    .line 113
    .end local v0    # "config":Lg/a/b/d/b;
    :cond_0
    invoke-static {}, Lg/a/b/d/c;->d()Lg/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b/d/c;->e()Lg/a/b/d/b;

    move-result-object v0

    .line 116
    .restart local v0    # "config":Lg/a/b/d/b;
    :goto_0
    if-eqz v0, :cond_1

    .line 117
    new-instance v1, Lg/a/b/d/b$b;

    iget-object v2, p0, Lg/a/b/d/g;->e:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Lg/a/b/d/b$b;-><init>(Lg/a/b/d/b;Landroid/os/Bundle;)V

    iput-object v1, p0, Lg/a/b/d/g;->d:Lg/a/b/d/b$b;

    .line 120
    .end local v0    # "config":Lg/a/b/d/b;
    :cond_1
    iget-object v0, p0, Lg/a/b/d/g;->d:Lg/a/b/d/b$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c(Landroid/content/Context;Lg/a/b/d/f;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkManager"    # Lg/a/b/d/f;

    .line 145
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x1

    .line 146
    .local v0, "result":I
    const/4 v3, 0x0

    .line 147
    .local v3, "httpStatusCode":I
    const/4 v4, 0x0

    .line 149
    .local v4, "response":[B
    const-string v5, "wifi"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 150
    .local v5, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v6

    .line 152
    .local v6, "isWifiEnabled":Z
    invoke-static/range {p1 .. p1}, Lg/a/b/d/g;->m(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 153
    invoke-virtual {v5, v8}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 156
    :cond_0
    invoke-static/range {p1 .. p1}, Lg/h/a/b/g;->n(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v1, Lg/a/b/d/g;->f:Z

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mobile data enabled: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lg/a/b/d/g;->f:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "MmsRequest"

    invoke-static {v9, v7}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v7, v1, Lg/a/b/d/g;->f:Z

    const/4 v10, 0x1

    if-nez v7, :cond_1

    invoke-static/range {p1 .. p1}, Lg/a/b/d/g;->m(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 160
    const-string v7, "mobile data not enabled, so forcing it to enable"

    invoke-static {v9, v7}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v2, v10}, Lg/h/a/b/g;->o(Landroid/content/Context;Z)V

    .line 164
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/a/b/d/g;->b()Z

    move-result v7

    if-nez v7, :cond_2

    .line 165
    const-string v7, "MmsRequest: mms config is not loaded yet"

    invoke-static {v9, v7}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x7

    move-object/from16 v8, p2

    goto/16 :goto_8

    .line 167
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg/a/b/d/g;->i()Z

    move-result v7

    if-nez v7, :cond_3

    .line 168
    const-string v7, "MmsRequest: failed to prepare for request"

    invoke-static {v9, v7}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x5

    move-object/from16 v8, p2

    goto/16 :goto_8

    .line 170
    :cond_3
    iget v7, v1, Lg/a/b/d/g;->b:I

    invoke-static {v2, v7}, Lg/a/b/d/g;->f(Landroid/content/Context;I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 171
    const-string v7, "MmsRequest: in airplane mode or mobile data disabled"

    invoke-static {v9, v7}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x16

    if-lt v7, v10, :cond_4

    .line 173
    const/16 v0, 0x8

    move-object/from16 v8, p2

    goto/16 :goto_8

    .line 175
    :cond_4
    const/16 v0, 0x8

    move-object/from16 v8, p2

    goto/16 :goto_8

    .line 178
    :cond_5
    const-wide/16 v11, 0x2

    .line 180
    .local v11, "retryDelaySecs":J
    const/4 v7, 0x0

    move-wide v12, v11

    move v11, v7

    move-object v7, v4

    move v4, v3

    move v3, v0

    .end local v0    # "result":I
    .local v3, "result":I
    .local v4, "httpStatusCode":I
    .local v7, "response":[B
    .local v11, "i":I
    .local v12, "retryDelaySecs":J
    :goto_0
    const/4 v0, 0x3

    if-ge v11, v0, :cond_7

    .line 183
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lg/a/b/d/f;->d()Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 185
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v14, "error acquiring network"

    invoke-static {v9, v14, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lg/a/b/d/f;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lg/a/b/d/m/a; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lg/a/b/d/m/b; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v14, v0

    .line 190
    .local v14, "apnName":Ljava/lang/String;
    const/4 v15, 0x0

    .line 192
    .local v15, "apn":Lg/a/b/d/a;
    :try_start_2
    iget v0, v1, Lg/a/b/d/g;->b:I

    invoke-static {v2, v14, v0}, Lg/a/b/d/a;->g(Landroid/content/Context;Ljava/lang/String;I)Lg/a/b/d/a;

    move-result-object v0
    :try_end_2
    .catch Lg/a/b/d/m/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .end local v15    # "apn":Lg/a/b/d/a;
    .local v0, "apn":Lg/a/b/d/a;
    goto :goto_2

    .line 209
    .end local v0    # "apn":Lg/a/b/d/a;
    :catchall_0
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_3

    .line 193
    .restart local v15    # "apn":Lg/a/b/d/a;
    :catch_1
    move-exception v0

    .line 195
    .local v0, "e":Lg/a/b/d/m/a;
    if-eqz v14, :cond_6

    .line 199
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MmsRequest: No match with APN name:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", try with no name"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lg/h/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v8, 0x0

    iget v10, v1, Lg/a/b/d/g;->b:I

    invoke-static {v2, v8, v10}, Lg/a/b/d/a;->g(Landroid/content/Context;Ljava/lang/String;I)Lg/a/b/d/a;

    move-result-object v8

    move-object v0, v8

    .line 203
    .end local v15    # "apn":Lg/a/b/d/a;
    .local v0, "apn":Lg/a/b/d/a;
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MmsRequest: using "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg/a/b/d/a;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lg/h/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    move-object/from16 v8, p2

    :try_start_4
    invoke-virtual {v1, v2, v8, v0}, Lg/a/b/d/g;->a(Landroid/content/Context;Lg/a/b/d/f;Lg/a/b/d/a;)[B

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v10

    .line 205
    const/4 v3, -0x1

    .line 209
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lg/a/b/d/f;->j()V
    :try_end_5
    .catch Lg/a/b/d/m/a; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lg/a/b/d/m/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v3

    move v3, v4

    move-object v4, v7

    goto :goto_8

    .line 197
    .local v0, "e":Lg/a/b/d/m/a;
    .restart local v15    # "apn":Lg/a/b/d/a;
    :cond_6
    move-object/from16 v8, p2

    .end local v3    # "result":I
    .end local v4    # "httpStatusCode":I
    .end local v5    # "wifi":Landroid/net/wifi/WifiManager;
    .end local v6    # "isWifiEnabled":Z
    .end local v7    # "response":[B
    .end local v11    # "i":I
    .end local v12    # "retryDelaySecs":J
    .end local v14    # "apnName":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "networkManager":Lg/a/b/d/f;
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    .end local v0    # "e":Lg/a/b/d/m/a;
    .end local v15    # "apn":Lg/a/b/d/a;
    .restart local v3    # "result":I
    .restart local v4    # "httpStatusCode":I
    .restart local v5    # "wifi":Landroid/net/wifi/WifiManager;
    .restart local v6    # "isWifiEnabled":Z
    .restart local v7    # "response":[B
    .restart local v11    # "i":I
    .restart local v12    # "retryDelaySecs":J
    .restart local v14    # "apnName":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "networkManager":Lg/a/b/d/f;
    :catchall_1
    move-exception v0

    :goto_3
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lg/a/b/d/f;->j()V

    .line 210
    nop

    .end local v3    # "result":I
    .end local v4    # "httpStatusCode":I
    .end local v5    # "wifi":Landroid/net/wifi/WifiManager;
    .end local v6    # "isWifiEnabled":Z
    .end local v7    # "response":[B
    .end local v11    # "i":I
    .end local v12    # "retryDelaySecs":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "networkManager":Lg/a/b/d/f;
    throw v0
    :try_end_7
    .catch Lg/a/b/d/m/a; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lg/a/b/d/m/b; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 224
    .end local v14    # "apnName":Ljava/lang/String;
    .restart local v3    # "result":I
    .restart local v4    # "httpStatusCode":I
    .restart local v5    # "wifi":Landroid/net/wifi/WifiManager;
    .restart local v6    # "isWifiEnabled":Z
    .restart local v7    # "response":[B
    .restart local v11    # "i":I
    .restart local v12    # "retryDelaySecs":J
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "networkManager":Lg/a/b/d/f;
    :catch_2
    move-exception v0

    goto :goto_4

    .line 219
    :catch_3
    move-exception v0

    goto :goto_5

    .line 211
    :catch_4
    move-exception v0

    goto :goto_7

    .line 224
    :catch_5
    move-exception v0

    move-object/from16 v8, p2

    .line 225
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    const-string v10, "MmsRequest: unexpected failure"

    invoke-static {v9, v10, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    const/4 v3, 0x1

    .line 227
    move v0, v3

    move v3, v4

    move-object v4, v7

    goto :goto_8

    .line 219
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v0

    move-object/from16 v8, p2

    .line 220
    .local v0, "e":Lg/a/b/d/m/b;
    :goto_5
    const-string v10, "MmsRequest: HTTP or network I/O failure"

    invoke-static {v9, v10, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    const/4 v3, 0x4

    .line 222
    invoke-virtual {v0}, Lg/a/b/d/m/b;->a()I

    move-result v4

    .line 228
    .end local v0    # "e":Lg/a/b/d/m/b;
    nop

    .line 230
    const-wide/16 v14, 0x3e8

    mul-long v14, v14, v12

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v14, v15, v10}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7

    .line 232
    goto :goto_6

    .line 231
    :catch_7
    move-exception v0

    .line 233
    :goto_6
    const/4 v10, 0x1

    shl-long/2addr v12, v10

    .line 180
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 211
    :catch_8
    move-exception v0

    move-object/from16 v8, p2

    .line 212
    .local v0, "e":Lg/a/b/d/m/a;
    :goto_7
    const-string v10, "MmsRequest: APN failure"

    invoke-static {v9, v10, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    const/4 v3, 0x2

    .line 214
    move v0, v3

    move v3, v4

    move-object v4, v7

    goto :goto_8

    .line 180
    .end local v0    # "e":Lg/a/b/d/m/a;
    :cond_7
    move-object/from16 v8, p2

    move v0, v3

    move v3, v4

    move-object v4, v7

    .line 237
    .end local v7    # "response":[B
    .end local v11    # "i":I
    .end local v12    # "retryDelaySecs":J
    .local v0, "result":I
    .local v3, "httpStatusCode":I
    .local v4, "response":[B
    :goto_8
    iget-boolean v7, v1, Lg/a/b/d/g;->f:Z

    if-nez v7, :cond_8

    .line 238
    const-string v7, "setting mobile data back to disabled"

    invoke-static {v9, v7}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lg/h/a/b/g;->o(Landroid/content/Context;Z)V

    .line 242
    :cond_8
    invoke-static/range {p1 .. p1}, Lg/a/b/d/g;->m(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 243
    invoke-virtual {v5, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 246
    :cond_9
    invoke-virtual {v1, v2, v0, v4, v3}, Lg/a/b/d/g;->j(Landroid/content/Context;I[BI)V

    .line 247
    return-void
.end method

.method public abstract d()Landroid/app/PendingIntent;
.end method

.method public abstract h(Landroid/content/Context;I[B)Landroid/net/Uri;
.end method

.method public abstract i()Z
.end method

.method public j(Landroid/content/Context;I[BI)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "result"    # I
    .param p3, "response"    # [B
    .param p4, "httpStatusCode"    # I

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Lg/a/b/d/g;->h(Landroid/content/Context;I[B)Landroid/net/Uri;

    move-result-object v0

    .line 261
    .local v0, "messageUri":Landroid/net/Uri;
    invoke-virtual {p0}, Lg/a/b/d/g;->d()Landroid/app/PendingIntent;

    move-result-object v1

    .line 262
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz v1, :cond_5

    .line 263
    const/4 v2, 0x1

    .line 265
    .local v2, "succeeded":Z
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 266
    .local v3, "fillIn":Landroid/content/Intent;
    if-eqz p3, :cond_0

    .line 267
    invoke-virtual {p0, v3, p3}, Lg/a/b/d/g;->l(Landroid/content/Intent;[B)Z

    move-result v2

    .line 269
    :cond_0
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    :cond_1
    const/4 v4, 0x4

    if-ne p2, v4, :cond_3

    if-eqz p4, :cond_3

    .line 273
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    const-string v6, "android.telephony.extra.MMS_HTTP_STATUS"

    if-lt v4, v5, :cond_2

    .line 274
    invoke-virtual {v3, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {v3, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 281
    const/4 p2, 0x5

    .line 283
    :cond_4
    :try_start_0
    invoke-virtual {v1, p1, p2, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_1

    .line 284
    :catch_0
    move-exception v4

    .line 285
    .local v4, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v5, "MmsRequest"

    const-string v6, "MmsRequest: sending pending intent canceled"

    invoke-static {v5, v6, v4}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .end local v2    # "succeeded":Z
    .end local v3    # "fillIn":Landroid/content/Intent;
    .end local v4    # "e":Landroid/app/PendingIntent$CanceledException;
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lg/a/b/d/g;->k(Landroid/content/Context;)V

    .line 290
    return-void
.end method

.method public abstract k(Landroid/content/Context;)V
.end method

.method public abstract l(Landroid/content/Intent;[B)Z
.end method
