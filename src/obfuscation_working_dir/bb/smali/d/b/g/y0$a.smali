.class public Ld/b/g/y0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/y0;-><init>(Landroidx/appcompat/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Ld/b/f/j/a;

.field public final synthetic f:Ld/b/g/y0;


# direct methods
.method public constructor <init>(Ld/b/g/y0;)V
    .locals 7
    .param p1, "this$0"    # Ld/b/g/y0;

    .line 182
    iput-object p1, p0, Ld/b/g/y0$a;->f:Ld/b/g/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v6, Ld/b/f/j/a;

    iget-object v0, p1, Ld/b/g/y0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Ld/b/g/y0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/b/f/j/a;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Ld/b/g/y0$a;->e:Ld/b/f/j/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 187
    iget-object v0, p0, Ld/b/g/y0$a;->f:Ld/b/g/y0;

    iget-object v1, v0, Ld/b/g/y0;->l:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/b/g/y0;->m:Z

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iget-object v2, p0, Ld/b/g/y0$a;->e:Ld/b/f/j/a;

    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 190
    :cond_0
    return-void
.end method
