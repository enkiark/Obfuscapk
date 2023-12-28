.class public abstract Ld/i/l/t$g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .param p1, "tagKey"    # I
    .param p3, "frameworkMinimumSdk"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4346
    .local p0, "this":Ld/i/l/t$g;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ld/i/l/t$g;-><init>(ILjava/lang/Class;II)V

    .line 4348
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .param p1, "tagKey"    # I
    .param p3, "contentChangeType"    # I
    .param p4, "frameworkMinimumSdk"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 4351
    .local p0, "this":Ld/i/l/t$g;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4352
    iput p1, p0, Ld/i/l/t$g;->a:I

    .line 4353
    iput-object p2, p0, Ld/i/l/t$g;->b:Ljava/lang/Class;

    .line 4354
    iput p3, p0, Ld/i/l/t$g;->d:I

    .line 4355
    iput p4, p0, Ld/i/l/t$g;->c:I

    .line 4357
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 3
    .param p1, "a"    # Ljava/lang/Boolean;
    .param p2, "b"    # Ljava/lang/Boolean;

    .line 4400
    .local p0, "this":Ld/i/l/t$g;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4401
    .local v1, "aBool":Z
    :goto_0
    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4402
    .local v2, "bBool":Z
    :goto_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 4389
    .local p0, "this":Ld/i/l/t$g;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 4385
    .local p0, "this":Ld/i/l/t$g;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ld/i/l/t$g;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public f(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 4374
    .local p0, "this":Ld/i/l/t$g;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    invoke-virtual {p0}, Ld/i/l/t$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4375
    invoke-virtual {p0, p1}, Ld/i/l/t$g;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4376
    :cond_0
    invoke-virtual {p0}, Ld/i/l/t$g;->b()Z

    .line 4377
    iget v0, p0, Ld/i/l/t$g;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4378
    .local v0, "value":Ljava/lang/Object;
    iget-object v1, p0, Ld/i/l/t$g;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4379
    return-object v0

    .line 4382
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 4360
    .local p0, "this":Ld/i/l/t$g;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ld/i/l/t$g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4361
    invoke-virtual {p0, p1, p2}, Ld/i/l/t$g;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 4362
    :cond_0
    invoke-virtual {p0}, Ld/i/l/t$g;->b()Z

    invoke-virtual {p0, p1}, Ld/i/l/t$g;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/i/l/t$g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4363
    invoke-static {p1}, Ld/i/l/t;->G(Landroid/view/View;)Ld/i/l/a;

    .line 4364
    iget v0, p0, Ld/i/l/t$g;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4368
    iget v0, p0, Ld/i/l/t$g;->d:I

    invoke-static {p1, v0}, Ld/i/l/t;->X(Landroid/view/View;I)V

    .line 4370
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
