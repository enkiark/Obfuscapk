.class public Ld/i/b/h$b;
.super Ld/i/b/h$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/h$b$b;,
        Ld/i/b/h$b$a;
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroidx/core/graphics/drawable/IconCompat;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2942
    invoke-direct {p0}, Ld/i/b/h$f;-><init>()V

    .line 2943
    return-void
.end method


# virtual methods
.method public b(Ld/i/b/g;)V
    .locals 5
    .param p1, "builder"    # Ld/i/b/g;

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3001
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3002
    move-object v2, p1

    check-cast v2, Ld/i/b/i;

    invoke-virtual {v2}, Ld/i/b/i;->e()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 3003
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v3, p0, Ld/i/b/h$b;->c:Landroid/graphics/Bitmap;

    .line 3004
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 3005
    .local v1, "style":Landroid/app/Notification$BigPictureStyle;
    iget-boolean v3, p0, Ld/i/b/h$b;->e:Z

    if-eqz v3, :cond_4

    .line 3006
    iget-object v3, p0, Ld/i/b/h$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_0

    .line 3007
    invoke-static {v1, v2}, Ld/i/b/h$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3008
    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    .line 3009
    const/4 v0, 0x0

    .line 3010
    .local v0, "context":Landroid/content/Context;
    instance-of v2, p1, Ld/i/b/i;

    if-eqz v2, :cond_1

    .line 3011
    move-object v2, p1

    check-cast v2, Ld/i/b/i;

    invoke-virtual {v2}, Ld/i/b/i;->f()Landroid/content/Context;

    move-result-object v0

    .line 3013
    :cond_1
    iget-object v2, p0, Ld/i/b/h$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Ld/i/b/h$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 3014
    .end local v0    # "context":Landroid/content/Context;
    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 3016
    iget-object v0, p0, Ld/i/b/h$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Ld/i/b/h$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3020
    :cond_3
    invoke-static {v1, v2}, Ld/i/b/h$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 3023
    :cond_4
    :goto_0
    nop

    .line 3027
    .end local v1    # "style":Landroid/app/Notification$BigPictureStyle;
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2991
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Ld/i/b/h$b;
    .locals 1
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 2979
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/i/b/h$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 2980
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/i/b/h$b;->e:Z

    .line 2981
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Ld/i/b/h$b;
    .locals 0
    .param p1, "b"    # Landroid/graphics/Bitmap;

    .line 2971
    iput-object p1, p0, Ld/i/b/h$b;->c:Landroid/graphics/Bitmap;

    .line 2972
    return-object p0
.end method
