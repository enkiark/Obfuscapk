.class public Lg/h/a/b/d;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(I)Landroid/telephony/SmsManager;
    .locals 2
    .param p0, "subscriptionId"    # I

    .line 13
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 18
    .local v0, "manager":Landroid/telephony/SmsManager;
    :try_start_0
    invoke-static {p0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    return-object v1

    .line 29
    .end local v0    # "manager":Landroid/telephony/SmsManager;
    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lg/h/a/b/c;)Landroid/telephony/SmsManager;
    .locals 1
    .param p0, "settings"    # Lg/h/a/b/c;

    .line 9
    invoke-virtual {p0}, Lg/h/a/b/c;->j()I

    move-result v0

    invoke-static {v0}, Lg/h/a/b/d;->a(I)Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method
