.class public Ld/x/a/a/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ld/x/a/a/g;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/x/a/a/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 8
    .param p1, "copy"    # Ld/x/a/a/b$b;
    .param p2, "owner"    # Landroid/graphics/drawable/Drawable$Callback;
    .param p3, "res"    # Landroid/content/res/Resources;

    const/4 v0, 0x0

    .line 599
    .local v0, "context":Landroid/content/Context;
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 600
    if-eqz p1, :cond_3

    .line 601
    iget v1, p1, Ld/x/a/a/b$b;->a:I

    iput v1, p0, Ld/x/a/a/b$b;->a:I

    .line 602
    iget-object v1, p1, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    if-eqz v1, :cond_1

    .line 603
    invoke-virtual {v1}, Ld/x/a/a/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 604
    .local v1, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz p3, :cond_0

    .line 605
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ld/x/a/a/g;

    iput-object v2, p0, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ld/x/a/a/g;

    iput-object v2, p0, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    .line 609
    :goto_0
    iget-object v2, p0, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    invoke-virtual {v2}, Ld/x/a/a/g;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast v2, Ld/x/a/a/g;

    iput-object v2, p0, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    .line 610
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 611
    iget-object v2, p0, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    iget-object v3, p1, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 612
    iget-object v2, p0, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/x/a/a/g;->h(Z)V

    .line 614
    .end local v1    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    iget-object v1, p1, Ld/x/a/a/b$b;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 616
    .local v1, "numAnimators":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ld/x/a/a/b$b;->d:Ljava/util/ArrayList;

    .line 617
    new-instance v2, Ld/e/a;

    invoke-direct {v2, v1}, Ld/e/a;-><init>(I)V

    iput-object v2, p0, Ld/x/a/a/b$b;->e:Ld/e/a;

    .line 618
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 619
    iget-object v3, p1, Ld/x/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 620
    .local v3, "anim":Landroid/animation/Animator;
    invoke-virtual {v3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v4

    .line 621
    .local v4, "animClone":Landroid/animation/Animator;
    iget-object v5, p1, Ld/x/a/a/b$b;->e:Ld/e/a;

    invoke-virtual {v5, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 622
    .local v5, "targetName":Ljava/lang/String;
    iget-object v6, p0, Ld/x/a/a/b$b;->b:Ld/x/a/a/g;

    invoke-virtual {v6, v5}, Ld/x/a/a/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 623
    .local v6, "targetObject":Ljava/lang/Object;
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 624
    iget-object v7, p0, Ld/x/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v7, p0, Ld/x/a/a/b$b;->e:Ld/e/a;

    invoke-virtual {v7, v4, v5}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .end local v3    # "anim":Landroid/animation/Animator;
    .end local v4    # "animClone":Landroid/animation/Animator;
    .end local v5    # "targetName":Ljava/lang/String;
    .end local v6    # "targetObject":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 627
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0}, Ld/x/a/a/b$b;->a()V

    .line 630
    .end local v1    # "numAnimators":I
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 648
    iget-object v0, p0, Ld/x/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ld/x/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    .line 651
    :cond_0
    iget-object v0, p0, Ld/x/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ld/x/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 652
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 644
    iget v0, p0, Ld/x/a/a/b$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
