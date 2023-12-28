.class public Lg/e/a/b/u/d$b;
.super Lg/e/a/b/u/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/u/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lg/e/a/b/u/f;

.field public final synthetic c:Lg/e/a/b/u/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/u/d;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/u/d;

    .line 238
    iput-object p1, p0, Lg/e/a/b/u/d$b;->c:Lg/e/a/b/u/d;

    iput-object p2, p0, Lg/e/a/b/u/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lg/e/a/b/u/d$b;->b:Lg/e/a/b/u/f;

    invoke-direct {p0}, Lg/e/a/b/u/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 248
    iget-object v0, p0, Lg/e/a/b/u/d$b;->b:Lg/e/a/b/u/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/u/f;->a(I)V

    .line 249
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "fontResolvedSynchronously"    # Z

    .line 242
    iget-object v0, p0, Lg/e/a/b/u/d$b;->c:Lg/e/a/b/u/d;

    iget-object v1, p0, Lg/e/a/b/u/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lg/e/a/b/u/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 243
    iget-object v0, p0, Lg/e/a/b/u/d$b;->b:Lg/e/a/b/u/f;

    invoke-virtual {v0, p1, p2}, Lg/e/a/b/u/f;->b(Landroid/graphics/Typeface;Z)V

    .line 244
    return-void
.end method
