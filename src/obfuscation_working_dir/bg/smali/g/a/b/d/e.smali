.class public Lg/a/b/d/e;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lg/a/b/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 398
    const-string v0, "##(\\S+)##"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/a/b/d/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/SocketFactory;Lg/a/b/d/f;Lg/l/a/h;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "socketFactory"    # Ljavax/net/SocketFactory;
    .param p3, "hostResolver"    # Lg/a/b/d/f;
    .param p4, "connectionPool"    # Lg/l/a/h;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lg/a/b/d/e;->b:Landroid/content/Context;

    .line 99
    nop

    .line 100
    iput-object p3, p0, Lg/a/b/d/e;->c:Lg/a/b/d/f;

    .line 101
    nop

    .line 102
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .locals 3
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 387
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/b/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    .local v0, "language":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 391
    .local v1, "country":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 392
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .end local v1    # "country":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4
    .param p0, "method"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/b/d/m/b;
        }
    .end annotation

    .line 337
    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Lg/a/b/d/m/b;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/a/b/d/m/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 340
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "langCode"    # Ljava/lang/String;

    .line 370
    if-nez p0, :cond_0

    .line 371
    const/4 v0, 0x0

    return-object v0

    .line 373
    :cond_0
    const-string v0, "iw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "he"

    return-object v0

    .line 376
    :cond_1
    const-string v0, "in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    const-string v0, "id"

    return-object v0

    .line 379
    :cond_2
    const-string v0, "ji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    const-string v0, "yi"

    return-object v0

    .line 383
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .local v0, "buffer":Ljava/lang/StringBuilder;
    invoke-static {v0, p0}, Lg/a/b/d/e;->b(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 355
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 357
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    const-string v1, "en-US"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static g(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 321
    .local p0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .local v0, "sb":Ljava/lang/StringBuilder;
    if-eqz p0, :cond_2

    .line 323
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 324
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 325
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 326
    .local v4, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_0

    .line 327
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 328
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .end local v6    # "value":Ljava/lang/String;
    goto :goto_1

    .line 331
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 332
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP: headers\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MmsHttpClient"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "urlString"    # Ljava/lang/String;

    .line 472
    const-string v0, "MmsHttpClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    return-object p0

    .line 476
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    return-object p0

    .line 479
    :cond_1
    const-string v0, "http"

    .line 480
    .local v0, "protocol":Ljava/lang/String;
    const-string v1, ""

    .line 482
    .local v1, "host":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 483
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 484
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 487
    .end local v2    # "url":Ljava/net/URL;
    goto :goto_0

    .line 485
    :catch_0
    move-exception v2

    .line 489
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lg/a/b/d/b$b;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "mmsConfig"    # Lg/a/b/d/b$b;

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    return-object p1

    .line 411
    :cond_0
    sget-object v0, Lg/a/b/d/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 412
    .local v0, "matcher":Ljava/util/regex/Matcher;
    const/4 v1, 0x0

    .line 413
    .local v1, "nextStart":I
    const/4 v2, 0x0

    .line 414
    .local v2, "replaced":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 415
    if-nez v2, :cond_1

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v3

    .line 418
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 419
    .local v3, "matchedStart":I
    if-le v3, v1, :cond_2

    .line 420
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 423
    .local v4, "macro":Ljava/lang/String;
    invoke-virtual {p2, p0, v4}, Lg/a/b/d/b$b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 424
    .local v5, "macroValue":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 425
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 427
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP: invalid macro "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MmsHttpClient"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 430
    .end local v3    # "matchedStart":I
    .end local v4    # "macro":Ljava/lang/String;
    .end local v5    # "macroValue":Ljava/lang/String;
    goto :goto_0

    .line 431
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 432
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_5
    if-nez v2, :cond_6

    move-object v3, p1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Lg/a/b/d/b$b;)V
    .locals 10
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .param p2, "mmsConfig"    # Lg/a/b/d/b$b;

    .line 446
    invoke-virtual {p2}, Lg/a/b/d/b$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 447
    .local v0, "extraHttpParams":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 449
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 450
    .local v1, "paramList":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 451
    .local v5, "paramPair":Ljava/lang/String;
    const-string v6, ":"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 452
    .local v6, "splitPair":[Ljava/lang/String;
    array-length v8, v6

    if-ne v8, v7, :cond_0

    .line 453
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 454
    .local v7, "name":Ljava/lang/String;
    iget-object v8, p0, Lg/a/b/d/e;->b:Landroid/content/Context;

    const/4 v9, 0x1

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, p2}, Lg/a/b/d/e;->j(Landroid/content/Context;Ljava/lang/String;Lg/a/b/d/b$b;)Ljava/lang/String;

    move-result-object v8

    .line 455
    .local v8, "value":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 457
    invoke-virtual {p1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .end local v5    # "paramPair":Ljava/lang/String;
    .end local v6    # "splitPair":[Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 462
    .end local v1    # "paramList":[Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;ILg/a/b/d/b$b;)[B
    .locals 18
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "pdu"    # [B
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "isProxySet"    # Z
    .param p5, "proxyHost"    # Ljava/lang/String;
    .param p6, "proxyPort"    # I
    .param p7, "mmsConfig"    # Lg/a/b/d/b$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/b/d/m/b;
        }
    .end annotation

    .line 121
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    const-string v0, "GET"

    const-string v6, "POST"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lg/a/b/d/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ", proxy="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const-string v10, ""

    :goto_0
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", PDU size="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    array-length v11, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "MmsHttpClient"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static/range {p3 .. p3}, Lg/a/b/d/e;->c(Ljava/lang/String;)V

    .line 125
    const/4 v7, 0x0

    .line 127
    .local v7, "connection":Ljava/net/HttpURLConnection;
    const/4 v12, 0x0

    .line 128
    .local v12, "proxy":Ljava/net/Proxy;
    if-eqz p4, :cond_2

    .line 129
    :try_start_0
    new-instance v13, Ljava/net/Proxy;

    sget-object v14, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v13, v14, v15}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    move-object v12, v13

    .line 131
    :cond_2
    new-instance v13, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .local v13, "url":Ljava/net/URL;
    invoke-virtual {v1, v13, v12}, Lg/a/b/d/e;->h(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v15

    move-object v7, v15

    .line 134
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 135
    invoke-virtual/range {p7 .. p7}, Lg/a/b/d/b$b;->d()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 138
    const-string v10, "Accept"

    const-string v15, "*/*, application/vnd.wap.mms-message, application/vnd.wap.sic"

    invoke-virtual {v7, v10, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v10, "Accept-Language"

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v15}, Lg/a/b/d/e;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 140
    invoke-virtual {v7, v10, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p7 .. p7}, Lg/a/b/d/b$b;->p()Ljava/lang/String;

    move-result-object v10

    .line 144
    .local v10, "userAgent":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP: User-Agent="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v4, "User-Agent"

    invoke-virtual {v7, v4, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p7 .. p7}, Lg/a/b/d/b$b;->n()Ljava/lang/String;

    move-result-object v4

    .line 148
    .local v4, "uaProfUrlTagName":Ljava/lang/String;
    invoke-virtual/range {p7 .. p7}, Lg/a/b/d/b$b;->o()Ljava/lang/String;

    move-result-object v15

    .line 149
    .local v15, "uaProfUrl":Ljava/lang/String;
    if-eqz v15, :cond_3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v10

    .end local v10    # "userAgent":Ljava/lang/String;
    .local v17, "userAgent":Ljava/lang/String;
    const-string v10, "HTTP: UaProfUrl="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v7, v4, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 149
    .end local v17    # "userAgent":Ljava/lang/String;
    .restart local v10    # "userAgent":Ljava/lang/String;
    :cond_3
    move-object/from16 v17, v10

    .line 154
    .end local v10    # "userAgent":Ljava/lang/String;
    .restart local v17    # "userAgent":Ljava/lang/String;
    :goto_2
    move-object/from16 v5, p7

    :try_start_2
    invoke-virtual {v1, v7, v5}, Lg/a/b/d/e;->a(Ljava/net/HttpURLConnection;Lg/a/b/d/b$b;)V

    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v1, 0x2

    if-eqz v10, :cond_7

    .line 157
    if-eqz v2, :cond_6

    array-length v0, v2

    const/4 v10, 0x1

    if-lt v0, v10, :cond_6

    .line 161
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 162
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p7 .. p7}, Lg/a/b/d/b$b;->l()Z

    move-result v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "Content-Type"

    if-eqz v0, :cond_4

    .line 164
    :try_start_3
    const-string v0, "application/vnd.wap.mms-message; charset=utf-8"

    invoke-virtual {v7, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_4
    const-string v0, "application/vnd.wap.mms-message"

    invoke-virtual {v7, v6, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_3
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lg/a/b/d/e;->g(Ljava/util/Map;)V

    .line 173
    :cond_5
    array-length v0, v2

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 175
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 176
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 177
    .local v0, "out":Ljava/io/OutputStream;
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 178
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 179
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .end local v0    # "out":Ljava/io/OutputStream;
    goto :goto_4

    .line 158
    :cond_6
    const-string v0, "HTTP: empty pdu"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Lg/a/b/d/m/b;

    const-string v1, "Sending empty PDU"

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lg/a/b/d/m/b;-><init>(ILjava/lang/String;)V

    .end local v7    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "pdu":[B
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "isProxySet":Z
    .end local p5    # "proxyHost":Ljava/lang/String;
    .end local p6    # "proxyPort":I
    .end local p7    # "mmsConfig":Lg/a/b/d/b$b;
    throw v0

    .line 180
    .restart local v7    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "pdu":[B
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "isProxySet":Z
    .restart local p5    # "proxyHost":Ljava/lang/String;
    .restart local p6    # "proxyPort":I
    .restart local p7    # "mmsConfig":Lg/a/b/d/b$b;
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 181
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 182
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lg/a/b/d/e;->g(Ljava/util/Map;)V

    .line 184
    :cond_8
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_5

    .line 180
    :cond_9
    :goto_4
    nop

    .line 187
    :goto_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 188
    .local v0, "responseCode":I
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 189
    .local v6, "responseMessage":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 191
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lg/a/b/d/e;->g(Ljava/util/Map;)V

    .line 193
    :cond_a
    div-int/lit8 v8, v0, 0x64

    if-ne v8, v1, :cond_d

    .line 196
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 197
    .local v1, "in":Ljava/io/InputStream;
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    .local v8, "byteOut":Ljava/io/ByteArrayOutputStream;
    const/16 v9, 0x1000

    new-array v9, v9, [B

    .line 199
    .local v9, "buf":[B
    const/4 v10, 0x0

    .line 200
    .local v10, "count":I
    :goto_6
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v16

    move/from16 v10, v16

    if-lez v16, :cond_b

    .line 201
    const/4 v2, 0x0

    invoke-virtual {v8, v9, v2, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v2, p2

    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 204
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 205
    .local v2, "responseBody":[B
    move-object/from16 v16, v1

    .end local v1    # "in":Ljava/io/InputStream;
    .local v16, "in":Ljava/io/InputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP: response size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_c

    array-length v3, v2

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    nop

    .line 220
    nop

    .line 221
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    return-object v2

    .line 194
    .end local v2    # "responseBody":[B
    .end local v8    # "byteOut":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "buf":[B
    .end local v10    # "count":I
    .end local v16    # "in":Ljava/io/InputStream;
    :cond_d
    :try_start_4
    new-instance v1, Lg/a/b/d/m/b;

    invoke-direct {v1, v0, v6}, Lg/a/b/d/m/b;-><init>(ILjava/lang/String;)V

    .end local v7    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "pdu":[B
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "isProxySet":Z
    .end local p5    # "proxyHost":Ljava/lang/String;
    .end local p6    # "proxyPort":I
    .end local p7    # "mmsConfig":Lg/a/b/d/b$b;
    throw v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .end local v0    # "responseCode":I
    .end local v4    # "uaProfUrlTagName":Ljava/lang/String;
    .end local v6    # "responseMessage":Ljava/lang/String;
    .end local v12    # "proxy":Ljava/net/Proxy;
    .end local v13    # "url":Ljava/net/URL;
    .end local v15    # "uaProfUrl":Ljava/lang/String;
    .end local v17    # "userAgent":Ljava/lang/String;
    .restart local v7    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "pdu":[B
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "isProxySet":Z
    .restart local p5    # "proxyHost":Ljava/lang/String;
    .restart local p6    # "proxyPort":I
    .restart local p7    # "mmsConfig":Lg/a/b/d/b$b;
    :catch_0
    move-exception v0

    goto :goto_a

    .line 212
    :catch_1
    move-exception v0

    goto :goto_c

    .line 208
    :catch_2
    move-exception v0

    goto :goto_e

    .line 220
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 216
    :catch_3
    move-exception v0

    goto :goto_9

    .line 212
    :catch_4
    move-exception v0

    goto :goto_b

    .line 208
    :catch_5
    move-exception v0

    goto :goto_d

    .line 220
    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_8
    move-object/from16 v5, p7

    goto/16 :goto_f

    .line 216
    :catch_6
    move-exception v0

    move-object/from16 v14, p1

    :goto_9
    move-object/from16 v5, p7

    .line 217
    .local v0, "e":Ljava/io/IOException;
    :goto_a
    :try_start_5
    const-string v1, "HTTP: IO failure"

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    new-instance v1, Lg/a/b/d/m/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg/a/b/d/m/b;-><init>(ILjava/lang/Throwable;)V

    .end local v7    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "pdu":[B
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "isProxySet":Z
    .end local p5    # "proxyHost":Ljava/lang/String;
    .end local p6    # "proxyPort":I
    .end local p7    # "mmsConfig":Lg/a/b/d/b$b;
    throw v1

    .line 212
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v7    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "pdu":[B
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "isProxySet":Z
    .restart local p5    # "proxyHost":Ljava/lang/String;
    .restart local p6    # "proxyPort":I
    .restart local p7    # "mmsConfig":Lg/a/b/d/b$b;
    :catch_7
    move-exception v0

    move-object/from16 v14, p1

    :goto_b
    move-object/from16 v5, p7

    .line 213
    .local v0, "e":Ljava/net/ProtocolException;
    :goto_c
    invoke-static/range {p1 .. p1}, Lg/a/b/d/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, "redactedUrl":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP: invalid URL protocol "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    new-instance v2, Lg/a/b/d/m/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URL protocol "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lg/a/b/d/m/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v7    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "pdu":[B
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "isProxySet":Z
    .end local p5    # "proxyHost":Ljava/lang/String;
    .end local p6    # "proxyPort":I
    .end local p7    # "mmsConfig":Lg/a/b/d/b$b;
    throw v2

    .line 208
    .end local v0    # "e":Ljava/net/ProtocolException;
    .end local v1    # "redactedUrl":Ljava/lang/String;
    .restart local v7    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "pdu":[B
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "isProxySet":Z
    .restart local p5    # "proxyHost":Ljava/lang/String;
    .restart local p6    # "proxyPort":I
    .restart local p7    # "mmsConfig":Lg/a/b/d/b$b;
    :catch_8
    move-exception v0

    move-object/from16 v14, p1

    :goto_d
    move-object/from16 v5, p7

    .line 209
    .local v0, "e":Ljava/net/MalformedURLException;
    :goto_e
    invoke-static/range {p1 .. p1}, Lg/a/b/d/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    .restart local v1    # "redactedUrl":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP: invalid URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    new-instance v2, Lg/a/b/d/m/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lg/a/b/d/m/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v7    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "urlString":Ljava/lang/String;
    .end local p2    # "pdu":[B
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "isProxySet":Z
    .end local p5    # "proxyHost":Ljava/lang/String;
    .end local p6    # "proxyPort":I
    .end local p7    # "mmsConfig":Lg/a/b/d/b$b;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .end local v0    # "e":Ljava/net/MalformedURLException;
    .end local v1    # "redactedUrl":Ljava/lang/String;
    .restart local v7    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "urlString":Ljava/lang/String;
    .restart local p2    # "pdu":[B
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "isProxySet":Z
    .restart local p5    # "proxyHost":Ljava/lang/String;
    .restart local p6    # "proxyPort":I
    .restart local p7    # "mmsConfig":Lg/a/b/d/b$b;
    :catchall_2
    move-exception v0

    :goto_f
    if-eqz v7, :cond_e

    .line 221
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    :cond_e
    throw v0
.end method

.method public final h(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 9
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "proxy"    # Ljava/net/Proxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "protocol":Ljava/lang/String;
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 243
    new-instance v1, Lg/l/a/o;

    invoke-direct {v1}, Lg/l/a/o;-><init>()V

    .line 244
    .local v1, "okHttpClient":Lg/l/a/o;
    invoke-virtual {v1, v6}, Lg/l/a/o;->K(Z)V

    .line 245
    new-array v7, v5, [Lg/l/a/p;

    sget-object v8, Lg/l/a/p;->f:Lg/l/a/p;

    aput-object v8, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lg/l/a/o;->M(Ljava/util/List;)Lg/l/a/o;

    .line 246
    new-instance v7, Lg/a/b/d/e$a;

    invoke-direct {v7, p0, p2}, Lg/a/b/d/e$a;-><init>(Lg/a/b/d/e;Ljava/net/Proxy;)V

    invoke-virtual {v1, v7}, Lg/l/a/o;->O(Ljava/net/ProxySelector;)Lg/l/a/o;

    .line 261
    new-instance v7, Lg/a/b/d/e$b;

    invoke-direct {v7, p0}, Lg/a/b/d/e$b;-><init>(Lg/a/b/d/e;)V

    invoke-virtual {v1, v7}, Lg/l/a/o;->F(Lg/l/a/b;)Lg/l/a/o;

    .line 272
    new-array v5, v5, [Lg/l/a/i;

    sget-object v7, Lg/l/a/i;->d:Lg/l/a/i;

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg/l/a/o;->J(Ljava/util/List;)Lg/l/a/o;

    .line 273
    new-instance v5, Lg/l/a/h;

    invoke-direct {v5, v4, v2, v3}, Lg/l/a/h;-><init>(IJ)V

    invoke-virtual {v1, v5}, Lg/l/a/o;->I(Lg/l/a/h;)Lg/l/a/o;

    .line 274
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/o;->R(Ljavax/net/SocketFactory;)Lg/l/a/o;

    .line 275
    sget-object v2, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v3, p0, Lg/a/b/d/e;->c:Lg/a/b/d/f;

    invoke-virtual {v2, v1, v3}, Lg/l/a/w/b;->m(Lg/l/a/o;Lg/l/a/w/e;)V

    .line 277
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {v1, p2}, Lg/l/a/o;->N(Ljava/net/Proxy;)Lg/l/a/o;

    .line 281
    :cond_0
    new-instance v2, Lg/l/a/w/m/b;

    invoke-direct {v2, p1, v1}, Lg/l/a/w/m/b;-><init>(Ljava/net/URL;Lg/l/a/o;)V

    return-object v2

    .line 282
    .end local v1    # "okHttpClient":Lg/l/a/o;
    :cond_1
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    new-instance v1, Lg/l/a/o;

    invoke-direct {v1}, Lg/l/a/o;-><init>()V

    .line 284
    .restart local v1    # "okHttpClient":Lg/l/a/o;
    new-array v7, v5, [Lg/l/a/p;

    sget-object v8, Lg/l/a/p;->f:Lg/l/a/p;

    aput-object v8, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lg/l/a/o;->M(Ljava/util/List;)Lg/l/a/o;

    .line 285
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    .line 286
    .local v7, "verifier":Ljavax/net/ssl/HostnameVerifier;
    invoke-virtual {v1, v7}, Lg/l/a/o;->L(Ljavax/net/ssl/HostnameVerifier;)Lg/l/a/o;

    .line 287
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v1, v8}, Lg/l/a/o;->S(Ljavax/net/ssl/SSLSocketFactory;)Lg/l/a/o;

    .line 288
    new-instance v8, Lg/a/b/d/e$c;

    invoke-direct {v8, p0, p2}, Lg/a/b/d/e$c;-><init>(Lg/a/b/d/e;Ljava/net/Proxy;)V

    invoke-virtual {v1, v8}, Lg/l/a/o;->O(Ljava/net/ProxySelector;)Lg/l/a/o;

    .line 299
    new-instance v8, Lg/a/b/d/e$d;

    invoke-direct {v8, p0}, Lg/a/b/d/e$d;-><init>(Lg/a/b/d/e;)V

    invoke-virtual {v1, v8}, Lg/l/a/o;->F(Lg/l/a/b;)Lg/l/a/o;

    .line 310
    new-array v5, v5, [Lg/l/a/i;

    sget-object v8, Lg/l/a/i;->d:Lg/l/a/i;

    aput-object v8, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lg/l/a/o;->J(Ljava/util/List;)Lg/l/a/o;

    .line 311
    new-instance v5, Lg/l/a/h;

    invoke-direct {v5, v4, v2, v3}, Lg/l/a/h;-><init>(IJ)V

    invoke-virtual {v1, v5}, Lg/l/a/o;->I(Lg/l/a/h;)Lg/l/a/o;

    .line 312
    sget-object v2, Lg/l/a/w/b;->b:Lg/l/a/w/b;

    iget-object v3, p0, Lg/a/b/d/e;->c:Lg/a/b/d/f;

    invoke-virtual {v2, v1, v3}, Lg/l/a/w/b;->m(Lg/l/a/o;Lg/l/a/w/e;)V

    .line 314
    new-instance v2, Lg/l/a/w/m/c;

    invoke-direct {v2, p1, v1}, Lg/l/a/w/m/c;-><init>(Ljava/net/URL;Lg/l/a/o;)V

    return-object v2

    .line 316
    .end local v1    # "okHttpClient":Lg/l/a/o;
    .end local v7    # "verifier":Ljavax/net/ssl/HostnameVerifier;
    :cond_2
    new-instance v1, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL or unrecognized protocol "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
