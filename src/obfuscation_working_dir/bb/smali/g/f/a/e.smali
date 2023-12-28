.class public final synthetic Lg/f/a/e;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lg/f/a/f;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLg/f/a/h;)V
    .locals 0
    .param p0, "_this"    # Lg/f/a/f;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p4, "doNotAskAgain"    # Z
    .param p5, "callback"    # Lg/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lg/f/a/h;",
            ")V"
        }
    .end annotation

    .line 57
    .local p2, "allPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "deniedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p5, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    invoke-interface {p5, p3, p4}, Lg/f/a/h;->b(Ljava/util/List;Z)V

    .line 61
    return-void
.end method

.method public static b(Lg/f/a/f;Landroid/app/Activity;Ljava/util/List;ZLg/f/a/h;)V
    .locals 0
    .param p0, "_this"    # Lg/f/a/f;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "skipRequest"    # Z
    .param p4, "callback"    # Lg/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lg/f/a/h;",
            ")V"
        }
    .end annotation

    .line 72
    .local p2, "allPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public static c(Lg/f/a/f;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLg/f/a/h;)V
    .locals 0
    .param p0, "_this"    # Lg/f/a/f;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p4, "allGranted"    # Z
    .param p5, "callback"    # Lg/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lg/f/a/h;",
            ")V"
        }
    .end annotation

    .line 40
    .local p2, "allPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "grantedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p5, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    invoke-interface {p5, p3, p4}, Lg/f/a/h;->a(Ljava/util/List;Z)V

    .line 44
    return-void
.end method

.method public static d(Lg/f/a/f;Landroid/app/Activity;Ljava/util/List;Lg/f/a/h;)V
    .locals 1
    .param p0, "_this"    # Lg/f/a/f;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "callback"    # Lg/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg/f/a/h;",
            ")V"
        }
    .end annotation

    .line 26
    .local p2, "allPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p0, p3}, Lg/f/a/u;->c(Landroid/app/Activity;Ljava/util/ArrayList;Lg/f/a/f;Lg/f/a/h;)V

    .line 27
    return-void
.end method
