.class public Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/f/a/h;


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
    .param p1, "this$1"    # Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    .line 198
    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 3
    .param p2, "allGranted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 201
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v0, v0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->K(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v1, v1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v1}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->J(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v0, v0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    const v1, 0x7f0801d9

    invoke-virtual {v0, v1}, Ld/b/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->M(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 204
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v0, v0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->L(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setSystemUiVisibility(I)V

    .line 205
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v0, v0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->L(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 206
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v0, v0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->L(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 209
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 210
    .local v0, "policy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 211
    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v1, v1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v1}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->L(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 212
    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v1, v1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v1}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->L(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "https://funeral.snuh.org"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v1, v1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v1}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->N(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)V

    .line 215
    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;

    iget-object v1, v1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-static {v1}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->O(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)V

    .line 216
    return-void
.end method

.method public synthetic b(Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg/f/a/g;->a(Lg/f/a/h;Ljava/util/List;Z)V

    return-void
.end method
