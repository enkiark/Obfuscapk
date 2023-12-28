.class public Lg/a/b/d/i;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Landroid/telephony/TelephonyManager;ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p1, "subId"    # I
    .param p2, "phoneText"    # Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Lg/a/b/d/i;->d(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "country":Ljava/lang/String;
    invoke-static {}, Lg/a/a/a/b;->b()V

    const/4 v1, 0x0

    .line 49
    .local v1, "phoneNumberUtil":Lg/a/a/a/b;
    invoke-static {p2, v0}, Lg/a/b/d/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 50
    .local v2, "parsed":Lg/a/a/a/c;
    if-nez v2, :cond_0

    .line 51
    return-object p2

    .line 53
    :cond_0
    sget-object v3, Lg/a/a/a/b$a;->g:Lg/a/a/a/b$a;

    .line 54
    invoke-virtual {v1, v2, v3}, Lg/a/a/a/b;->a(Lg/a/a/a/c;Lg/a/a/a/b$a;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v4, "\\D"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "phoneText"    # Ljava/lang/String;
    .param p1, "country"    # Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    .local v0, "phoneNumberUtil":Lg/a/a/a/b;
    invoke-virtual {v0, p0, p1}, Lg/a/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 63
    .local v1, "phoneNumber":Lg/a/a/a/c;
    invoke-virtual {v0, v1}, Lg/a/a/a/b;->c(Lg/a/a/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParsedNumber: not a valid phone number for country "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public static c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 7
    .param p0, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p1, "subId"    # I

    .line 89
    const-string v0, ""

    .line 92
    .local v0, "country":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSimCountryIso"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    .local v1, "method":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 96
    .end local v1    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x0

    return-object v1

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static d(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 2
    .param p0, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p1, "subId"    # I

    .line 79
    invoke-static {p0, p1}, Lg/a/b/d/i;->c(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "country":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method
