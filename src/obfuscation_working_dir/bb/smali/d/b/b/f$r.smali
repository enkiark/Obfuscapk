.class public final Ld/b/b/f$r;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ld/b/f/j/g;

.field public i:Ld/b/f/j/e;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "featureId"    # I

    .line 2858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2859
    iput p1, p0, Ld/b/b/f$r;->a:I

    .line 2861
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/f$r;->o:Z

    .line 2862
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/m$a;)Ld/b/f/j/n;
    .locals 3
    .param p1, "cb"    # Ld/b/f/j/m$a;

    .line 2926
    iget-object v0, p0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2928
    :cond_0
    iget-object v0, p0, Ld/b/b/f$r;->i:Ld/b/f/j/e;

    if-nez v0, :cond_1

    .line 2929
    new-instance v0, Ld/b/f/j/e;

    iget-object v1, p0, Ld/b/b/f$r;->j:Landroid/content/Context;

    const v2, 0x7f0b0010

    invoke-direct {v0, v1, v2}, Ld/b/f/j/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ld/b/b/f$r;->i:Ld/b/f/j/e;

    .line 2931
    invoke-virtual {v0, p1}, Ld/b/f/j/e;->k(Ld/b/f/j/m$a;)V

    .line 2932
    iget-object v0, p0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    iget-object v1, p0, Ld/b/b/f$r;->i:Ld/b/f/j/e;

    invoke-virtual {v0, v1}, Ld/b/f/j/g;->b(Ld/b/f/j/m;)V

    .line 2935
    :cond_1
    iget-object v0, p0, Ld/b/b/f$r;->i:Ld/b/f/j/e;

    iget-object v1, p0, Ld/b/b/f$r;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/b/f/j/e;->d(Landroid/view/ViewGroup;)Ld/b/f/j/n;

    move-result-object v0

    .line 2937
    .local v0, "result":Ld/b/f/j/n;
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 2865
    iget-object v0, p0, Ld/b/b/f$r;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2866
    :cond_0
    iget-object v0, p0, Ld/b/b/f$r;->g:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2868
    :cond_1
    iget-object v0, p0, Ld/b/b/f$r;->i:Ld/b/f/j/e;

    invoke-virtual {v0}, Ld/b/f/j/e;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ld/b/f/j/e$a;

    invoke-virtual {v0}, Ld/b/f/j/e$a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Ld/b/f/j/g;)V
    .locals 2
    .param p1, "menu"    # Ld/b/f/j/g;

    .line 2914
    iget-object v0, p0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-ne p1, v0, :cond_0

    return-void

    .line 2916
    :cond_0
    if-eqz v0, :cond_1

    .line 2917
    iget-object v1, p0, Ld/b/b/f$r;->i:Ld/b/f/j/e;

    invoke-virtual {v0, v1}, Ld/b/f/j/g;->O(Ld/b/f/j/m;)V

    .line 2919
    :cond_1
    iput-object p1, p0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    .line 2920
    if-eqz p1, :cond_2

    .line 2921
    iget-object v0, p0, Ld/b/b/f$r;->i:Ld/b/f/j/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ld/b/f/j/g;->b(Ld/b/f/j/m;)V

    .line 2923
    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 2882
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2883
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2884
    .local v1, "widgetTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2887
    const v2, 0x7f030005

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2888
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 2889
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2893
    :cond_0
    const v2, 0x7f0302c1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2894
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 2895
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2897
    :cond_1
    const v2, 0x7f100189

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2900
    :goto_0
    new-instance v2, Ld/b/f/d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Ld/b/f/d;-><init>(Landroid/content/Context;I)V

    move-object p1, v2

    .line 2901
    invoke-virtual {p1}, Ld/b/f/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2903
    iput-object p1, p0, Ld/b/b/f$r;->j:Landroid/content/Context;

    .line 2905
    sget-object v2, Ld/b/a;->j:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2906
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v5, Ld/b/a;->a:[I

    const/16 v5, 0x56

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ld/b/b/f$r;->b:I

    .line 2908
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ld/b/b/f$r;->d:I

    .line 2910
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2911
    return-void
.end method
