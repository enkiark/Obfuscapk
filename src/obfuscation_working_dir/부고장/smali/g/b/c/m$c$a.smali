.class public Lg/b/c/m$c$a;
.super Lg/i/j/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/c/m$c;->b(Lg/b/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/c/m$c;


# direct methods
.method public constructor <init>(Lg/b/c/m$c;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/m$c$a;->a:Lg/b/c/m$c;

    invoke-direct {p0}, Lg/i/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/c/m$c$a;->a:Lg/b/c/m$c;

    iget-object p1, p1, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lg/b/c/m$c$a;->a:Lg/b/c/m$c;

    iget-object p1, p1, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object v0, p1, Lg/b/c/m;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/b/c/m$c$a;->a:Lg/b/c/m$c;

    iget-object p1, p1, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1
    sget-object v0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/b/c/m$c$a;->a:Lg/b/c/m$c;

    iget-object p1, p1, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object p1, p0, Lg/b/c/m$c$a;->a:Lg/b/c/m$c;

    iget-object p1, p1, Lg/b/c/m$c;->b:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->z:Lg/i/j/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/i/j/u;->d(Lg/i/j/v;)Lg/i/j/u;

    iget-object p1, p0, Lg/b/c/m$c$a;->a:Lg/b/c/m$c;

    iget-object p1, p1, Lg/b/c/m$c;->b:Lg/b/c/m;

    iput-object v0, p1, Lg/b/c/m;->z:Lg/i/j/u;

    iget-object p1, p1, Lg/b/c/m;->B:Landroid/view/ViewGroup;

    .line 3
    sget-object v0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
