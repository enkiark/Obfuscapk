.class public Ld/b/g/c$e;
.super Ld/b/f/j/l;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Ld/b/g/c;


# direct methods
.method public constructor <init>(Ld/b/g/c;Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;Z)V
    .locals 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "menu"    # Ld/b/f/j/g;
    .param p4, "anchorView"    # Landroid/view/View;
    .param p5, "overflowOnly"    # Z

    .line 715
    iput-object p1, p0, Ld/b/g/c$e;->m:Ld/b/g/c;

    .line 716
    const v5, 0x7f030023

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Ld/b/f/j/l;-><init>(Landroid/content/Context;Ld/b/f/j/g;Landroid/view/View;ZI)V

    .line 717
    const v0, 0x800005

    invoke-virtual {p0, v0}, Ld/b/f/j/l;->h(I)V

    .line 718
    iget-object p1, p1, Ld/b/g/c;->B:Ld/b/g/c$f;

    invoke-virtual {p0, p1}, Ld/b/f/j/l;->j(Ld/b/f/j/m$a;)V

    .line 719
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 723
    iget-object v0, p0, Ld/b/g/c$e;->m:Ld/b/g/c;

    invoke-static {v0}, Ld/b/g/c;->r(Ld/b/g/c;)Ld/b/f/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Ld/b/g/c$e;->m:Ld/b/g/c;

    invoke-static {v0}, Ld/b/g/c;->s(Ld/b/g/c;)Ld/b/f/j/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/f/j/g;->close()V

    .line 726
    :cond_0
    iget-object v0, p0, Ld/b/g/c$e;->m:Ld/b/g/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/g/c;->x:Ld/b/g/c$e;

    .line 728
    invoke-super {p0}, Ld/b/f/j/l;->e()V

    .line 729
    return-void
.end method
