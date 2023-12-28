.class public Ld/b/b/l$a;
.super Ld/i/l/z;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/l;


# direct methods
.method public constructor <init>(Ld/b/b/l;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/l;

    .line 135
    iput-object p1, p0, Ld/b/b/l$a;->a:Ld/b/b/l;

    invoke-direct {p0}, Ld/i/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, Ld/b/b/l$a;->a:Ld/b/b/l;

    iget-boolean v1, v0, Ld/b/b/l;->r:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/b/b/l;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object v0, p0, Ld/b/b/l$a;->a:Ld/b/b/l;

    iget-object v0, v0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object v0, p0, Ld/b/b/l$a;->a:Ld/b/b/l;

    iget-object v0, v0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ld/b/b/l$a;->a:Ld/b/b/l;

    iget-object v0, v0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object v0, p0, Ld/b/b/l$a;->a:Ld/b/b/l;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/l;->v:Ld/b/f/h;

    .line 145
    invoke-virtual {v0}, Ld/b/b/l;->r()V

    .line 146
    iget-object v0, p0, Ld/b/b/l$a;->a:Ld/b/b/l;

    iget-object v0, v0, Ld/b/b/l;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 147
    invoke-static {v0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 149
    :cond_1
    return-void
.end method
