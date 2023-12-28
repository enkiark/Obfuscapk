.class public Lg/f/a/p;
.super Lg/f/a/o;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lg/f/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permission"    # Ljava/lang/String;

    .line 27
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1, p2}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lg/f/a/o;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    .line 19
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lg/f/a/o;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
