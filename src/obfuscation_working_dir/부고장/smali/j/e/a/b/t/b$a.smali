.class public Lj/e/a/b/t/b$a;
.super Lg/i/c/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/t/b;->c(Landroid/content/Context;Lj/e/a/b/t/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/e/a/b/t/d;

.field public final synthetic b:Lj/e/a/b/t/b;


# direct methods
.method public constructor <init>(Lj/e/a/b/t/b;Lj/e/a/b/t/d;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/t/b$a;->b:Lj/e/a/b/t/b;

    iput-object p2, p0, Lj/e/a/b/t/b$a;->a:Lj/e/a/b/t/d;

    invoke-direct {p0}, Lg/i/c/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lj/e/a/b/t/b$a;->b:Lj/e/a/b/t/b;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lj/e/a/b/t/b;->m:Z

    .line 2
    iget-object v0, p0, Lj/e/a/b/t/b$a;->a:Lj/e/a/b/t/d;

    invoke-virtual {v0, p1}, Lj/e/a/b/t/d;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lj/e/a/b/t/b$a;->b:Lj/e/a/b/t/b;

    iget v1, v0, Lj/e/a/b/t/b;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lj/e/a/b/t/b;->n:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lj/e/a/b/t/b$a;->b:Lj/e/a/b/t/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lj/e/a/b/t/b;->m:Z

    .line 4
    iget-object v0, p0, Lj/e/a/b/t/b$a;->a:Lj/e/a/b/t/d;

    .line 5
    iget-object p1, p1, Lj/e/a/b/t/b;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lj/e/a/b/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
