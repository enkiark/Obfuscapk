.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2915
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_0

    .line 2916
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2918
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 2919
    return-void
.end method

.method public b(I)V
    .locals 5
    .param p1, "position"    # I

    .line 2903
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2904
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2905
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 2906
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2907
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2908
    .local v0, "old":[I
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(I)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 2909
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2910
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v3, v0

    array-length v4, v2

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2912
    .end local v0    # "old":[I
    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 3
    .param p1, "position"    # I

    .line 2849
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2850
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2851
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 2852
    .local v1, "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    if-lt v2, p1, :cond_0

    .line 2853
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2850
    .end local v1    # "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2857
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(I)I

    move-result v0

    return v0
.end method

.method public d(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 5
    .param p1, "minPos"    # I
    .param p2, "maxPos"    # I
    .param p3, "gapDir"    # I
    .param p4, "hasUnwantedGapAfter"    # Z

    .line 3051
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3052
    return-object v1

    .line 3054
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3055
    .local v0, "limit":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 3056
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 3057
    .local v3, "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    if-lt v4, p2, :cond_1

    .line 3058
    return-object v1

    .line 3060
    :cond_1
    if-lt v4, p1, :cond_3

    if-eqz p3, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->f:I

    if-eq v4, p3, :cond_2

    if-eqz p4, :cond_3

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->h:Z

    if-eqz v4, :cond_3

    .line 3063
    :cond_2
    return-object v3

    .line 3055
    .end local v3    # "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3066
    .end local v2    # "i":I
    :cond_4
    return-object v1
.end method

.method public e(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 4
    .param p1, "position"    # I

    .line 3030
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3031
    return-object v1

    .line 3033
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 3034
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 3035
    .local v2, "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    if-ne v3, p1, :cond_1

    .line 3036
    return-object v2

    .line 3033
    .end local v2    # "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3039
    .end local v0    # "i":I
    :cond_2
    return-object v1
.end method

.method public f(I)I
    .locals 2
    .param p1, "position"    # I

    .line 2882
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2885
    :cond_0
    aget v0, v0, p1

    return v0

    .line 2883
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public g(I)I
    .locals 4
    .param p1, "position"    # I

    .line 2864
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2865
    return v1

    .line 2867
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2868
    return v1

    .line 2870
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    move-result v0

    .line 2871
    .local v0, "endPosition":I
    if-ne v0, v1, :cond_2

    .line 2872
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v3, v2

    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2873
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v1, v1

    return v1

    .line 2876
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2877
    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public final h(I)I
    .locals 7
    .param p1, "position"    # I

    .line 2981
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2982
    return v1

    .line 2984
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    .line 2986
    .local v0, "item":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    if-eqz v0, :cond_1

    .line 2987
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2989
    :cond_1
    const/4 v2, -0x1

    .line 2990
    .local v2, "nextFsiIndex":I
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2991
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 2992
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 2993
    .local v5, "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    if-lt v6, p1, :cond_2

    .line 2994
    move v2, v4

    .line 2995
    goto :goto_1

    .line 2991
    .end local v5    # "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2998
    .end local v4    # "i":I
    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4

    .line 2999
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 3000
    .local v1, "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3001
    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    return v4

    .line 3003
    .end local v1    # "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    :cond_4
    return v1
.end method

.method public i(II)V
    .locals 3
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 2952
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2955
    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 2956
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    add-int v1, p1, p2

    array-length v2, v0

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2958
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    add-int v1, p1, p2

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2960
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k(II)V

    .line 2961
    return-void

    .line 2953
    :cond_1
    :goto_0
    return-void
.end method

.method public j(II)V
    .locals 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 2922
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2925
    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 2926
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    add-int v1, p1, p2

    array-length v2, v0

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2928
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v1, v0

    sub-int/2addr v1, p2

    array-length v2, v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 2930
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(II)V

    .line 2931
    return-void

    .line 2923
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(II)V
    .locals 3
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 2964
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2965
    return-void

    .line 2967
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 2968
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 2969
    .local v1, "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    if-ge v2, p1, :cond_1

    .line 2970
    goto :goto_1

    .line 2972
    :cond_1
    add-int/2addr v2, p2

    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    .line 2967
    .end local v1    # "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2974
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public final l(II)V
    .locals 4
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 2934
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2935
    return-void

    .line 2937
    :cond_0
    add-int v1, p1, p2

    .line 2938
    .local v1, "end":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 2939
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 2940
    .local v2, "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    if-ge v3, p1, :cond_1

    .line 2941
    goto :goto_1

    .line 2943
    :cond_1
    if-ge v3, v1, :cond_2

    .line 2944
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 2946
    :cond_2
    sub-int/2addr v3, p2

    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:I

    .line 2938
    .end local v2    # "fsi":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2949
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public m(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "span"    # Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 2890
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 2891
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    aput v1, v0, p1

    .line 2892
    return-void
.end method

.method public n(I)I
    .locals 1
    .param p1, "position"    # I

    .line 2895
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    array-length v0, v0

    .line 2896
    .local v0, "len":I
    :goto_0
    if-gt v0, p1, :cond_0

    .line 2897
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2899
    :cond_0
    return v0
.end method
