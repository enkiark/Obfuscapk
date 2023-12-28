.class public Lg/l/b/z$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/b/h0;

.field public final synthetic f:Lg/l/b/z;


# direct methods
.method public constructor <init>(Lg/l/b/z;Lg/l/b/h0;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/z$a;->f:Lg/l/b/z;

    iput-object p2, p0, Lg/l/b/z$a;->e:Lg/l/b/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/l/b/z$a;->e:Lg/l/b/h0;

    .line 1
    iget-object v0, p1, Lg/l/b/h0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Lg/l/b/h0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lg/l/b/z$a;->f:Lg/l/b/z;

    iget-object v0, v0, Lg/l/b/z;->e:Lg/l/b/b0;

    invoke-static {p1, v0}, Lg/l/b/x0;->f(Landroid/view/ViewGroup;Lg/l/b/b0;)Lg/l/b/x0;

    move-result-object p1

    invoke-virtual {p1}, Lg/l/b/x0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
