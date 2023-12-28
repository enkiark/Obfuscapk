.class public Lk/a/a/s;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lk/a/a/s;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Lr/c/a/a;


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/s;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lk/a/a/s;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lr/c/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lk/a/a/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lk/a/a/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lr/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk/a/a/s;->b:Lr/c/a/a;

    new-instance p0, Lk/a/a/s$b;

    invoke-direct {p0}, Lk/a/a/s$b;-><init>()V

    .line 1
    iput-object p0, v0, Lr/c/a/a;->l:Lr/c/a/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld/a/o0;->e:Ld/a/o0;

    new-instance v4, Lr/c/a/b;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lr/c/a/b;-><init>(Lr/c/a/a;Ln/m/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ll/a/g0/h/a;->D(Ld/a/y;Ln/m/f;Ld/a/z;Ln/o/b/p;ILjava/lang/Object;)Ld/a/u0;

    .line 3
    sget-object v0, Lk/a/a/l;->e:Lk/a/a/l;

    .line 4
    new-instance v1, Ll/a/g0/f/d/b/b;

    invoke-direct {v1, v0}, Ll/a/g0/f/d/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    sget-object v0, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    .line 6
    invoke-virtual {v1, v0}, Ll/a/g0/b/c;->d(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object v0

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/g0/b/c;->a(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object v0

    new-instance v1, Lk/a/a/x;

    invoke-direct {v1}, Lk/a/a/x;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    .line 7
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const-string v3, "SSL"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v4, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v4, v1

    invoke-virtual {v3, p0, v4, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    new-instance v4, Lp/x;

    invoke-direct {v4}, Lp/x;-><init>()V

    .line 8
    new-instance v5, Lp/x$b;

    invoke-direct {v5, v4}, Lp/x$b;-><init>(Lp/x;)V

    .line 9
    sget-object v4, Lk/a/a/j;->a:Lk/a/a/j;

    invoke-virtual {v5, v4}, Lp/x$b;->a(Lp/u;)Lp/x$b;

    const-wide/16 v6, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "interval"

    .line 10
    invoke-static {v8, v6, v7, v4}, Lp/i0/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v5, Lp/x$b;->B:I

    .line 11
    iput-boolean v2, v5, Lp/x$b;->w:Z

    .line 12
    new-instance v2, Lp/x;

    invoke-direct {v2, v5}, Lp/x;-><init>(Lp/x$b;)V

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lp/x;

    invoke-direct {v5}, Lp/x;-><init>()V

    const-wide/16 v5, 0xa

    .line 14
    invoke-static {}, Lj/c/a/g;->a()Lj/c/a/g;

    move-result-object v7

    .line 15
    iput-boolean v1, v7, Lj/c/a/g;->e:Z

    const-string v1, "RxWebSocket"

    .line 16
    iput-object v1, v7, Lj/c/a/g;->f:Ljava/lang/String;

    const-string v1, " Are you stupid ? client == null"

    .line 17
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v7, Lj/c/a/g;->b:Lp/x;

    .line 18
    iput-wide v5, v7, Lj/c/a/g;->g:J

    iput-object v4, v7, Lj/c/a/g;->h:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lp/x$b;

    invoke-direct {v1, v2}, Lp/x$b;-><init>(Lp/x;)V

    .line 20
    iput-object v3, v1, Lp/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    sget-object v2, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 22
    invoke-virtual {v2, v0}, Lp/i0/k/f;->c(Ljavax/net/ssl/X509TrustManager;)Lp/i0/m/c;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lp/x$b;->n:Lp/i0/m/c;

    .line 24
    new-instance v0, Lp/x;

    invoke-direct {v0, v1}, Lp/x;-><init>(Lp/x$b;)V

    .line 25
    iput-object v0, v7, Lj/c/a/g;->b:Lp/x;

    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected default trust managers:"

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Lorg/json/JSONArray;
    .locals 5

    invoke-static {}, Lo/a/a/g/b;->a()Lo/a/a/g/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/a/a/g/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "blocklist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-static {}, Lo/a/a/g/b;->a()Lo/a/a/g/b;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lo/a/a/g/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string v1, "01099999999"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static {}, Lk/a/a/s;->d()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "blocklist"

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lo/a/a/g/b;->a()Lo/a/a/g/b;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object p0, p0, Lo/a/a/g/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {}, Lk/a/a/s;->d()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v0, Lk/a/a/q;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg/v/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blocklist"

    :try_start_0
    invoke-static {}, Lo/a/a/g/b;->a()Lo/a/a/g/b;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lo/a/a/g/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {}, Lk/a/a/s;->d()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v0, Lk/a/a/q;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg/v/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static h()Lk/a/a/s;
    .locals 2

    sget-object v0, Lk/a/a/s;->a:Lk/a/a/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must call createInstance first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()Lorg/json/JSONObject;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    const-string v0, "="

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lo/a/a/b;->b()Landroid/app/Application;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Line1Number = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-string v6, "NetworkCountryIso = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    const-string v6, "NetworkOperator = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    const-string v6, "NetworkOperatorName = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-string v6, "NetworkType = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v5, v10

    const-string v6, "PhoneType = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v5, v11

    const-string v6, "SimCountryIso = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v5, v11

    const-string v6, "SimOperator = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v5, v11

    const-string v6, "SimOperatorName = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x8

    aput-object v6, v5, v11

    const-string v6, "SimState = "

    invoke-static {v6}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x9

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, ""

    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v11}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :try_start_0
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v11, v3, v7

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v9

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "event"

    const-string v3, "connect"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceid"

    sget-object v3, Lk/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Manufacturer"

    .line 1
    sget v3, Lo/a/a/e/a;->a:I

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "VRelease"

    .line 3
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Product"

    .line 5
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Model"

    .line 7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\s*"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_2
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Brand"

    .line 9
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Device"

    sget-object v3, Lk/a/a/q;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Host"

    .line 11
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "battery"

    invoke-static {}, Lio/realm/Realm;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "batterymanager"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    invoke-virtual {v2, v10}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {}, Lk/a/a/s;->d()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nkn"

    sget-object v2, Lk/a/a/s;->b:Lr/c/a/a;

    .line 15
    iget-object v2, v2, Lr/c/a/a;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token"

    .line 17
    sget-object v2, Lk/a/a/q;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "ddnwdeded"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lk/a/a/i;

    invoke-direct {v0, p0, p1}, Lk/a/a/i;-><init>(Lk/a/a/s;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ll/a/g0/f/d/b/b;

    invoke-direct {p1, v0}, Ll/a/g0/f/d/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    sget-object v0, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    .line 3
    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->d(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object p1

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->a(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object p1

    new-instance v0, Lk/a/a/s$c;

    invoke-direct {v0, p0}, Lk/a/a/s$c;-><init>(Lk/a/a/s;)V

    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lk/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk/a/a/s;->c:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "T"

    goto :goto_0

    :cond_0
    const-string v0, "F"

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk/a/a/s;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lk/a/a/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk/a/a/p;

    invoke-direct {v0, p0, p1}, Lk/a/a/p;-><init>(Lk/a/a/s;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ll/a/g0/f/d/b/b;

    invoke-direct {p1, v0}, Ll/a/g0/f/d/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    sget-object v0, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    .line 3
    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->d(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object p1

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->a(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object p1

    new-instance v0, Lk/a/a/s$a;

    invoke-direct {v0, p0}, Lk/a/a/s$a;-><init>(Lk/a/a/s;)V

    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk/a/a/g;

    invoke-direct {v0, p0, p1}, Lk/a/a/g;-><init>(Lk/a/a/s;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ll/a/g0/f/d/b/b;

    invoke-direct {p1, v0}, Ll/a/g0/f/d/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    sget-object v0, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    .line 3
    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->d(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object p1

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->a(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object p1

    new-instance v0, Lk/a/a/s$d;

    invoke-direct {v0, p0}, Lk/a/a/s$d;-><init>(Lk/a/a/s;)V

    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v1

    const-string v2, "unit is null"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lk/a/a/n;

    invoke-direct {v2, p0, p1}, Lk/a/a/n;-><init>(Lk/a/a/s;Lorg/json/JSONObject;)V

    .line 3
    sget-object p1, Ll/a/g0/f/b/a;->d:Ll/a/g0/e/b;

    .line 4
    new-instance v3, Ll/a/g0/f/c/b;

    invoke-direct {v3, p1, v2}, Ll/a/g0/f/c/b;-><init>(Ll/a/g0/e/b;Ll/a/g0/e/a;)V

    .line 5
    :try_start_0
    new-instance p1, Ll/a/g0/f/d/a/a;

    invoke-direct {p1, v3}, Ll/a/g0/f/d/a/a;-><init>(Ll/a/g0/b/a;)V

    .line 6
    invoke-static {v3, p1}, Ll/a/g0/f/a/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Ll/a/g0/b/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ll/a/g0/f/a/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/g0/c/b;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {p1}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v0

    :goto_1
    throw p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk/a/a/e;

    invoke-direct {v0, p0, p1}, Lk/a/a/e;-><init>(Lk/a/a/s;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ll/a/g0/f/d/b/b;

    invoke-direct {p1, v0}, Ll/a/g0/f/d/b/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    sget-object v0, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    .line 3
    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->d(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object p1

    invoke-static {}, Ll/a/g0/a/a/b;->a()Ll/a/g0/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->a(Ll/a/g0/b/f;)Ll/a/g0/b/c;

    move-result-object p1

    new-instance v0, Lk/a/a/s$e;

    invoke-direct {v0, p0}, Lk/a/a/s$e;-><init>(Lk/a/a/s;)V

    invoke-virtual {p1, v0}, Ll/a/g0/b/c;->b(Ll/a/g0/b/e;)V

    return-void
.end method
