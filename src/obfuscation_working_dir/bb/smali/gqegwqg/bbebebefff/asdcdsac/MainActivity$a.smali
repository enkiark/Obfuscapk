.class public Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/f/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;


# direct methods
.method public constructor <init>(Lgqegwqg/bbebebefff/asdcdsac/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    .line 187
    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .param p2, "allGranted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 191
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p2, :cond_0

    .line 192
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    iget-object v0, v0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/app/Activity;

    invoke-static {v0, p1}, Lg/f/a/w;->f(Landroid/app/Activity;Ljava/util/List;)V

    .line 193
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    iget-object v0, v0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/app/Activity;

    invoke-static {v0}, Lg/f/a/w;->h(Landroid/content/Context;)Lg/f/a/w;

    move-result-object v0

    const-string v1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lg/f/a/w;->d([Ljava/lang/String;)Lg/f/a/w;

    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;

    invoke-direct {v1, p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;-><init>(Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;)V

    .line 198
    invoke-virtual {v0, v1}, Lg/f/a/w;->e(Lg/f/a/h;)V

    .line 297
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .param p2, "doNotAskAgain"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 302
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    iget-object v0, v0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->s:Landroid/app/Activity;

    invoke-static {v0, p1}, Lg/f/a/w;->f(Landroid/app/Activity;Ljava/util/List;)V

    .line 304
    return-void
.end method
