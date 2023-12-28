.class public Ld/b/b/l$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/l/a0;


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

    .line 161
    iput-object p1, p0, Ld/b/b/l$c;->a:Ld/b/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 164
    iget-object v0, p0, Ld/b/b/l$c;->a:Ld/b/b/l;

    iget-object v0, v0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 165
    .local v0, "parent":Landroid/view/ViewParent;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 166
    return-void
.end method
