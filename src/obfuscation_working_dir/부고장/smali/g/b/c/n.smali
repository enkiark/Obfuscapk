.class public Lg/b/c/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/i/j/k;


# instance fields
.field public final synthetic a:Lg/b/c/m;


# direct methods
.method public constructor <init>(Lg/b/c/m;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/n;->a:Lg/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg/i/j/y;)Lg/i/j/y;
    .locals 6

    invoke-virtual {p2}, Lg/i/j/y;->d()I

    move-result v0

    iget-object v1, p0, Lg/b/c/n;->a:Lg/b/c/m;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lg/b/c/m;->X(Lg/i/j/y;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lg/i/j/y;->b()I

    move-result v0

    invoke-virtual {p2}, Lg/i/j/y;->c()I

    move-result v2

    invoke-virtual {p2}, Lg/i/j/y;->a()I

    move-result v3

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    new-instance v4, Lg/i/j/y$d;

    invoke-direct {v4, p2}, Lg/i/j/y$d;-><init>(Lg/i/j/y;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    new-instance v4, Lg/i/j/y$c;

    invoke-direct {v4, p2}, Lg/i/j/y$c;-><init>(Lg/i/j/y;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lg/i/j/y$b;

    invoke-direct {v4, p2}, Lg/i/j/y$b;-><init>(Lg/i/j/y;)V

    .line 2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lg/i/d/b;->a(IIII)Lg/i/d/b;

    move-result-object p2

    .line 3
    invoke-virtual {v4, p2}, Lg/i/j/y$e;->d(Lg/i/d/b;)V

    .line 4
    invoke-virtual {v4}, Lg/i/j/y$e;->b()Lg/i/j/y;

    move-result-object p2

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lg/i/j/o;->o(Landroid/view/View;Lg/i/j/y;)Lg/i/j/y;

    move-result-object p1

    return-object p1
.end method
