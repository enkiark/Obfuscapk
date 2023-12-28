.class public Lj/e/a/b/t/c;
.super Lj/e/a/b/t/d;
.source "sourcefile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lj/e/a/b/t/d;

.field public final synthetic c:Lj/e/a/b/t/b;


# direct methods
.method public constructor <init>(Lj/e/a/b/t/b;Landroid/text/TextPaint;Lj/e/a/b/t/d;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/t/c;->c:Lj/e/a/b/t/b;

    iput-object p2, p0, Lj/e/a/b/t/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lj/e/a/b/t/c;->b:Lj/e/a/b/t/d;

    invoke-direct {p0}, Lj/e/a/b/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lj/e/a/b/t/c;->b:Lj/e/a/b/t/d;

    invoke-virtual {v0, p1}, Lj/e/a/b/t/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lj/e/a/b/t/c;->c:Lj/e/a/b/t/b;

    iget-object v1, p0, Lj/e/a/b/t/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lj/e/a/b/t/b;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lj/e/a/b/t/c;->b:Lj/e/a/b/t/d;

    invoke-virtual {v0, p1, p2}, Lj/e/a/b/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
