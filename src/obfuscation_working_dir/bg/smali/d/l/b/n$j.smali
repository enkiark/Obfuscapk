.class public Ld/l/b/n$j;
.super Ld/a/e/f/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/e/f/a<",
        "Ld/a/e/e;",
        "Ld/a/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3656
    invoke-direct {p0}, Ld/a/e/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 3656
    check-cast p2, Ld/a/e/e;

    invoke-virtual {p0, p2}, Ld/l/b/n$j;->d(Ld/a/e/e;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 3656
    invoke-virtual {p0, p1, p2}, Ld/l/b/n$j;->e(ILandroid/content/Intent;)Ld/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/a/e/e;)Landroid/content/Intent;
    .locals 7
    .param p1, "input"    # Ld/a/e/e;

    const/4 v0, 0x0

    .line 3662
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3663
    .local v1, "result":Landroid/content/Intent;
    invoke-virtual {p1}, Ld/a/e/e;->c()Landroid/content/Intent;

    move-result-object v2

    .line 3664
    .local v2, "fillInIntent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 3665
    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 3666
    .local v4, "activityOptions":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 3667
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3668
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3669
    const/4 v3, 0x0

    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3670
    new-instance v3, Ld/a/e/e$b;

    invoke-virtual {p1}, Ld/a/e/e;->g()Landroid/content/IntentSender;

    move-result-object v5

    invoke-direct {v3, v5}, Ld/a/e/e$b;-><init>(Landroid/content/IntentSender;)V

    const/4 v5, 0x0

    .line 3671
    invoke-virtual {v3, v5}, Ld/a/e/e$b;->b(Landroid/content/Intent;)Ld/a/e/e$b;

    .line 3672
    invoke-virtual {p1}, Ld/a/e/e;->f()I

    move-result v5

    invoke-virtual {p1}, Ld/a/e/e;->d()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ld/a/e/e$b;->c(II)Ld/a/e/e$b;

    .line 3673
    invoke-virtual {v3}, Ld/a/e/e$b;->a()Ld/a/e/e;

    move-result-object p1

    .line 3677
    .end local v4    # "activityOptions":Landroid/os/Bundle;
    :cond_0
    const-string v3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3678
    const/4 v3, 0x2

    invoke-static {v3}, Ld/l/b/n;->B0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateIntent created the following intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3681
    :cond_1
    return-object v1
.end method

.method public e(ILandroid/content/Intent;)Ld/a/e/a;
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 3687
    new-instance v0, Ld/a/e/a;

    invoke-direct {v0, p1, p2}, Ld/a/e/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
