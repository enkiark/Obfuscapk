.class public Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/f/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->u()V
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

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    iget-object p2, p2, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->r:Landroid/app/Activity;

    .line 1
    invoke-static {p2, p1}, Lj/f/a/v;->h(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x401

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    iget-object p1, p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->r:Landroid/app/Activity;

    .line 3
    new-instance p2, Lj/f/a/x;

    invoke-direct {p2, p1}, Lj/f/a/x;-><init>(Landroid/content/Context;)V

    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/f/a/x;->a([Ljava/lang/String;)Lj/f/a/x;

    new-instance p1, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;

    invoke-direct {p1, p0}, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a$a;-><init>(Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;)V

    invoke-virtual {p2, p1}, Lj/f/a/x;->b(Lj/f/a/f;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lgqegwqg/bbebebefff/asdcdsac/MainActivity$a;->a:Lgqegwqg/bbebebefff/asdcdsac/MainActivity;

    iget-object p2, p2, Lgqegwqg/bbebebefff/asdcdsac/MainActivity;->r:Landroid/app/Activity;

    .line 1
    invoke-static {p2, p1}, Lj/f/a/v;->h(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x401

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
