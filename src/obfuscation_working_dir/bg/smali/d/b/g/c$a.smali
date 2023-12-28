.class public Ld/b/g/c$a;
.super Ld/b/f/j/l;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Ld/b/g/c;


# direct methods
.method public constructor <init>(Ld/b/g/c;Landroid/content/Context;Ld/b/f/j/r;Landroid/view/View;)V
    .locals 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "subMenu"    # Ld/b/f/j/r;
    .param p4, "anchorView"    # Landroid/view/View;

    .line 733
    iput-object p1, p0, Ld/b/g/c$a;->m:Ld/b/g/c;

    .line 734
    const/4 v4, 0x0

    const v5, 0x7f030023

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ld/b/f/j/l;-><init>(Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;ZI)V

    .line 736
    invoke-virtual {p3}, Ld/b/f/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Ld/b/f/j/i;

    .line 737
    .local v0, "item":Ld/b/f/j/i;
    invoke-virtual {v0}, Ld/b/f/j/i;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    iget-object v1, p1, Ld/b/g/c;->m:Ld/b/g/c$d;

    if-nez v1, :cond_0

    invoke-static {p1}, Ld/b/g/c;->t(Ld/b/g/c;)Ld/b/f/j/n;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v1}, Ld/b/f/j/l;->f(Landroid/view/View;)V

    .line 742
    :cond_1
    iget-object p1, p1, Ld/b/g/c;->B:Ld/b/g/c$f;

    invoke-virtual {p0, p1}, Ld/b/f/j/l;->j(Ld/b/f/j/m$a;)V

    .line 743
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 747
    iget-object v0, p0, Ld/b/g/c$a;->m:Ld/b/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/g/c;->y:Ld/b/g/c$a;

    .line 748
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    invoke-super {p0}, Ld/b/f/j/l;->e()V

    .line 751
    return-void
.end method
