.class public Ld/i/l/t$i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ld/i/l/b0;
    .locals 3
    .param p0, "v"    # Landroid/view/View;

    .line 4823
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4824
    .local v0, "wi":Landroid/view/WindowInsets;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 4826
    :cond_0
    invoke-static {v0}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v1

    .line 4829
    .local v1, "insets":Ld/i/l/b0;
    invoke-virtual {v1, v1}, Ld/i/l/b0;->p(Ld/i/l/b0;)V

    .line 4830
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/i/l/b0;->d(Landroid/view/View;)V

    .line 4831
    return-object v1
.end method
