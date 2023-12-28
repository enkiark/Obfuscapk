.class public Lg/a/b/d/b$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lg/a/b/d/b;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lg/a/b/d/b;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "base"    # Lg/a/b/d/b;
    .param p2, "overrides"    # Landroid/os/Bundle;

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    .line 382
    iput-object p2, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    .line 383
    return-void
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 558
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 561
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    .line 562
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 565
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getLine1NumberForSubscriber"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 566
    .local v1, "method":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 567
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 568
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subId"    # I

    .line 574
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 576
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    nop

    .line 579
    invoke-static {p0, p1}, Lg/a/b/d/b$b;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-static {v0, p1, v1}, Lg/a/b/d/i;->a(Landroid/telephony/TelephonyManager;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-static {v0}, Lg/a/b/d/b;->b(Lg/a/b/d/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .local v0, "def":Ljava/lang/Boolean;
    iget-object v1, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "macro"    # Ljava/lang/String;

    .line 544
    const-string v0, "LINE1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-virtual {v0}, Lg/a/b/d/b;->g()I

    move-result v0

    invoke-static {p1, v0}, Lg/a/b/d/b$b;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 546
    :cond_0
    const-string v0, "LINE1NOCOUNTRYCODE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-virtual {v0}, Lg/a/b/d/b;->g()I

    move-result v0

    invoke-static {p1, v0}, Lg/a/b/d/b$b;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 548
    :cond_1
    const-string v0, "NAI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-virtual {v0}, Lg/a/b/d/b;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lg/a/b/d/b$b;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 551
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 443
    const-string v0, "httpParams"

    invoke-virtual {p0, v0}, Lg/a/b/d/b$b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 469
    const-string v0, "httpSocketTimeout"

    invoke-virtual {p0, v0}, Lg/a/b/d/b$b;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-static {v0}, Lg/a/b/d/b;->b(Lg/a/b/d/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 387
    .local v0, "def":Ljava/lang/Integer;
    iget-object v1, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public h()I
    .locals 1

    .line 415
    const-string v0, "maxMessageSize"

    invoke-virtual {p0, v0}, Lg/a/b/d/b$b;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I

    .line 586
    const-string v0, "UTF-8"

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 589
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    const-string v2, ""

    .line 591
    .local v2, "nai":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "persist.radio.cdma.nai"

    const/16 v5, 0x16

    if-ge v3, v5, :cond_0

    .line 592
    invoke-static {p1, v4}, Lg/a/b/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 595
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getNai"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 596
    .local v3, "method":Ljava/lang/reflect/Method;
    const-class v5, Landroid/telephony/SubscriptionManager;

    const-string v7, "getSlotId"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v8, v10, v9

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 597
    .local v5, "getSlotId":Ljava/lang/reflect/Method;
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    .line 600
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "getSlotId":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 598
    :catch_0
    move-exception v3

    .line 599
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {p1, v4}, Lg/a/b/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Lg/h/a/a/a;->e()Z

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MmsConfig.getNai: nai="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MmsConfig"

    invoke-static {v4, v3}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 608
    invoke-virtual {p0}, Lg/a/b/d/b$b;->j()Ljava/lang/String;

    move-result-object v3

    .line 609
    .local v3, "naiSuffix":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 612
    :cond_1
    const/4 v4, 0x0

    .line 614
    .local v4, "encoded":[B
    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    .line 617
    goto :goto_1

    .line 615
    :catch_1
    move-exception v6

    .line 616
    .local v6, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    .line 619
    .end local v6    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v5

    .line 622
    goto :goto_2

    .line 620
    :catch_2
    move-exception v0

    .line 621
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    move-object v2, v5

    .line 624
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v3    # "naiSuffix":Ljava/lang/String;
    .end local v4    # "encoded":[B
    :cond_2
    :goto_2
    return-object v2
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 521
    const-string v0, "naiSuffix"

    invoke-virtual {p0, v0}, Lg/a/b/d/b$b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-static {v0, p1}, Lg/a/b/d/b;->c(Lg/a/b/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 533
    const-string v0, "supportHttpCharsetHeader"

    invoke-virtual {p0, v0}, Lg/a/b/d/b$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 513
    const-string v0, "supportMmsContentDisposition"

    invoke-virtual {p0, v0}, Lg/a/b/d/b$b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 431
    const-string v0, "uaProfTagName"

    invoke-virtual {p0, v0}, Lg/a/b/d/b$b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 435
    iget-object v0, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    const-string v1, "uaProfUrl"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-static {v0}, Lg/a/b/d/b;->e(Lg/a/b/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    .line 439
    invoke-static {v0}, Lg/a/b/d/b;->e(Lg/a/b/d/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-static {v0, v1}, Lg/a/b/d/b;->c(Lg/a/b/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 423
    iget-object v0, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    const-string v1, "userAgent"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lg/a/b/d/b$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-static {v0}, Lg/a/b/d/b;->d(Lg/a/b/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    .line 427
    invoke-static {v0}, Lg/a/b/d/b;->d(Lg/a/b/d/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/b/d/b$b;->a:Lg/a/b/d/b;

    invoke-static {v0, v1}, Lg/a/b/d/b;->c(Lg/a/b/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0
.end method
