.class public Lg/f/a/q;
.super Lg/f/a/p;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lg/f/a/p;-><init>()V

    return-void
.end method

.method public static z()Z
    .locals 1

    .line 83
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permission"    # Ljava/lang/String;

    .line 46
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 47
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-static {p1, v0}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p1, p2}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 50
    :goto_0
    return v1

    .line 54
    :cond_2
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p0, p1}, Lg/f/a/q;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-static {p1, p2}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 55
    :goto_1
    return v1

    .line 60
    :cond_4
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    invoke-static {p1, p2}, Lg/f/a/v;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 61
    :goto_2
    return v1

    .line 66
    :cond_6
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 67
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    invoke-static {}, Lg/f/a/q;->z()Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    return v2

    .line 75
    :cond_7
    invoke-super {p0, p1, p2}, Lg/f/a/p;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    .line 20
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lg/f/a/q;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p1, v0}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 21
    :goto_0
    return v2

    .line 25
    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Lg/f/a/q;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    return v2

    .line 41
    :cond_3
    invoke-super {p0, p1, p2}, Lg/f/a/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 27
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg/f/a/d;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x21

    if-lt v0, v4, :cond_2

    .line 91
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, v2}, Lg/f/a/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 91
    :cond_1
    return v1

    .line 94
    :cond_2
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_5

    invoke-static {p1}, Lg/f/a/d;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_5

    .line 95
    invoke-static {p1, v4}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {p0, p1, v2}, Lg/f/a/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 95
    :cond_4
    return v1

    .line 98
    :cond_5
    invoke-static {p1, v4}, Lg/f/a/v;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
