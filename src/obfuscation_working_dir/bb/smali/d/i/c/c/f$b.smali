.class public final Ld/i/c/c/f$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/c/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/c/c/f$b$a;,
        Ld/i/c/c/f$b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 518
    invoke-static {p0}, Ld/i/c/c/f$b$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 519
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 520
    invoke-static {p0}, Ld/i/c/c/f$b$a;->a(Landroid/content/res/Resources$Theme;)V

    .line 522
    :cond_1
    :goto_0
    return-void
.end method
