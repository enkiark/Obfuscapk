.class public Ld/i/c/c/f$b$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/c/c/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;

    .line 528
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 529
    return-void
.end method
