.class public Lg/e/a/b/u/d$a;
.super Ld/i/c/c/f$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/u/d;->h(Landroid/content/Context;Lg/e/a/b/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/u/f;

.field public final synthetic b:Lg/e/a/b/u/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/u/d;Lg/e/a/b/u/f;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/u/d;

    .line 193
    iput-object p1, p0, Lg/e/a/b/u/d$a;->b:Lg/e/a/b/u/d;

    iput-object p2, p0, Lg/e/a/b/u/d$a;->a:Lg/e/a/b/u/f;

    invoke-direct {p0}, Ld/i/c/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 203
    iget-object v0, p0, Lg/e/a/b/u/d$a;->b:Lg/e/a/b/u/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/a/b/u/d;->c(Lg/e/a/b/u/d;Z)Z

    .line 204
    iget-object v0, p0, Lg/e/a/b/u/d$a;->a:Lg/e/a/b/u/f;

    invoke-virtual {v0, p1}, Lg/e/a/b/u/f;->a(I)V

    .line 205
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 196
    iget-object v0, p0, Lg/e/a/b/u/d$a;->b:Lg/e/a/b/u/d;

    iget v1, v0, Lg/e/a/b/u/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/a/b/u/d;->b(Lg/e/a/b/u/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197
    iget-object v0, p0, Lg/e/a/b/u/d$a;->b:Lg/e/a/b/u/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/a/b/u/d;->c(Lg/e/a/b/u/d;Z)Z

    .line 198
    iget-object v0, p0, Lg/e/a/b/u/d$a;->a:Lg/e/a/b/u/f;

    iget-object v1, p0, Lg/e/a/b/u/d$a;->b:Lg/e/a/b/u/d;

    invoke-static {v1}, Lg/e/a/b/u/d;->a(Lg/e/a/b/u/d;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/e/a/b/u/f;->b(Landroid/graphics/Typeface;Z)V

    .line 199
    return-void
.end method
