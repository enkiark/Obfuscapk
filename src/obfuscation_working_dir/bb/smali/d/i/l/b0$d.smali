.class public Ld/i/l/b0$d;
.super Ld/i/l/b0$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1803
    invoke-direct {p0}, Ld/i/l/b0$f;-><init>()V

    .line 1804
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ld/i/l/b0$d;->b:Landroid/view/WindowInsets$Builder;

    .line 1805
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;)V
    .locals 2
    .param p1, "insets"    # Ld/i/l/b0;

    .line 1807
    invoke-direct {p0}, Ld/i/l/b0$f;-><init>()V

    .line 1808
    invoke-virtual {p1}, Ld/i/l/b0;->r()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1809
    .local v0, "platInsets":Landroid/view/WindowInsets;
    if-eqz v0, :cond_0

    .line 1810
    new-instance v1, Landroid/view/WindowInsets$Builder;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 1811
    :cond_0
    new-instance v1, Landroid/view/WindowInsets$Builder;

    invoke-direct {v1}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v1, p0, Ld/i/l/b0$d;->b:Landroid/view/WindowInsets$Builder;

    .line 1812
    return-void
.end method


# virtual methods
.method public b()Ld/i/l/b0;
    .locals 2

    .line 1847
    invoke-virtual {p0}, Ld/i/l/b0$f;->a()V

    .line 1848
    iget-object v0, p0, Ld/i/l/b0$d;->b:Landroid/view/WindowInsets$Builder;

    .line 1849
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1848
    invoke-static {v0}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v0

    .line 1850
    .local v0, "windowInsetsCompat":Ld/i/l/b0;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/l/b0;->n([Ld/i/d/b;)V

    .line 1851
    return-object v0
.end method

.method public c(Ld/i/d/b;)V
    .locals 2
    .param p1, "insets"    # Ld/i/d/b;

    .line 1836
    iget-object v0, p0, Ld/i/l/b0$d;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld/i/d/b;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1837
    return-void
.end method

.method public d(Ld/i/d/b;)V
    .locals 2
    .param p1, "insets"    # Ld/i/d/b;

    .line 1816
    iget-object v0, p0, Ld/i/l/b0$d;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld/i/d/b;->d()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 1817
    return-void
.end method
