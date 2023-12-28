.class public Lg/b/c/v$a;
.super Lg/i/j/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/c/v;


# direct methods
.method public constructor <init>(Lg/b/c/v;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/v$a;->a:Lg/b/c/v;

    invoke-direct {p0}, Lg/i/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg/b/c/v$a;->a:Lg/b/c/v;

    iget-boolean v0, p1, Lg/b/c/v;->r:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg/b/c/v;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lg/b/c/v$a;->a:Lg/b/c/v;

    iget-object p1, p1, Lg/b/c/v;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lg/b/c/v$a;->a:Lg/b/c/v;

    iget-object p1, p1, Lg/b/c/v;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lg/b/c/v$a;->a:Lg/b/c/v;

    iget-object p1, p1, Lg/b/c/v;->f:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lg/b/c/v$a;->a:Lg/b/c/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/b/c/v;->v:Lg/b/g/g;

    .line 1
    iget-object v1, p1, Lg/b/c/v;->m:Lg/b/g/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lg/b/c/v;->l:Lg/b/g/a;

    invoke-interface {v1, v2}, Lg/b/g/a$a;->b(Lg/b/g/a;)V

    iput-object v0, p1, Lg/b/c/v;->l:Lg/b/g/a;

    iput-object v0, p1, Lg/b/c/v;->m:Lg/b/g/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Lg/b/c/v$a;->a:Lg/b/c/v;

    iget-object p1, p1, Lg/b/c/v;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
