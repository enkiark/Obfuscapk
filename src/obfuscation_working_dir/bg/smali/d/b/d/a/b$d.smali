.class public abstract Ld/b/d/a/b$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Ld/b/d/a/b;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ld/b/d/a/b$d;Ld/b/d/a/b;Landroid/content/res/Resources;)V
    .locals 7
    .param p1, "orig"    # Ld/b/d/a/b$d;
    .param p2, "owner"    # Ld/b/d/a/b;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 682
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/d/a/b$d;->i:Z

    .line 656
    iput-boolean v0, p0, Ld/b/d/a/b$d;->l:Z

    .line 668
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/d/a/b$d;->x:Z

    .line 671
    iput v0, p0, Ld/b/d/a/b$d;->A:I

    .line 672
    iput v0, p0, Ld/b/d/a/b$d;->B:I

    .line 683
    iput-object p2, p0, Ld/b/d/a/b$d;->a:Ld/b/d/a/b;

    .line 684
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Ld/b/d/a/b$d;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Ld/b/d/a/b$d;->b:Landroid/content/res/Resources;

    .line 685
    if-eqz p1, :cond_2

    iget v3, p1, Ld/b/d/a/b$d;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {p3, v3}, Ld/b/d/a/b;->f(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Ld/b/d/a/b$d;->c:I

    .line 686
    if-eqz p1, :cond_c

    .line 687
    iget v0, p1, Ld/b/d/a/b$d;->d:I

    iput v0, p0, Ld/b/d/a/b$d;->d:I

    .line 688
    iget v0, p1, Ld/b/d/a/b$d;->e:I

    iput v0, p0, Ld/b/d/a/b$d;->e:I

    .line 689
    iput-boolean v1, p0, Ld/b/d/a/b$d;->v:Z

    .line 690
    iput-boolean v1, p0, Ld/b/d/a/b$d;->w:Z

    .line 691
    iget-boolean v0, p1, Ld/b/d/a/b$d;->i:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->i:Z

    .line 692
    iget-boolean v0, p1, Ld/b/d/a/b$d;->l:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->l:Z

    .line 693
    iget-boolean v0, p1, Ld/b/d/a/b$d;->x:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->x:Z

    .line 694
    iget-boolean v0, p1, Ld/b/d/a/b$d;->y:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->y:Z

    .line 695
    iget v0, p1, Ld/b/d/a/b$d;->z:I

    iput v0, p0, Ld/b/d/a/b$d;->z:I

    .line 696
    iget v0, p1, Ld/b/d/a/b$d;->A:I

    iput v0, p0, Ld/b/d/a/b$d;->A:I

    .line 697
    iget v0, p1, Ld/b/d/a/b$d;->B:I

    iput v0, p0, Ld/b/d/a/b$d;->B:I

    .line 698
    iget-boolean v0, p1, Ld/b/d/a/b$d;->C:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->C:Z

    .line 699
    iget-object v0, p1, Ld/b/d/a/b$d;->D:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ld/b/d/a/b$d;->D:Landroid/graphics/ColorFilter;

    .line 700
    iget-boolean v0, p1, Ld/b/d/a/b$d;->E:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->E:Z

    .line 701
    iget-object v0, p1, Ld/b/d/a/b$d;->F:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld/b/d/a/b$d;->F:Landroid/content/res/ColorStateList;

    .line 702
    iget-object v0, p1, Ld/b/d/a/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld/b/d/a/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 703
    iget-boolean v0, p1, Ld/b/d/a/b$d;->H:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->H:Z

    .line 704
    iget-boolean v0, p1, Ld/b/d/a/b$d;->I:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->I:Z

    .line 705
    iget v0, p1, Ld/b/d/a/b$d;->c:I

    if-ne v0, v3, :cond_5

    .line 706
    iget-boolean v0, p1, Ld/b/d/a/b$d;->j:Z

    if-eqz v0, :cond_4

    .line 708
    iget-object v0, p1, Ld/b/d/a/b$d;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 709
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, Ld/b/d/a/b$d;->k:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object v2, p0, Ld/b/d/a/b$d;->k:Landroid/graphics/Rect;

    .line 710
    iput-boolean v1, p0, Ld/b/d/a/b$d;->j:Z

    .line 712
    :cond_4
    iget-boolean v0, p1, Ld/b/d/a/b$d;->m:Z

    if-eqz v0, :cond_5

    .line 713
    iget v0, p1, Ld/b/d/a/b$d;->n:I

    iput v0, p0, Ld/b/d/a/b$d;->n:I

    .line 714
    iget v0, p1, Ld/b/d/a/b$d;->o:I

    iput v0, p0, Ld/b/d/a/b$d;->o:I

    .line 715
    iget v0, p1, Ld/b/d/a/b$d;->p:I

    iput v0, p0, Ld/b/d/a/b$d;->p:I

    .line 716
    iget v0, p1, Ld/b/d/a/b$d;->q:I

    iput v0, p0, Ld/b/d/a/b$d;->q:I

    .line 717
    iput-boolean v1, p0, Ld/b/d/a/b$d;->m:Z

    .line 720
    :cond_5
    iget-boolean v0, p1, Ld/b/d/a/b$d;->r:Z

    if-eqz v0, :cond_6

    .line 721
    iget v0, p1, Ld/b/d/a/b$d;->s:I

    iput v0, p0, Ld/b/d/a/b$d;->s:I

    .line 722
    iput-boolean v1, p0, Ld/b/d/a/b$d;->r:Z

    .line 724
    :cond_6
    iget-boolean v0, p1, Ld/b/d/a/b$d;->t:Z

    if-eqz v0, :cond_7

    .line 725
    iget-boolean v0, p1, Ld/b/d/a/b$d;->u:Z

    iput-boolean v0, p0, Ld/b/d/a/b$d;->u:Z

    .line 726
    iput-boolean v1, p0, Ld/b/d/a/b$d;->t:Z

    .line 730
    :cond_7
    iget-object v0, p1, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 731
    .local v0, "origDr":[Landroid/graphics/drawable/Drawable;
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 732
    iget v1, p1, Ld/b/d/a/b$d;->h:I

    iput v1, p0, Ld/b/d/a/b$d;->h:I

    .line 733
    iget-object v1, p1, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    .line 734
    .local v1, "origDf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v1, :cond_8

    .line 735
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    goto :goto_3

    .line 737
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget v3, p0, Ld/b/d/a/b$d;->h:I

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    .line 742
    :goto_3
    iget v2, p0, Ld/b/d/a/b$d;->h:I

    .line 743
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    if-ge v3, v2, :cond_b

    .line 744
    aget-object v4, v0, v3

    if-eqz v4, :cond_a

    .line 745
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .line 746
    .local v4, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v4, :cond_9

    .line 747
    iget-object v5, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 749
    :cond_9
    iget-object v5, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v0, v3

    aput-object v6, v5, v3

    .line 743
    .end local v4    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 753
    .end local v0    # "origDr":[Landroid/graphics/drawable/Drawable;
    .end local v1    # "origDf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_b
    goto :goto_6

    .line 754
    :cond_c
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 755
    iput v0, p0, Ld/b/d/a/b$d;->h:I

    .line 757
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 771
    iget v0, p0, Ld/b/d/a/b$d;->h:I

    .line 772
    .local v0, "pos":I
    iget-object v1, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 773
    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Ld/b/d/a/b$d;->o(II)V

    .line 775
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 776
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 777
    iget-object v3, p0, Ld/b/d/a/b$d;->a:Ld/b/d/a/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 778
    iget-object v3, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 779
    iget v3, p0, Ld/b/d/a/b$d;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Ld/b/d/a/b$d;->h:I

    .line 780
    iget v2, p0, Ld/b/d/a/b$d;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, p0, Ld/b/d/a/b$d;->e:I

    .line 781
    invoke-virtual {p0}, Ld/b/d/a/b$d;->p()V

    .line 782
    const/4 v2, 0x0

    iput-object v2, p0, Ld/b/d/a/b$d;->k:Landroid/graphics/Rect;

    .line 783
    iput-boolean v1, p0, Ld/b/d/a/b$d;->j:Z

    .line 784
    iput-boolean v1, p0, Ld/b/d/a/b$d;->m:Z

    .line 785
    iput-boolean v1, p0, Ld/b/d/a/b$d;->v:Z

    .line 786
    return v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 896
    if-eqz p1, :cond_2

    .line 897
    invoke-virtual {p0}, Ld/b/d/a/b$d;->e()V

    .line 898
    iget v0, p0, Ld/b/d/a/b$d;->h:I

    .line 899
    .local v0, "count":I
    iget-object v1, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 900
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 901
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Ld/i/d/l/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 902
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Ld/i/d/l/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 904
    iget v3, p0, Ld/b/d/a/b$d;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Ld/b/d/a/b$d;->e:I

    .line 900
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 907
    .end local v2    # "i":I
    :cond_1
    invoke-static {p1}, Ld/b/d/a/b$b;->c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/b/d/a/b$d;->y(Landroid/content/res/Resources;)V

    .line 909
    .end local v0    # "count":I
    .end local v1    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1137
    iget-boolean v0, p0, Ld/b/d/a/b$d;->v:Z

    if-eqz v0, :cond_0

    .line 1138
    iget-boolean v0, p0, Ld/b/d/a/b$d;->w:Z

    return v0

    .line 1140
    :cond_0
    invoke-virtual {p0}, Ld/b/d/a/b$d;->e()V

    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/d/a/b$d;->v:Z

    .line 1142
    iget v1, p0, Ld/b/d/a/b$d;->h:I

    .line 1143
    .local v1, "count":I
    iget-object v2, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 1144
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1145
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/d/a/b$d;->w:Z

    .line 1147
    return v0

    .line 1144
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1150
    .end local v3    # "i":I
    :cond_2
    iput-boolean v0, p0, Ld/b/d/a/b$d;->w:Z

    .line 1151
    return v0
.end method

.method public canApplyTheme()Z
    .locals 7

    .line 914
    iget v0, p0, Ld/b/d/a/b$d;->h:I

    .line 915
    .local v0, "count":I
    iget-object v1, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 916
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 917
    aget-object v3, v1, v2

    .line 918
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 919
    invoke-static {v3}, Ld/i/d/l/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 920
    return v4

    .line 923
    :cond_0
    iget-object v5, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 924
    .local v5, "future":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v5, :cond_1

    invoke-static {v5}, Ld/b/d/a/b$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 925
    return v4

    .line 916
    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    .end local v5    # "future":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 929
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public d()V
    .locals 6

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/d/a/b$d;->m:Z

    .line 1046
    invoke-virtual {p0}, Ld/b/d/a/b$d;->e()V

    .line 1047
    iget v0, p0, Ld/b/d/a/b$d;->h:I

    .line 1048
    .local v0, "count":I
    iget-object v1, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 1049
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, -0x1

    iput v2, p0, Ld/b/d/a/b$d;->o:I

    iput v2, p0, Ld/b/d/a/b$d;->n:I

    .line 1050
    const/4 v2, 0x0

    iput v2, p0, Ld/b/d/a/b$d;->q:I

    iput v2, p0, Ld/b/d/a/b$d;->p:I

    .line 1051
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 1052
    aget-object v3, v1, v2

    .line 1053
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1054
    .local v4, "s":I
    iget v5, p0, Ld/b/d/a/b$d;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Ld/b/d/a/b$d;->n:I

    .line 1055
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1056
    iget v5, p0, Ld/b/d/a/b$d;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Ld/b/d/a/b$d;->o:I

    .line 1057
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 1058
    iget v5, p0, Ld/b/d/a/b$d;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Ld/b/d/a/b$d;->p:I

    .line 1059
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    .line 1060
    iget v5, p0, Ld/b/d/a/b$d;->q:I

    if-le v4, v5, :cond_3

    iput v4, p0, Ld/b/d/a/b$d;->q:I

    .line 1051
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v4    # "s":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1062
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 802
    iget-object v0, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 804
    .local v0, "futureCount":I
    const/4 v1, 0x0

    .local v1, "keyIndex":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 805
    iget-object v2, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 806
    .local v2, "index":I
    iget-object v3, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 807
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    iget-object v4, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ld/b/d/a/b$d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld/b/d/a/b$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    .line 804
    .end local v2    # "index":I
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    .end local v1    # "keyIndex":I
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    .line 811
    .end local v0    # "futureCount":I
    :cond_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 798
    iget-object v0, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "index"    # I

    .line 830
    iget-object v0, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 831
    .local v0, "result":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 832
    return-object v0

    .line 835
    :cond_0
    iget-object v1, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 836
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 837
    .local v1, "keyIndex":I
    if-ltz v1, :cond_2

    .line 838
    iget-object v3, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 839
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    iget-object v4, p0, Ld/b/d/a/b$d;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/b/d/a/b$d;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 840
    .local v4, "prepared":Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, p1

    .line 841
    iget-object v5, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 842
    iget-object v5, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 843
    iput-object v2, p0, Ld/b/d/a/b$d;->f:Landroid/util/SparseArray;

    .line 845
    :cond_1
    return-object v4

    .line 848
    .end local v1    # "keyIndex":I
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v4    # "prepared":Landroid/graphics/drawable/Drawable;
    :cond_2
    return-object v2
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 761
    iget v0, p0, Ld/b/d/a/b$d;->d:I

    iget v1, p0, Ld/b/d/a/b$d;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 823
    iget v0, p0, Ld/b/d/a/b$d;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1018
    iget-boolean v0, p0, Ld/b/d/a/b$d;->m:Z

    if-nez v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Ld/b/d/a/b$d;->d()V

    .line 1021
    :cond_0
    iget v0, p0, Ld/b/d/a/b$d;->o:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1038
    iget-boolean v0, p0, Ld/b/d/a/b$d;->m:Z

    if-nez v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Ld/b/d/a/b$d;->d()V

    .line 1041
    :cond_0
    iget v0, p0, Ld/b/d/a/b$d;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1028
    iget-boolean v0, p0, Ld/b/d/a/b$d;->m:Z

    if-nez v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Ld/b/d/a/b$d;->d()V

    .line 1031
    :cond_0
    iget v0, p0, Ld/b/d/a/b$d;->p:I

    return v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 7

    .line 969
    iget-boolean v0, p0, Ld/b/d/a/b$d;->i:Z

    if-eqz v0, :cond_0

    .line 970
    const/4 v0, 0x0

    return-object v0

    .line 972
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b$d;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v1, p0, Ld/b/d/a/b$d;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 975
    :cond_1
    invoke-virtual {p0}, Ld/b/d/a/b$d;->e()V

    .line 976
    const/4 v0, 0x0

    .line 977
    .local v0, "r":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 978
    .local v1, "t":Landroid/graphics/Rect;
    iget v2, p0, Ld/b/d/a/b$d;->h:I

    .line 979
    .local v2, "count":I
    iget-object v3, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 980
    .local v3, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_7

    .line 981
    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 982
    if-nez v0, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v5

    .line 983
    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-le v5, v6, :cond_3

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 984
    :cond_3
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 985
    :cond_4
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 986
    :cond_5
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_6

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 980
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 989
    .end local v4    # "i":I
    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, p0, Ld/b/d/a/b$d;->j:Z

    .line 990
    iput-object v0, p0, Ld/b/d/a/b$d;->k:Landroid/graphics/Rect;

    return-object v0

    .line 973
    .end local v0    # "r":Landroid/graphics/Rect;
    .end local v1    # "t":Landroid/graphics/Rect;
    .end local v2    # "count":I
    .end local v3    # "drawables":[Landroid/graphics/drawable/Drawable;
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1008
    iget-boolean v0, p0, Ld/b/d/a/b$d;->m:Z

    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Ld/b/d/a/b$d;->d()V

    .line 1011
    :cond_0
    iget v0, p0, Ld/b/d/a/b$d;->n:I

    return v0
.end method

.method public final n()I
    .locals 5

    .line 1085
    iget-boolean v0, p0, Ld/b/d/a/b$d;->r:Z

    if-eqz v0, :cond_0

    .line 1086
    iget v0, p0, Ld/b/d/a/b$d;->s:I

    return v0

    .line 1088
    :cond_0
    invoke-virtual {p0}, Ld/b/d/a/b$d;->e()V

    .line 1089
    iget v0, p0, Ld/b/d/a/b$d;->h:I

    .line 1090
    .local v0, "count":I
    iget-object v1, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 1091
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    .line 1092
    .local v2, "op":I
    :goto_0
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 1093
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    .line 1092
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1095
    .end local v3    # "i":I
    :cond_2
    iput v2, p0, Ld/b/d/a/b$d;->s:I

    .line 1096
    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/b/d/a/b$d;->r:Z

    .line 1097
    return v2
.end method

.method public o(II)V
    .locals 3
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .line 1126
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 1127
    .local v0, "newDrawables":[Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1128
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    :cond_0
    iput-object v0, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 1131
    return-void
.end method

.method public p()V
    .locals 1

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/d/a/b$d;->r:Z

    .line 794
    iput-boolean v0, p0, Ld/b/d/a/b$d;->t:Z

    .line 795
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1001
    iget-boolean v0, p0, Ld/b/d/a/b$d;->l:Z

    return v0
.end method

.method public abstract r()V
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "child"    # Landroid/graphics/drawable/Drawable;

    .line 814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 815
    iget v0, p0, Ld/b/d/a/b$d;->z:I

    invoke-static {p1, v0}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 817
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 818
    iget-object v0, p0, Ld/b/d/a/b$d;->a:Ld/b/d/a/b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 819
    return-object p1
.end method

.method public final t(Z)V
    .locals 0
    .param p1, "constant"    # Z

    .line 994
    iput-boolean p1, p0, Ld/b/d/a/b$d;->l:Z

    .line 995
    return-void
.end method

.method public final u(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 1065
    iput p1, p0, Ld/b/d/a/b$d;->A:I

    .line 1066
    return-void
.end method

.method public final v(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 1073
    iput p1, p0, Ld/b/d/a/b$d;->B:I

    .line 1074
    return-void
.end method

.method public final w(II)Z
    .locals 7
    .param p1, "layoutDirection"    # I
    .param p2, "currentIndex"    # I

    .line 852
    const/4 v0, 0x0

    .line 855
    .local v0, "changed":Z
    iget v1, p0, Ld/b/d/a/b$d;->h:I

    .line 856
    .local v1, "count":I
    iget-object v2, p0, Ld/b/d/a/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 857
    .local v2, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 858
    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    .line 859
    const/4 v4, 0x0

    .line 860
    .local v4, "childChanged":Z
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 861
    aget-object v5, v2, v3

    .line 862
    invoke-static {v5, p1}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    .line 864
    :cond_0
    if-ne v3, p2, :cond_1

    .line 865
    move v0, v4

    .line 857
    .end local v4    # "childChanged":Z
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 869
    .end local v3    # "i":I
    :cond_2
    iput p1, p0, Ld/b/d/a/b$d;->z:I

    .line 870
    return v0
.end method

.method public final x(Z)V
    .locals 0
    .param p1, "variable"    # Z

    .line 962
    iput-boolean p1, p0, Ld/b/d/a/b$d;->i:Z

    .line 963
    return-void
.end method

.method public final y(Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 880
    if-eqz p1, :cond_0

    .line 881
    iput-object p1, p0, Ld/b/d/a/b$d;->b:Landroid/content/res/Resources;

    .line 884
    iget v0, p0, Ld/b/d/a/b$d;->c:I

    invoke-static {p1, v0}, Ld/b/d/a/b;->f(Landroid/content/res/Resources;I)I

    move-result v0

    .line 885
    .local v0, "targetDensity":I
    iget v1, p0, Ld/b/d/a/b$d;->c:I

    .line 886
    .local v1, "sourceDensity":I
    iput v0, p0, Ld/b/d/a/b$d;->c:I

    .line 887
    if-eq v1, v0, :cond_0

    .line 888
    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/b/d/a/b$d;->m:Z

    .line 889
    iput-boolean v2, p0, Ld/b/d/a/b$d;->j:Z

    .line 892
    .end local v0    # "targetDensity":I
    .end local v1    # "sourceDensity":I
    :cond_0
    return-void
.end method
