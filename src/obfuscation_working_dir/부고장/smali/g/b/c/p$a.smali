.class public Lg/b/c/p$a;
.super Lg/i/j/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/c/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/c/p;


# direct methods
.method public constructor <init>(Lg/b/c/p;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/p$a;->a:Lg/b/c/p;

    invoke-direct {p0}, Lg/i/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/c/p$a;->a:Lg/b/c/p;

    iget-object p1, p1, Lg/b/c/p;->e:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lg/b/c/p$a;->a:Lg/b/c/p;

    iget-object p1, p1, Lg/b/c/p;->e:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->z:Lg/i/j/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg/i/j/u;->d(Lg/i/j/v;)Lg/i/j/u;

    iget-object p1, p0, Lg/b/c/p$a;->a:Lg/b/c/p;

    iget-object p1, p1, Lg/b/c/p;->e:Lg/b/c/m;

    iput-object v0, p1, Lg/b/c/m;->z:Lg/i/j/u;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/c/p$a;->a:Lg/b/c/p;

    iget-object p1, p1, Lg/b/c/p;->e:Lg/b/c/m;

    iget-object p1, p1, Lg/b/c/m;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
