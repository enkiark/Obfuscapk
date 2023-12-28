.class public abstract Lj/a/a/b/i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/i$a;
    }
.end annotation


# instance fields
.field public a:Lj/a/a/b/i$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lj/a/a/b/b$b;

.field public e:Landroid/os/Bundle;

.field public f:Z


# direct methods
.method public constructor <init>(Lj/a/a/b/i$a;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/b/i;->a:Lj/a/a/b/i$a;

    iput p2, p0, Lj/a/a/b/i;->b:I

    iput-object p3, p0, Lj/a/a/b/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lj/a/a/b/i;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/a/b/i;->d:Lj/a/a/b/b$b;

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lj/h/a/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lj/a/a/b/h;Lj/a/a/b/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/b/m/b;
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;Lj/a/a/b/h;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "wifi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lj/a/a/b/i;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    invoke-static/range {p1 .. p1}, Lj/h/a/a/g;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lj/a/a/b/i;->f:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lj/a/a/b/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v6}, Lj/h/a/a/g;->e(Landroid/content/Context;Z)V

    .line 1
    :cond_1
    iget-object v0, v1, Lj/a/a/b/i;->d:Lj/a/a/b/b$b;

    const/16 v7, 0x16

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 2
    sget-object v0, Lj/a/a/b/c;->a:Lj/a/a/b/c;

    .line 3
    iget v7, v1, Lj/a/a/b/i;->b:I

    .line 4
    iget-object v8, v0, Lj/a/a/b/c;->b:Ljava/util/Map;

    monitor-enter v8

    :try_start_0
    iget-object v0, v0, Lj/a/a/b/c;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/b/b;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMmsConfigBySubId -- for sub: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mmsConfig: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :cond_2
    sget-object v0, Lj/a/a/b/c;->a:Lj/a/a/b/c;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj/a/a/b/b;

    iget-object v0, v0, Lj/a/a/b/c;->c:Landroid/content/Context;

    invoke-direct {v7, v0}, Lj/a/a/b/b;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    new-instance v7, Lj/a/a/b/b$b;

    iget-object v8, v1, Lj/a/a/b/i;->e:Landroid/os/Bundle;

    invoke-direct {v7, v0, v8}, Lj/a/a/b/b$b;-><init>(Lj/a/a/b/b;Landroid/os/Bundle;)V

    iput-object v7, v1, Lj/a/a/b/i;->d:Lj/a/a/b/b$b;

    :cond_3
    iget-object v0, v1, Lj/a/a/b/i;->d:Lj/a/a/b/b$b;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_5

    const/4 v7, 0x7

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj/a/a/b/i;->e()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x5

    goto :goto_5

    :cond_6
    iget v0, v1, Lj/a/a/b/i;->b:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "airplane_mode_on"

    invoke-static {v11, v12, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_8

    const-string v11, "phone"

    .line 10
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 11
    sget-object v12, Lj/h/a/a/g;->a:Ljava/util/regex/Pattern;

    const-string v12, "getDataEnabled"

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    :goto_5
    const/4 v15, 0x0

    goto :goto_b

    :cond_9
    const-wide/16 v11, 0x2

    move-object v14, v9

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_6
    const/4 v0, 0x3

    if-ge v13, v0, :cond_b

    .line 13
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lj/a/a/b/h;->b()Landroid/net/Network;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lj/a/a/b/h;->c()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Lj/a/a/b/m/a; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lj/a/a/b/m/b; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget v0, v1, Lj/a/a/b/i;->b:I

    invoke-static {v2, v7, v0}, Lj/a/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)Lj/a/a/b/a;

    move-result-object v0
    :try_end_6
    .catch Lj/a/a/b/m/a; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_8

    :catch_3
    move-exception v0

    if-eqz v7, :cond_a

    :try_start_7
    iget v0, v1, Lj/a/a/b/i;->b:I

    invoke-static {v2, v9, v0}, Lj/a/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)Lj/a/a/b/a;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    move-object/from16 v7, p2

    :try_start_8
    invoke-virtual {v1, v2, v7, v0}, Lj/a/a/b/i;->a(Landroid/content/Context;Lj/a/a/b/h;Lj/a/a/b/a;)[B

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lj/a/a/b/h;->f()V
    :try_end_9
    .catch Lj/a/a/b/m/a; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lj/a/a/b/m/b; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v7, -0x1

    goto :goto_a

    :cond_a
    move-object/from16 v7, p2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    :try_start_b
    invoke-virtual/range {p2 .. p2}, Lj/a/a/b/h;->f()V

    throw v0
    :try_end_b
    .catch Lj/a/a/b/m/a; {:try_start_b .. :try_end_b} :catch_8
    .catch Lj/a/a/b/m/b; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-object v9, v14

    const/4 v7, 0x1

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v7, p2

    .line 14
    :goto_9
    iget v15, v0, Lj/a/a/b/m/b;->e:I

    const-wide/16 v16, 0x3e8

    mul-long v8, v11, v16

    .line 15
    :try_start_c
    invoke-static {v8, v9, v5}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    shl-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x0

    goto :goto_6

    :catch_8
    move-object v9, v14

    const/4 v7, 0x2

    goto :goto_b

    :cond_b
    :goto_a
    move-object v9, v14

    :goto_b
    iget-boolean v0, v1, Lj/a/a/b/i;->f:Z

    if-nez v0, :cond_c

    invoke-static {v2, v5}, Lj/h/a/a/g;->e(Landroid/content/Context;Z)V

    :cond_c
    invoke-static/range {p1 .. p1}, Lj/a/a/b/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 16
    :cond_d
    invoke-virtual {v1, v2, v7, v9}, Lj/a/a/b/i;->d(Landroid/content/Context;I[B)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/a/a/b/i;->c()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v9, :cond_e

    invoke-virtual {v1, v4, v9}, Lj/a/a/b/i;->g(Landroid/content/Intent;[B)Z

    move-result v6

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uri"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    if-ne v7, v10, :cond_10

    if-eqz v15, :cond_10

    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    invoke-virtual {v4, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    if-nez v6, :cond_11

    const/4 v8, 0x5

    goto :goto_c

    :cond_11
    move v8, v7

    :goto_c
    :try_start_d
    invoke-virtual {v3, v2, v8, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_d
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lj/a/a/b/i;->f(Landroid/content/Context;)V

    return-void
.end method

.method public abstract c()Landroid/app/PendingIntent;
.end method

.method public abstract d(Landroid/content/Context;I[B)Landroid/net/Uri;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Landroid/content/Context;)V
.end method

.method public abstract g(Landroid/content/Intent;[B)Z
.end method
