.class public Lg/b/h/m0$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/h/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lg/b/h/m0;


# direct methods
.method public constructor <init>(Lg/b/h/m0;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/m0$c;->a:Lg/b/h/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lg/b/h/m0$c;->a:Lg/b/h/m0;

    .line 1
    iget-object p2, p2, Lg/b/h/m0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lg/b/h/m0$c;->a:Lg/b/h/m0;

    iget-object p1, p1, Lg/b/h/m0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/b/h/m0$c;->a:Lg/b/h/m0;

    iget-object p2, p1, Lg/b/h/m0;->C:Landroid/os/Handler;

    iget-object p1, p1, Lg/b/h/m0;->y:Lg/b/h/m0$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lg/b/h/m0$c;->a:Lg/b/h/m0;

    iget-object p1, p1, Lg/b/h/m0;->y:Lg/b/h/m0$e;

    invoke-virtual {p1}, Lg/b/h/m0$e;->run()V

    :cond_1
    return-void
.end method
