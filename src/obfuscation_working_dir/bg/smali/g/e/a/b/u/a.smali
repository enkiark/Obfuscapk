.class public final Lg/e/a/b/u/a;
.super Lg/e/a/b/u/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/u/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lg/e/a/b/u/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lg/e/a/b/u/a$a;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "applyFont"    # Lg/e/a/b/u/a$a;
    .param p2, "fallbackFont"    # Landroid/graphics/Typeface;

    .line 42
    invoke-direct {p0}, Lg/e/a/b/u/f;-><init>()V

    .line 43
    iput-object p2, p0, Lg/e/a/b/u/a;->a:Landroid/graphics/Typeface;

    .line 44
    iput-object p1, p0, Lg/e/a/b/u/a;->b:Lg/e/a/b/u/a$a;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 54
    iget-object v0, p0, Lg/e/a/b/u/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lg/e/a/b/u/a;->d(Landroid/graphics/Typeface;)V

    .line 55
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1, "font"    # Landroid/graphics/Typeface;
    .param p2, "fontResolvedSynchronously"    # Z

    .line 49
    invoke-virtual {p0, p1}, Lg/e/a/b/u/a;->d(Landroid/graphics/Typeface;)V

    .line 50
    return-void
.end method

.method public c()V
    .locals 1

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/u/a;->c:Z

    .line 65
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "updatedFont"    # Landroid/graphics/Typeface;

    .line 68
    iget-boolean v0, p0, Lg/e/a/b/u/a;->c:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lg/e/a/b/u/a;->b:Lg/e/a/b/u/a$a;

    check-cast v0, Lg/e/a/b/r/a$a;

    invoke-virtual {v0, p1}, Lg/e/a/b/r/a$a;->a(Landroid/graphics/Typeface;)V

    .line 71
    :cond_0
    return-void
.end method
