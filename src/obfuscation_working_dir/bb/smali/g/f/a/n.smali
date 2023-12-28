.class public Lg/f/a/n;
.super Lg/f/a/m;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lg/f/a/m;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0}, Lg/f/a/v;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 382
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 386
    :cond_0
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 389
    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 350
    const/4 v0, 0x0

    .line 352
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lg/f/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 355
    invoke-static {p0}, Lg/f/a/v;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 358
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 362
    :cond_2
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 363
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 365
    :cond_3
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0}, Lg/f/a/v;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 336
    :cond_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0}, Lg/f/a/v;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 311
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 314
    :cond_0
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 372
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 343
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 321
    invoke-static {}, Lg/f/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 324
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 299
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    .line 276
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p1}, Lg/f/a/n;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 280
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {p1}, Lg/f/a/n;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 284
    :cond_1
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-static {p1}, Lg/f/a/n;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 288
    :cond_2
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-static {p1}, Lg/f/a/n;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 292
    :cond_3
    invoke-super {p0, p1, p2}, Lg/f/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permission"    # Ljava/lang/String;

    .line 161
    invoke-static {p2}, Lg/f/a/v;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    return v1

    .line 169
    :cond_0
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x1

    if-nez v0, :cond_8

    .line 171
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-super {p0, p1, p2}, Lg/f/a/m;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    return v1

    .line 175
    :cond_1
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-static {p1, v3}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-static {p1, v3}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 176
    :goto_0
    return v1

    .line 180
    :cond_3
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-static {p1, v0}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    invoke-static {p1, v0}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 181
    :goto_1
    return v1

    .line 185
    :cond_5
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 187
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    :cond_6
    invoke-static {p1, v2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 189
    invoke-static {p1, v2}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 188
    :goto_2
    return v1

    .line 196
    :cond_8
    invoke-static {}, Lg/f/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 198
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 199
    invoke-static {p1, v3}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 200
    invoke-static {p1, v3}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    nop

    .line 199
    :goto_3
    return v1

    .line 203
    :cond_a
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 204
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 205
    :cond_b
    return v1

    .line 212
    :cond_c
    invoke-static {}, Lg/f/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 214
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 215
    invoke-static {p1, v3}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 216
    invoke-static {p1, v3}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    nop

    .line 215
    :goto_4
    return v1

    .line 219
    :cond_e
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 220
    return v1

    .line 223
    :cond_f
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 224
    invoke-static {p1, v2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 225
    invoke-static {p1, v2}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    nop

    .line 224
    :goto_5
    return v1

    .line 232
    :cond_11
    invoke-static {}, Lg/f/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_12

    .line 234
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 235
    return v1

    .line 243
    :cond_12
    invoke-static {}, Lg/f/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_15

    .line 245
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 246
    return v1

    .line 249
    :cond_13
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 250
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 251
    invoke-static {p1, v0}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    nop

    .line 250
    :goto_6
    return v1

    .line 257
    :cond_15
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 259
    invoke-virtual {p0, p1}, Lg/f/a/n;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 261
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 262
    invoke-static {p1, p2}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    nop

    .line 261
    :goto_7
    return v1

    .line 265
    :cond_17
    return v1

    .line 270
    :cond_18
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 271
    invoke-static {p1, p2}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x1

    goto :goto_8

    :cond_19
    nop

    .line 270
    :goto_8
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lg/f/a/v;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 30
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lg/f/a/n;->s(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 35
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, Lg/f/a/n;->r(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 40
    :cond_1
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p1}, Lg/f/a/n;->q(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 45
    :cond_2
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {p1}, Lg/f/a/n;->p(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 49
    :cond_3
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {p1, v1}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_0
    return v2

    .line 57
    :cond_5
    invoke-super {p0, p1, p2}, Lg/f/a/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 63
    :cond_6
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v0, :cond_b

    .line 65
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    invoke-super {p0, p1, p2}, Lg/f/a/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 70
    :cond_7
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    invoke-static {p1, v3}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 74
    :cond_8
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-static {p1, v0}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 78
    :cond_9
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 79
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 80
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 81
    :cond_a
    invoke-static {p1, v1}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 88
    :cond_b
    invoke-static {}, Lg/f/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 91
    invoke-static {p1, v3}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 94
    :cond_c
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 95
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 96
    :cond_d
    return v2

    .line 103
    :cond_e
    invoke-static {}, Lg/f/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 105
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    invoke-static {p1, v3}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 109
    :cond_f
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 110
    return v2

    .line 113
    :cond_10
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    invoke-static {p1, v1}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 121
    :cond_11
    invoke-static {}, Lg/f/a/d;->n()Z

    move-result v0

    if-nez v0, :cond_12

    .line 123
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 124
    return v2

    .line 131
    :cond_12
    invoke-static {}, Lg/f/a/d;->m()Z

    move-result v0

    if-nez v0, :cond_14

    .line 133
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 134
    return v2

    .line 137
    :cond_13
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 138
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 144
    :cond_14
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 146
    invoke-virtual {p0, p1}, Lg/f/a/n;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 148
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 151
    :cond_15
    return v2

    .line 156
    :cond_16
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 397
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 398
    .local v2, "permissionInfo":Landroid/content/pm/PermissionInfo;
    if-eqz v2, :cond_3

    .line 399
    invoke-static {}, Lg/f/a/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 400
    invoke-virtual {v2}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 402
    :cond_1
    iget v3, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 407
    .end local v2    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    :cond_3
    goto :goto_0

    .line 405
    :catch_0
    move-exception v2

    .line 406
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 413
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oem_installed_apps_runtime_permission_enable"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 414
    :catch_1
    move-exception v1

    .line 415
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 418
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    return v0
.end method
