.class public Ld/b/f/j/j$c;
.super Landroid/widget/FrameLayout;
.source "sourcefile"

# interfaces
.implements Ld/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "actionView"    # Landroid/view/View;

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 513
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Ld/b/f/j/j$c;->e:Landroid/view/CollapsibleActionView;

    .line 514
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 515
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 528
    iget-object v0, p0, Ld/b/f/j/j$c;->e:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 519
    iget-object v0, p0, Ld/b/f/j/j$c;->e:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 520
    return-void
.end method

.method public f()V
    .locals 1

    .line 524
    iget-object v0, p0, Ld/b/f/j/j$c;->e:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 525
    return-void
.end method
