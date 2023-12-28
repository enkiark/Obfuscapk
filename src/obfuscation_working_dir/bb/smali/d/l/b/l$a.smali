.class public Ld/l/b/l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/t;

.field public final synthetic f:Ld/l/b/l;


# direct methods
.method public constructor <init>(Ld/l/b/l;Ld/l/b/t;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/l;

    .line 158
    iput-object p1, p0, Ld/l/b/l$a;->f:Ld/l/b/l;

    iput-object p2, p0, Ld/l/b/l$a;->e:Ld/l/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 161
    iget-object v0, p0, Ld/l/b/l$a;->e:Ld/l/b/t;

    invoke-virtual {v0}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 162
    .local v0, "fragment":Landroidx/fragment/app/Fragment;
    iget-object v1, p0, Ld/l/b/l$a;->e:Ld/l/b/t;

    invoke-virtual {v1}, Ld/l/b/t;->m()V

    .line 163
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/l/b/l$a;->f:Ld/l/b/l;

    iget-object v2, v2, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-static {v1, v2}, Ld/l/b/b0;->n(Landroid/view/ViewGroup;Ld/l/b/n;)Ld/l/b/b0;

    move-result-object v1

    .line 166
    .local v1, "controller":Ld/l/b/b0;
    invoke-virtual {v1}, Ld/l/b/b0;->j()V

    .line 167
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 170
    return-void
.end method
