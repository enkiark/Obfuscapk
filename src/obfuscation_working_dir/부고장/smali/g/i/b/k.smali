.class public Lg/i/b/k;
.super Lg/i/b/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i/b/k$b;,
        Lg/i/b/k$a;
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg/i/b/i;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    check-cast p1, Lg/i/b/o;

    .line 1
    iget-object v2, p1, Lg/i/b/o;->b:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v3, p0, Lg/i/b/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v3, p0, Lg/i/b/k;->d:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lg/i/b/k;->c:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 3
    iget-object p1, p1, Lg/i/b/o;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lg/i/b/k$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lg/i/b/k;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    if-lt v0, v4, :cond_2

    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_3

    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    if-ne v5, v0, :cond_4

    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getBitmap() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_1
    invoke-static {v1, v2}, Lg/i/b/k$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)Lg/i/b/k;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/i/b/k;->c:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/i/b/k;->d:Z

    return-object p0
.end method
