.class public Ld/l/b/w;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/b/w$h;,
        Ld/l/b/w$g;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Ld/l/b/y;

.field public static final c:Ld/l/b/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/l/b/w;->a:[I

    .line 77
    nop

    .line 78
    new-instance v0, Ld/l/b/x;

    invoke-direct {v0}, Ld/l/b/x;-><init>()V

    .line 79
    sput-object v0, Ld/l/b/w;->b:Ld/l/b/y;

    .line 81
    invoke-static {}, Ld/l/b/w;->x()Ld/l/b/y;

    move-result-object v0

    sput-object v0, Ld/l/b/w;->c:Ld/l/b/y;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A(Ld/l/b/y;Ljava/lang/Object;Ljava/lang/Object;Ld/e/a;ZLd/l/b/a;)V
    .locals 2
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "sharedElementTransition"    # Ljava/lang/Object;
    .param p2, "exitTransition"    # Ljava/lang/Object;
    .param p4, "outIsPop"    # Z
    .param p5, "outTransaction"    # Ld/l/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Ld/l/b/a;",
            ")V"
        }
    .end annotation

    .line 986
    .local p3, "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    iget-object v0, p5, Ld/l/b/v;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 988
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 989
    iget-object v1, p5, Ld/l/b/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 990
    :cond_0
    iget-object v1, p5, Ld/l/b/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    nop

    .line 991
    .local v0, "sourceName":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 992
    .local v1, "outEpicenterView":Landroid/view/View;
    invoke-virtual {p0, p1, v1}, Ld/l/b/y;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 994
    if-eqz p2, :cond_1

    .line 995
    invoke-virtual {p0, p2, v1}, Ld/l/b/y;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 998
    .end local v0    # "sourceName":Ljava/lang/String;
    .end local v1    # "outEpicenterView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public static B(Ljava/util/ArrayList;I)V
    .locals 2
    .param p1, "visibility"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1074
    .local p0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez p0, :cond_0

    .line 1075
    return-void

    .line 1077
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1078
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1079
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .end local v1    # "view":Landroid/view/View;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1081
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static C(Landroid/content/Context;Ld/l/b/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLd/l/b/w$g;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fragmentContainer"    # Ld/l/b/g;
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I
    .param p6, "isReordered"    # Z
    .param p7, "callback"    # Ld/l/b/w$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/l/b/g;",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Ld/l/b/w$g;",
            ")V"
        }
    .end annotation

    .line 127
    .local p2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p3, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 129
    .local v0, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;>;"
    move v1, p4

    .local v1, "i":I
    :goto_0
    if-ge v1, p5, :cond_1

    .line 130
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/a;

    .line 131
    .local v2, "record":Ld/l/b/a;
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 132
    .local v3, "isPop":Z
    if-eqz v3, :cond_0

    .line 133
    invoke-static {v2, v0, p6}, Ld/l/b/w;->e(Ld/l/b/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 135
    :cond_0
    invoke-static {v2, v0, p6}, Ld/l/b/w;->c(Ld/l/b/a;Landroid/util/SparseArray;Z)V

    .line 129
    .end local v2    # "record":Ld/l/b/a;
    .end local v3    # "isPop":Z
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .local v1, "nonExistentView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 142
    .local v2, "numContainers":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_5

    .line 143
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 144
    .local v4, "containerId":I
    invoke-static {v4, p2, p3, p4, p5}, Ld/l/b/w;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ld/e/a;

    move-result-object v5

    .line 147
    .local v5, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 148
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/b/w$h;

    .line 150
    .local v6, "containerTransition":Ld/l/b/w$h;
    invoke-virtual {p1}, Ld/l/b/g;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 151
    invoke-virtual {p1, v4}, Ld/l/b/g;->d(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 153
    .local v7, "container":Landroid/view/ViewGroup;
    if-nez v7, :cond_2

    .line 155
    goto :goto_3

    .line 157
    :cond_2
    if-eqz p6, :cond_3

    .line 158
    invoke-static {v7, v6, v1, v5, p7}, Ld/l/b/w;->o(Landroid/view/ViewGroup;Ld/l/b/w$h;Landroid/view/View;Ld/e/a;Ld/l/b/w$g;)V

    goto :goto_3

    .line 161
    :cond_3
    invoke-static {v7, v6, v1, v5, p7}, Ld/l/b/w;->n(Landroid/view/ViewGroup;Ld/l/b/w$h;Landroid/view/View;Ld/e/a;Ld/l/b/w$g;)V

    .line 142
    .end local v4    # "containerId":I
    .end local v5    # "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "containerTransition":Ld/l/b/w$h;
    .end local v7    # "container":Landroid/view/ViewGroup;
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 167
    .end local v1    # "nonExistentView":Landroid/view/View;
    .end local v2    # "numContainers":I
    .end local v3    # "i":I
    :cond_5
    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1153
    sget-object v0, Ld/l/b/w;->b:Ld/l/b/y;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/b/w;->c:Ld/l/b/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Ljava/util/ArrayList;Ld/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 695
    .local p0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p1, "sharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local p2, "nameOverridesSet":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 696
    invoke-virtual {p1, v0}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 697
    .local v1, "view":Landroid/view/View;
    invoke-static {v1}, Ld/i/l/t;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 701
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static b(Ld/l/b/a;Ld/l/b/v$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .param p0, "transaction"    # Ld/l/b/a;
    .param p1, "op"    # Ld/l/b/v$a;
    .param p3, "isPop"    # Z
    .param p4, "isReorderedTransaction"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/a;",
            "Ld/l/b/v$a;",
            "Landroid/util/SparseArray<",
            "Ld/l/b/w$h;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1173
    .local p2, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 1174
    .local v4, "fragment":Landroidx/fragment/app/Fragment;
    if-nez v4, :cond_0

    .line 1175
    return-void

    .line 1177
    :cond_0
    iget v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1178
    .local v5, "containerId":I
    if-nez v5, :cond_1

    .line 1179
    return-void

    .line 1181
    :cond_1
    if-eqz v3, :cond_2

    sget-object v6, Ld/l/b/w;->a:[I

    iget v7, v1, Ld/l/b/v$a;->a:I

    aget v6, v6, v7

    goto :goto_0

    :cond_2
    iget v6, v1, Ld/l/b/v$a;->a:I

    .line 1182
    .local v6, "command":I
    :goto_0
    const/4 v7, 0x0

    .line 1183
    .local v7, "setLastIn":Z
    const/4 v8, 0x0

    .line 1184
    .local v8, "wasRemoved":Z
    const/4 v9, 0x0

    .line 1185
    .local v9, "setFirstOut":Z
    const/4 v10, 0x0

    .line 1186
    .local v10, "wasAdded":Z
    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 1188
    :pswitch_1
    if-eqz p4, :cond_4

    .line 1189
    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v13, :cond_3

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    move v7, v11

    goto :goto_2

    .line 1191
    :cond_4
    iget-boolean v7, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1193
    :goto_2
    const/4 v10, 0x1

    .line 1194
    goto/16 :goto_b

    .line 1205
    :pswitch_2
    if-eqz p4, :cond_6

    .line 1206
    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v13, :cond_5

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v13, :cond_5

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    move v9, v11

    goto :goto_5

    .line 1208
    :cond_6
    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v13, :cond_7

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    move v9, v11

    .line 1210
    :goto_5
    const/4 v8, 0x1

    .line 1211
    goto :goto_b

    .line 1214
    :pswitch_3
    if-eqz p4, :cond_9

    .line 1215
    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v13, :cond_8

    iget-object v13, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v13, :cond_8

    .line 1216
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_8

    iget v13, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_8

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    move v9, v11

    goto :goto_8

    .line 1219
    :cond_9
    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v13, :cond_a

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    move v9, v11

    .line 1221
    :goto_8
    const/4 v8, 0x1

    goto :goto_b

    .line 1197
    :pswitch_4
    if-eqz p4, :cond_b

    .line 1198
    iget-boolean v7, v4, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_a

    .line 1200
    :cond_b
    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v13, :cond_c

    iget-boolean v13, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    move v7, v11

    .line 1202
    :goto_a
    const/4 v10, 0x1

    .line 1203
    nop

    .line 1224
    :goto_b
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/l/b/w$h;

    .line 1225
    .local v11, "containerTransition":Ld/l/b/w$h;
    if-eqz v7, :cond_d

    .line 1226
    nop

    .line 1227
    invoke-static {v11, v2, v5}, Ld/l/b/w;->p(Ld/l/b/w$h;Landroid/util/SparseArray;I)Ld/l/b/w$h;

    move-result-object v11

    .line 1228
    iput-object v4, v11, Ld/l/b/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 1229
    iput-boolean v3, v11, Ld/l/b/w$h;->b:Z

    .line 1230
    iput-object v0, v11, Ld/l/b/w$h;->c:Ld/l/b/a;

    .line 1232
    :cond_d
    const/4 v12, 0x0

    if-nez p4, :cond_f

    if-eqz v10, :cond_f

    .line 1233
    if-eqz v11, :cond_e

    iget-object v13, v11, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    if-ne v13, v4, :cond_e

    .line 1234
    iput-object v12, v11, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 1237
    :cond_e
    iget-boolean v13, v0, Ld/l/b/v;->p:Z

    if-nez v13, :cond_f

    .line 1242
    iget-object v13, v0, Ld/l/b/a;->r:Ld/l/b/n;

    .line 1243
    .local v13, "manager":Ld/l/b/n;
    nop

    .line 1244
    invoke-virtual {v13, v4}, Ld/l/b/n;->s(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    move-result-object v14

    .line 1245
    .local v14, "fragmentStateManager":Ld/l/b/t;
    invoke-virtual {v13}, Ld/l/b/n;->n0()Ld/l/b/u;

    move-result-object v15

    invoke-virtual {v15, v14}, Ld/l/b/u;->p(Ld/l/b/t;)V

    .line 1246
    invoke-virtual {v13, v4}, Ld/l/b/n;->L0(Landroidx/fragment/app/Fragment;)V

    .line 1249
    .end local v13    # "manager":Ld/l/b/n;
    .end local v14    # "fragmentStateManager":Ld/l/b/t;
    :cond_f
    if-eqz v9, :cond_11

    if-eqz v11, :cond_10

    iget-object v13, v11, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    if-nez v13, :cond_11

    .line 1250
    :cond_10
    nop

    .line 1251
    invoke-static {v11, v2, v5}, Ld/l/b/w;->p(Ld/l/b/w$h;Landroid/util/SparseArray;I)Ld/l/b/w$h;

    move-result-object v11

    .line 1252
    iput-object v4, v11, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 1253
    iput-boolean v3, v11, Ld/l/b/w$h;->e:Z

    .line 1254
    iput-object v0, v11, Ld/l/b/w$h;->f:Ld/l/b/a;

    .line 1257
    :cond_11
    if-nez p4, :cond_12

    if-eqz v8, :cond_12

    if-eqz v11, :cond_12

    iget-object v13, v11, Ld/l/b/w$h;->a:Landroidx/fragment/app/Fragment;

    if-ne v13, v4, :cond_12

    .line 1259
    iput-object v12, v11, Ld/l/b/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 1261
    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Ld/l/b/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .param p0, "transaction"    # Ld/l/b/a;
    .param p2, "isReordered"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/a;",
            "Landroid/util/SparseArray<",
            "Ld/l/b/w$h;",
            ">;Z)V"
        }
    .end annotation

    .line 1125
    .local p1, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;>;"
    iget-object v0, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1126
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1127
    iget-object v2, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/v$a;

    .line 1128
    .local v2, "op":Ld/l/b/v$a;
    const/4 v3, 0x0

    invoke-static {p0, v2, p1, v3, p2}, Ld/l/b/w;->b(Ld/l/b/a;Ld/l/b/v$a;Landroid/util/SparseArray;ZZ)V

    .line 1126
    .end local v2    # "op":Ld/l/b/v$a;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1130
    .end local v1    # "opNum":I
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ld/e/a;
    .locals 11
    .param p0, "containerId"    # I
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    .line 188
    .local v0, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    add-int/lit8 v1, p4, -0x1

    .local v1, "recordNum":I
    :goto_0
    if-lt v1, p3, :cond_4

    .line 189
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/a;

    .line 190
    .local v2, "record":Ld/l/b/a;
    invoke-virtual {v2, p0}, Ld/l/b/a;->B(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 191
    goto :goto_4

    .line 193
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 194
    .local v3, "isPop":Z
    iget-object v4, v2, Ld/l/b/v;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 198
    .local v4, "numSharedElements":I
    if-eqz v3, :cond_1

    .line 199
    iget-object v5, v2, Ld/l/b/v;->n:Ljava/util/ArrayList;

    .line 200
    .local v5, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, v2, Ld/l/b/v;->o:Ljava/util/ArrayList;

    .local v6, "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_1

    .line 202
    .end local v5    # "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    iget-object v6, v2, Ld/l/b/v;->n:Ljava/util/ArrayList;

    .line 203
    .restart local v6    # "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v5, v2, Ld/l/b/v;->o:Ljava/util/ArrayList;

    .line 205
    .restart local v5    # "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v4, :cond_3

    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 207
    .local v8, "sourceName":Ljava/lang/String;
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 208
    .local v9, "targetName":Ljava/lang/String;
    invoke-virtual {v0, v9}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 209
    .local v10, "previousTarget":Ljava/lang/String;
    if-eqz v10, :cond_2

    .line 210
    invoke-virtual {v0, v8, v10}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 212
    :cond_2
    invoke-virtual {v0, v8, v9}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .end local v8    # "sourceName":Ljava/lang/String;
    .end local v9    # "targetName":Ljava/lang/String;
    .end local v10    # "previousTarget":Ljava/lang/String;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 188
    .end local v2    # "record":Ld/l/b/a;
    .end local v3    # "isPop":Z
    .end local v4    # "numSharedElements":I
    .end local v5    # "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "i":I
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 217
    .end local v1    # "recordNum":I
    :cond_4
    return-object v0
.end method

.method public static e(Ld/l/b/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .param p0, "transaction"    # Ld/l/b/a;
    .param p2, "isReordered"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/a;",
            "Landroid/util/SparseArray<",
            "Ld/l/b/w$h;",
            ">;Z)V"
        }
    .end annotation

    .line 1142
    .local p1, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;>;"
    iget-object v0, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->k0()Ld/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1146
    .local v0, "numOps":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "opNum":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1147
    iget-object v2, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/v$a;

    .line 1148
    .local v2, "op":Ld/l/b/v$a;
    const/4 v3, 0x1

    invoke-static {p0, v2, p1, v3, p2}, Ld/l/b/w;->b(Ld/l/b/a;Ld/l/b/v$a;Landroid/util/SparseArray;ZZ)V

    .line 1146
    .end local v2    # "op":Ld/l/b/v$a;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1150
    .end local v1    # "opNum":I
    :cond_1
    return-void
.end method

.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V
    .locals 6
    .param p0, "inFragment"    # Landroidx/fragment/app/Fragment;
    .param p1, "outFragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "isPop"    # Z
    .param p4, "isStart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1029
    .local p3, "sharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 1030
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld/i/b/n;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld/i/b/n;

    move-result-object v0

    :goto_0
    nop

    .line 1032
    .local v0, "sharedElementCallback":Ld/i/b/n;
    if-eqz v0, :cond_4

    .line 1033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .local v1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .local v2, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ld/e/g;->size()I

    move-result v3

    .line 1036
    .local v3, "count":I
    :goto_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_2

    .line 1037
    invoke-virtual {p3, v4}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-virtual {p3, v4}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1040
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x0

    if-eqz p4, :cond_3

    .line 1041
    invoke-virtual {v0, v2, v1, v4}, Ld/i/b/n;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 1043
    :cond_3
    invoke-virtual {v0, v2, v1, v4}, Ld/i/b/n;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1046
    .end local v1    # "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v2    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "count":I
    :cond_4
    :goto_3
    return-void
.end method

.method public static g(Ld/l/b/y;Ljava/util/List;)Z
    .locals 3
    .param p0, "impl"    # Ld/l/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 518
    .local p1, "transitions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 519
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/l/b/y;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 520
    const/4 v2, 0x0

    return v2

    .line 518
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static h(Ld/l/b/y;Ld/e/a;Ljava/lang/Object;Ld/l/b/w$h;)Ld/e/a;
    .locals 11
    .param p0, "impl"    # Ld/l/b/y;
    .param p2, "sharedElementTransition"    # Ljava/lang/Object;
    .param p3, "fragments"    # Ld/l/b/w$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ld/l/b/w$h;",
            ")",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 889
    .local p1, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p3, Ld/l/b/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 890
    .local v0, "inFragment":Landroidx/fragment/app/Fragment;
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 891
    .local v1, "fragmentView":Landroid/view/View;
    invoke-virtual {p1}, Ld/e/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 895
    :cond_0
    new-instance v2, Ld/e/a;

    invoke-direct {v2}, Ld/e/a;-><init>()V

    .line 896
    .local v2, "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p0, v2, v1}, Ld/l/b/y;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 900
    iget-object v3, p3, Ld/l/b/w$h;->c:Ld/l/b/a;

    .line 901
    .local v3, "inTransaction":Ld/l/b/a;
    iget-boolean v4, p3, Ld/l/b/w$h;->b:Z

    if-eqz v4, :cond_1

    .line 902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ld/i/b/n;

    move-result-object v4

    .line 903
    .local v4, "sharedElementCallback":Ld/i/b/n;
    iget-object v5, v3, Ld/l/b/v;->n:Ljava/util/ArrayList;

    .local v5, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_0

    .line 905
    .end local v4    # "sharedElementCallback":Ld/i/b/n;
    .end local v5    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld/i/b/n;

    move-result-object v4

    .line 906
    .restart local v4    # "sharedElementCallback":Ld/i/b/n;
    iget-object v5, v3, Ld/l/b/v;->o:Ljava/util/ArrayList;

    .line 909
    .restart local v5    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    if-eqz v5, :cond_2

    .line 910
    invoke-virtual {v2, v5}, Ld/e/a;->o(Ljava/util/Collection;)Z

    .line 911
    invoke-virtual {p1}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/e/a;->o(Ljava/util/Collection;)Z

    .line 913
    :cond_2
    if-eqz v4, :cond_7

    .line 914
    invoke-virtual {v4, v5, v2}, Ld/i/b/n;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 915
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_6

    .line 916
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 917
    .local v7, "name":Ljava/lang/String;
    invoke-virtual {v2, v7}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 918
    .local v8, "view":Landroid/view/View;
    if-nez v8, :cond_3

    .line 919
    invoke-static {p1, v7}, Ld/l/b/w;->q(Ld/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 920
    .local v9, "key":Ljava/lang/String;
    if-eqz v9, :cond_4

    .line 921
    invoke-virtual {p1, v9}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 923
    .end local v9    # "key":Ljava/lang/String;
    :cond_3
    invoke-static {v8}, Ld/i/l/t;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 924
    invoke-static {p1, v7}, Ld/l/b/w;->q(Ld/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 925
    .restart local v9    # "key":Ljava/lang/String;
    if-eqz v9, :cond_5

    .line 926
    invoke-static {v8}, Ld/i/l/t;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 923
    .end local v9    # "key":Ljava/lang/String;
    :cond_4
    :goto_2
    nop

    .line 915
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "view":Landroid/view/View;
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .end local v6    # "i":I
    :cond_6
    goto :goto_4

    .line 931
    :cond_7
    invoke-static {p1, v2}, Ld/l/b/w;->y(Ld/e/a;Ld/e/a;)V

    .line 933
    :goto_4
    return-object v2

    .line 892
    .end local v2    # "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v3    # "inTransaction":Ld/l/b/a;
    .end local v4    # "sharedElementCallback":Ld/i/b/n;
    .end local v5    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ld/e/g;->clear()V

    .line 893
    const/4 v2, 0x0

    return-object v2
.end method

.method public static i(Ld/l/b/y;Ld/e/a;Ljava/lang/Object;Ld/l/b/w$h;)Ld/e/a;
    .locals 10
    .param p0, "impl"    # Ld/l/b/y;
    .param p2, "sharedElementTransition"    # Ljava/lang/Object;
    .param p3, "fragments"    # Ld/l/b/w$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ld/l/b/w$h;",
            ")",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 831
    .local p1, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Ld/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto :goto_4

    .line 835
    :cond_0
    iget-object v0, p3, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 836
    .local v0, "outFragment":Landroidx/fragment/app/Fragment;
    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    .line 837
    .local v1, "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/l/b/y;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 841
    iget-object v2, p3, Ld/l/b/w$h;->f:Ld/l/b/a;

    .line 842
    .local v2, "outTransaction":Ld/l/b/a;
    iget-boolean v3, p3, Ld/l/b/w$h;->e:Z

    if-eqz v3, :cond_1

    .line 843
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld/i/b/n;

    move-result-object v3

    .line 844
    .local v3, "sharedElementCallback":Ld/i/b/n;
    iget-object v4, v2, Ld/l/b/v;->o:Ljava/util/ArrayList;

    .local v4, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_0

    .line 846
    .end local v3    # "sharedElementCallback":Ld/i/b/n;
    .end local v4    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ld/i/b/n;

    move-result-object v3

    .line 847
    .restart local v3    # "sharedElementCallback":Ld/i/b/n;
    iget-object v4, v2, Ld/l/b/v;->n:Ljava/util/ArrayList;

    .line 850
    .restart local v4    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    if-eqz v4, :cond_2

    .line 851
    invoke-virtual {v1, v4}, Ld/e/a;->o(Ljava/util/Collection;)Z

    .line 853
    :cond_2
    if-eqz v3, :cond_6

    .line 854
    invoke-virtual {v3, v4, v1}, Ld/i/b/n;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 855
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_5

    .line 856
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 857
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 858
    .local v7, "view":Landroid/view/View;
    if-nez v7, :cond_3

    .line 859
    invoke-virtual {p1, v6}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 860
    :cond_3
    invoke-static {v7}, Ld/i/l/t;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 861
    invoke-virtual {p1, v6}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 862
    .local v8, "targetValue":Ljava/lang/String;
    invoke-static {v7}, Ld/i/l/t;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "targetValue":Ljava/lang/String;
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .end local v5    # "i":I
    :cond_5
    goto :goto_3

    .line 866
    :cond_6
    invoke-virtual {v1}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v5}, Ld/e/a;->o(Ljava/util/Collection;)Z

    .line 868
    :goto_3
    return-object v1

    .line 832
    .end local v0    # "outFragment":Landroidx/fragment/app/Fragment;
    .end local v1    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v2    # "outTransaction":Ld/l/b/a;
    .end local v3    # "sharedElementCallback":Ld/i/b/n;
    .end local v4    # "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ld/e/g;->clear()V

    .line 833
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Ld/l/b/y;
    .locals 5
    .param p0, "outFragment"    # Landroidx/fragment/app/Fragment;
    .param p1, "inFragment"    # Landroidx/fragment/app/Fragment;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v0, "transitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    if-eqz p0, :cond_2

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    .line 475
    .local v1, "exitTransition":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 479
    .local v2, "returnTransition":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v3

    .line 483
    .local v3, "sharedReturnTransition":Ljava/lang/Object;
    if-eqz v3, :cond_2

    .line 484
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .end local v1    # "exitTransition":Ljava/lang/Object;
    .end local v2    # "returnTransition":Ljava/lang/Object;
    .end local v3    # "sharedReturnTransition":Ljava/lang/Object;
    :cond_2
    if-eqz p1, :cond_5

    .line 488
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v1

    .line 489
    .local v1, "enterTransition":Ljava/lang/Object;
    if-eqz v1, :cond_3

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 493
    .local v2, "reenterTransition":Ljava/lang/Object;
    if-eqz v2, :cond_4

    .line 494
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v3

    .line 497
    .local v3, "sharedEnterTransition":Ljava/lang/Object;
    if-eqz v3, :cond_5

    .line 498
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .end local v1    # "enterTransition":Ljava/lang/Object;
    .end local v2    # "reenterTransition":Ljava/lang/Object;
    .end local v3    # "sharedEnterTransition":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 502
    return-object v2

    .line 505
    :cond_6
    sget-object v1, Ld/l/b/w;->b:Ld/l/b/y;

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Ld/l/b/w;->g(Ld/l/b/y;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 506
    return-object v1

    .line 508
    :cond_7
    sget-object v3, Ld/l/b/w;->c:Ld/l/b/y;

    if-eqz v3, :cond_8

    invoke-static {v3, v0}, Ld/l/b/w;->g(Ld/l/b/y;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 509
    return-object v3

    .line 511
    :cond_8
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    .line 514
    return-object v2

    .line 512
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Transition types"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ld/l/b/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "transition"    # Ljava/lang/Object;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p4, "nonExistentView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1052
    .local p3, "sharedElements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    .line 1053
    .local v0, "viewList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p1, :cond_2

    .line 1054
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1055
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1056
    .local v1, "root":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1057
    invoke-virtual {p0, v0, v1}, Ld/l/b/y;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1059
    :cond_0
    if-eqz p3, :cond_1

    .line 1060
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1062
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1063
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    invoke-virtual {p0, p1, v0}, Ld/l/b/y;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1067
    .end local v1    # "root":Landroid/view/View;
    :cond_2
    return-object v0
.end method

.method public static l(Ld/l/b/y;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/l/b/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "nonExistentView"    # Landroid/view/View;
    .param p4, "fragments"    # Ld/l/b/w$h;
    .param p7, "enterTransition"    # Ljava/lang/Object;
    .param p8, "exitTransition"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/l/b/w$h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 738
    .local p3, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p6, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p7

    iget-object v11, v14, Ld/l/b/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 739
    .local v11, "inFragment":Landroidx/fragment/app/Fragment;
    iget-object v10, v14, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 741
    .local v10, "outFragment":Landroidx/fragment/app/Fragment;
    const/4 v0, 0x0

    if-eqz v11, :cond_6

    if-nez v10, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_3

    .line 745
    :cond_0
    iget-boolean v9, v14, Ld/l/b/w$h;->b:Z

    .line 746
    .local v9, "inIsPop":Z
    invoke-virtual/range {p3 .. p3}, Ld/e/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 747
    :cond_1
    invoke-static {v13, v11, v10, v9}, Ld/l/b/w;->u(Ld/l/b/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    nop

    .line 749
    .local v1, "sharedElementTransition":Ljava/lang/Object;
    move-object/from16 v8, p3

    invoke-static {v13, v8, v1, v14}, Ld/l/b/w;->i(Ld/l/b/y;Ld/e/a;Ljava/lang/Object;Ld/l/b/w$h;)Ld/e/a;

    move-result-object v7

    .line 752
    .local v7, "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual/range {p3 .. p3}, Ld/e/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 753
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    .line 755
    :cond_2
    invoke-virtual {v7}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v1

    .line 758
    .end local v1    # "sharedElementTransition":Ljava/lang/Object;
    .local v6, "sharedElementTransition":Ljava/lang/Object;
    :goto_1
    if-nez v12, :cond_3

    if-nez p8, :cond_3

    if-nez v6, :cond_3

    .line 760
    return-object v0

    .line 763
    :cond_3
    const/4 v0, 0x1

    invoke-static {v11, v10, v9, v7, v0}, Ld/l/b/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    .line 766
    if-eqz v6, :cond_5

    .line 767
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v0

    .line 768
    .local v5, "inEpicenter":Landroid/graphics/Rect;
    move-object/from16 v4, p2

    invoke-virtual {v13, v6, v4, v15}, Ld/l/b/y;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 770
    iget-boolean v3, v14, Ld/l/b/w$h;->e:Z

    .line 771
    .local v3, "outIsPop":Z
    iget-object v2, v14, Ld/l/b/w$h;->f:Ld/l/b/a;

    .line 772
    .local v2, "outTransaction":Ld/l/b/a;
    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v16, v2

    .end local v2    # "outTransaction":Ld/l/b/a;
    .local v16, "outTransaction":Ld/l/b/a;
    move-object/from16 v2, p8

    move/from16 v17, v3

    .end local v3    # "outIsPop":Z
    .local v17, "outIsPop":Z
    move-object v3, v7

    move/from16 v4, v17

    move-object/from16 v18, v7

    move-object v7, v5

    .end local v5    # "inEpicenter":Landroid/graphics/Rect;
    .local v7, "inEpicenter":Landroid/graphics/Rect;
    .local v18, "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Ld/l/b/w;->A(Ld/l/b/y;Ljava/lang/Object;Ljava/lang/Object;Ld/e/a;ZLd/l/b/a;)V

    .line 774
    if-eqz v12, :cond_4

    .line 775
    invoke-virtual {v13, v12, v7}, Ld/l/b/y;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 777
    .end local v16    # "outTransaction":Ld/l/b/a;
    .end local v17    # "outIsPop":Z
    :cond_4
    move-object/from16 v16, v7

    goto :goto_2

    .line 778
    .end local v18    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v7, "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    :cond_5
    move-object/from16 v18, v7

    .end local v7    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v18    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    const/4 v5, 0x0

    move-object/from16 v16, v5

    .line 782
    .local v16, "inEpicenter":Landroid/graphics/Rect;
    :goto_2
    move-object v3, v6

    .line 783
    .local v3, "finalSharedElementTransition":Ljava/lang/Object;
    new-instance v7, Ld/l/b/w$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v17, v6

    .end local v6    # "sharedElementTransition":Ljava/lang/Object;
    .local v17, "sharedElementTransition":Ljava/lang/Object;
    move-object/from16 v6, p2

    move-object v13, v7

    move-object v7, v11

    move-object v8, v10

    move/from16 v19, v9

    .end local v9    # "inIsPop":Z
    .local v19, "inIsPop":Z
    move-object/from16 v20, v10

    .end local v10    # "outFragment":Landroidx/fragment/app/Fragment;
    .local v20, "outFragment":Landroidx/fragment/app/Fragment;
    move-object/from16 v10, p5

    move-object/from16 v21, v11

    .end local v11    # "inFragment":Landroidx/fragment/app/Fragment;
    .local v21, "inFragment":Landroidx/fragment/app/Fragment;
    move-object/from16 v11, p7

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Ld/l/b/w$f;-><init>(Ld/l/b/y;Ld/e/a;Ljava/lang/Object;Ld/l/b/w$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v1, p1

    invoke-static {v1, v13}, Ld/i/l/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/i/l/s;

    .line 811
    return-object v17

    .line 741
    .end local v3    # "finalSharedElementTransition":Ljava/lang/Object;
    .end local v16    # "inEpicenter":Landroid/graphics/Rect;
    .end local v17    # "sharedElementTransition":Ljava/lang/Object;
    .end local v18    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v19    # "inIsPop":Z
    .end local v20    # "outFragment":Landroidx/fragment/app/Fragment;
    .end local v21    # "inFragment":Landroidx/fragment/app/Fragment;
    .restart local v10    # "outFragment":Landroidx/fragment/app/Fragment;
    .restart local v11    # "inFragment":Landroidx/fragment/app/Fragment;
    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .line 742
    .end local v10    # "outFragment":Landroidx/fragment/app/Fragment;
    .end local v11    # "inFragment":Landroidx/fragment/app/Fragment;
    .restart local v20    # "outFragment":Landroidx/fragment/app/Fragment;
    .restart local v21    # "inFragment":Landroidx/fragment/app/Fragment;
    :goto_3
    return-object v0
.end method

.method public static m(Ld/l/b/y;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/l/b/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "nonExistentView"    # Landroid/view/View;
    .param p4, "fragments"    # Ld/l/b/w$h;
    .param p7, "enterTransition"    # Ljava/lang/Object;
    .param p8, "exitTransition"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/l/b/w$h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 609
    .local p3, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p6, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    iget-object v15, v11, Ld/l/b/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 610
    .local v15, "inFragment":Landroidx/fragment/app/Fragment;
    iget-object v7, v11, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 611
    .local v7, "outFragment":Landroidx/fragment/app/Fragment;
    if-eqz v15, :cond_0

    .line 612
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    :cond_0
    const/4 v0, 0x0

    if-eqz v15, :cond_9

    if-nez v7, :cond_1

    move-object/from16 v1, p1

    move-object/from16 v21, v7

    goto/16 :goto_3

    .line 618
    :cond_1
    iget-boolean v6, v11, Ld/l/b/w$h;->b:Z

    .line 619
    .local v6, "inIsPop":Z
    invoke-virtual/range {p3 .. p3}, Ld/e/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 620
    :cond_2
    invoke-static {v8, v15, v7, v6}, Ld/l/b/w;->u(Ld/l/b/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    nop

    .line 622
    .local v1, "sharedElementTransition":Ljava/lang/Object;
    invoke-static {v8, v10, v1, v11}, Ld/l/b/w;->i(Ld/l/b/y;Ld/e/a;Ljava/lang/Object;Ld/l/b/w$h;)Ld/e/a;

    move-result-object v5

    .line 625
    .local v5, "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-static {v8, v10, v1, v11}, Ld/l/b/w;->h(Ld/l/b/y;Ld/e/a;Ljava/lang/Object;Ld/l/b/w$h;)Ld/e/a;

    move-result-object v4

    .line 628
    .local v4, "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual/range {p3 .. p3}, Ld/e/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 629
    const/4 v1, 0x0

    .line 630
    if-eqz v5, :cond_3

    .line 631
    invoke-virtual {v5}, Ld/e/g;->clear()V

    .line 633
    :cond_3
    if-eqz v4, :cond_4

    .line 634
    invoke-virtual {v4}, Ld/e/g;->clear()V

    .line 643
    :cond_4
    move-object v3, v1

    goto :goto_1

    .line 637
    :cond_5
    nop

    .line 638
    invoke-virtual/range {p3 .. p3}, Ld/e/a;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 637
    invoke-static {v12, v5, v2}, Ld/l/b/w;->a(Ljava/util/ArrayList;Ld/e/a;Ljava/util/Collection;)V

    .line 639
    nop

    .line 640
    invoke-virtual/range {p3 .. p3}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    .line 639
    invoke-static {v13, v4, v2}, Ld/l/b/w;->a(Ljava/util/ArrayList;Ld/e/a;Ljava/util/Collection;)V

    move-object v3, v1

    .line 643
    .end local v1    # "sharedElementTransition":Ljava/lang/Object;
    .local v3, "sharedElementTransition":Ljava/lang/Object;
    :goto_1
    if-nez v14, :cond_6

    if-nez p8, :cond_6

    if-nez v3, :cond_6

    .line 645
    return-object v0

    .line 648
    :cond_6
    const/4 v0, 0x1

    invoke-static {v15, v7, v6, v5, v0}, Ld/l/b/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    .line 652
    if-eqz v3, :cond_8

    .line 653
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-virtual {v8, v3, v9, v12}, Ld/l/b/y;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 656
    iget-boolean v2, v11, Ld/l/b/w$h;->e:Z

    .line 657
    .local v2, "outIsPop":Z
    iget-object v1, v11, Ld/l/b/w$h;->f:Ld/l/b/a;

    .line 658
    .local v1, "outTransaction":Ld/l/b/a;
    move-object/from16 v0, p0

    move-object/from16 v16, v1

    .end local v1    # "outTransaction":Ld/l/b/a;
    .local v16, "outTransaction":Ld/l/b/a;
    move-object v1, v3

    move/from16 v17, v2

    .end local v2    # "outIsPop":Z
    .local v17, "outIsPop":Z
    move-object/from16 v2, p8

    move-object/from16 v18, v3

    .end local v3    # "sharedElementTransition":Ljava/lang/Object;
    .local v18, "sharedElementTransition":Ljava/lang/Object;
    move-object v3, v5

    move-object v9, v4

    .end local v4    # "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v9, "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    move/from16 v4, v17

    move-object/from16 v19, v5

    .end local v5    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local v19, "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Ld/l/b/w;->A(Ld/l/b/y;Ljava/lang/Object;Ljava/lang/Object;Ld/e/a;ZLd/l/b/a;)V

    .line 660
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 661
    .local v0, "epicenter":Landroid/graphics/Rect;
    invoke-static {v9, v11, v14, v6}, Ld/l/b/w;->t(Ld/e/a;Ld/l/b/w$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    .line 663
    .local v1, "epicenterView":Landroid/view/View;
    if-eqz v1, :cond_7

    .line 664
    invoke-virtual {v8, v14, v0}, Ld/l/b/y;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 666
    .end local v16    # "outTransaction":Ld/l/b/a;
    .end local v17    # "outIsPop":Z
    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_2

    .line 667
    .end local v0    # "epicenter":Landroid/graphics/Rect;
    .end local v1    # "epicenterView":Landroid/view/View;
    .end local v9    # "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v18    # "sharedElementTransition":Ljava/lang/Object;
    .end local v19    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v3    # "sharedElementTransition":Ljava/lang/Object;
    .restart local v4    # "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v5    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    :cond_8
    move-object/from16 v18, v3

    move-object v9, v4

    move-object/from16 v19, v5

    .end local v3    # "sharedElementTransition":Ljava/lang/Object;
    .end local v4    # "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v5    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v9    # "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .restart local v18    # "sharedElementTransition":Ljava/lang/Object;
    .restart local v19    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    const/4 v0, 0x0

    .line 668
    .restart local v0    # "epicenter":Landroid/graphics/Rect;
    const/4 v1, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 671
    .end local v0    # "epicenter":Landroid/graphics/Rect;
    .local v16, "epicenter":Landroid/graphics/Rect;
    .local v17, "epicenterView":Landroid/view/View;
    :goto_2
    new-instance v5, Ld/l/b/w$e;

    move-object v0, v5

    move-object v1, v15

    move-object v2, v7

    move v3, v6

    move-object v4, v9

    move-object v8, v5

    move-object/from16 v5, v17

    move/from16 v20, v6

    .end local v6    # "inIsPop":Z
    .local v20, "inIsPop":Z
    move-object/from16 v6, p0

    move-object/from16 v21, v7

    .end local v7    # "outFragment":Landroidx/fragment/app/Fragment;
    .local v21, "outFragment":Landroidx/fragment/app/Fragment;
    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ld/l/b/w$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Landroid/view/View;Ld/l/b/y;Landroid/graphics/Rect;)V

    move-object/from16 v1, p1

    invoke-static {v1, v8}, Ld/i/l/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/i/l/s;

    .line 681
    return-object v18

    .line 614
    .end local v9    # "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v16    # "epicenter":Landroid/graphics/Rect;
    .end local v17    # "epicenterView":Landroid/view/View;
    .end local v18    # "sharedElementTransition":Ljava/lang/Object;
    .end local v19    # "outSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .end local v20    # "inIsPop":Z
    .end local v21    # "outFragment":Landroidx/fragment/app/Fragment;
    .restart local v7    # "outFragment":Landroidx/fragment/app/Fragment;
    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v21, v7

    .line 615
    .end local v7    # "outFragment":Landroidx/fragment/app/Fragment;
    .restart local v21    # "outFragment":Landroidx/fragment/app/Fragment;
    :goto_3
    return-object v0
.end method

.method public static n(Landroid/view/ViewGroup;Ld/l/b/w$h;Landroid/view/View;Ld/e/a;Ld/l/b/w$g;)V
    .locals 30
    .param p0, "container"    # Landroid/view/ViewGroup;
    .param p1, "fragments"    # Ld/l/b/w$h;
    .param p2, "nonExistentView"    # Landroid/view/View;
    .param p4, "callback"    # Ld/l/b/w$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/l/b/w$h;",
            "Landroid/view/View;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/l/b/w$g;",
            ")V"
        }
    .end annotation

    .line 354
    .local p3, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    iget-object v14, v10, Ld/l/b/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 355
    .local v14, "inFragment":Landroidx/fragment/app/Fragment;
    iget-object v15, v10, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 356
    .local v15, "outFragment":Landroidx/fragment/app/Fragment;
    invoke-static {v15, v14}, Ld/l/b/w;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Ld/l/b/y;

    move-result-object v8

    .line 357
    .local v8, "impl":Ld/l/b/y;
    if-nez v8, :cond_0

    .line 358
    return-void

    .line 360
    :cond_0
    iget-boolean v7, v10, Ld/l/b/w$h;->b:Z

    .line 361
    .local v7, "inIsPop":Z
    iget-boolean v6, v10, Ld/l/b/w$h;->e:Z

    .line 363
    .local v6, "outIsPop":Z
    invoke-static {v8, v14, v7}, Ld/l/b/w;->r(Ld/l/b/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 364
    .local v5, "enterTransition":Ljava/lang/Object;
    invoke-static {v8, v15, v6}, Ld/l/b/w;->s(Ld/l/b/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 366
    .local v4, "exitTransition":Ljava/lang/Object;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 367
    .local v3, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 369
    .local v2, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    .end local v2    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v24, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v2, p2

    move-object/from16 v25, v3

    .end local v3    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v25, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v3, p3

    move-object/from16 v16, v4

    .end local v4    # "exitTransition":Ljava/lang/Object;
    .local v16, "exitTransition":Ljava/lang/Object;
    move-object/from16 v4, p1

    move-object/from16 v26, v5

    .end local v5    # "enterTransition":Ljava/lang/Object;
    .local v26, "enterTransition":Ljava/lang/Object;
    move-object/from16 v5, v25

    move/from16 v27, v6

    .end local v6    # "outIsPop":Z
    .local v27, "outIsPop":Z
    move-object/from16 v6, v24

    move/from16 v28, v7

    .end local v7    # "inIsPop":Z
    .local v28, "inIsPop":Z
    move-object/from16 v7, v26

    move-object v9, v8

    .end local v8    # "impl":Ld/l/b/y;
    .local v9, "impl":Ld/l/b/y;
    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Ld/l/b/w;->l(Ld/l/b/y;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/l/b/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    .line 373
    .local v29, "sharedElementTransition":Ljava/lang/Object;
    move-object/from16 v8, v26

    .end local v26    # "enterTransition":Ljava/lang/Object;
    .local v8, "enterTransition":Ljava/lang/Object;
    if-nez v8, :cond_1

    if-nez v29, :cond_1

    move-object/from16 v0, v16

    .end local v16    # "exitTransition":Ljava/lang/Object;
    .local v0, "exitTransition":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 375
    return-void

    .line 373
    .end local v0    # "exitTransition":Ljava/lang/Object;
    .restart local v16    # "exitTransition":Ljava/lang/Object;
    :cond_1
    move-object/from16 v0, v16

    .line 378
    .end local v16    # "exitTransition":Ljava/lang/Object;
    .restart local v0    # "exitTransition":Ljava/lang/Object;
    :cond_2
    move-object/from16 v7, v25

    .end local v25    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v7, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v9, v0, v15, v7, v11}, Ld/l/b/w;->k(Ld/l/b/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v25

    .line 381
    .local v25, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v25, :cond_4

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v26, v0

    goto :goto_1

    .line 382
    :cond_4
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v26, v4

    .line 387
    .end local v0    # "exitTransition":Ljava/lang/Object;
    .local v26, "exitTransition":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v9, v8, v11}, Ld/l/b/y;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 389
    iget-boolean v5, v10, Ld/l/b/w$h;->b:Z

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, v26

    move-object/from16 v3, v29

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Ld/l/b/w;->v(Ld/l/b/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 392
    .local v6, "transition":Ljava/lang/Object;
    if-eqz v15, :cond_6

    if-eqz v25, :cond_6

    .line 393
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 394
    :cond_5
    new-instance v0, Ld/i/h/b;

    invoke-direct {v0}, Ld/i/h/b;-><init>()V

    .line 395
    .local v0, "signal":Ld/i/h/b;
    move-object v1, v13

    check-cast v1, Ld/l/b/n$d;

    invoke-virtual {v1, v15, v0}, Ld/l/b/n$d;->b(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    .line 396
    new-instance v1, Ld/l/b/w$c;

    invoke-direct {v1, v13, v15, v0}, Ld/l/b/w$c;-><init>(Ld/l/b/w$g;Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    invoke-virtual {v9, v15, v6, v0, v1}, Ld/l/b/y;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ld/i/h/b;Ljava/lang/Runnable;)V

    .line 404
    .end local v0    # "signal":Ld/i/h/b;
    :cond_6
    if-eqz v6, :cond_7

    .line 405
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .local v19, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v26

    move-object/from16 v21, v25

    move-object/from16 v22, v29

    move-object/from16 v23, v24

    invoke-virtual/range {v16 .. v23}, Ld/l/b/y;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 409
    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    move-object v5, v8

    move-object v9, v6

    .end local v6    # "transition":Ljava/lang/Object;
    .local v9, "transition":Ljava/lang/Object;
    .local v16, "impl":Ld/l/b/y;
    move-object/from16 v6, v19

    move-object/from16 v17, v7

    .end local v7    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v17, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v7, v26

    .end local v8    # "enterTransition":Ljava/lang/Object;
    .local v18, "enterTransition":Ljava/lang/Object;
    move-object/from16 v8, v25

    invoke-static/range {v0 .. v8}, Ld/l/b/w;->z(Ld/l/b/y;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 411
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    .end local v16    # "impl":Ld/l/b/y;
    .end local v24    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v1, "impl":Ld/l/b/y;
    .restart local v2    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v1, v0, v2, v12}, Ld/l/b/y;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 413
    invoke-virtual {v1, v0, v9}, Ld/l/b/y;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v1, v0, v2, v12}, Ld/l/b/y;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_2

    .line 404
    .end local v1    # "impl":Ld/l/b/y;
    .end local v2    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v17    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v18    # "enterTransition":Ljava/lang/Object;
    .end local v19    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v6    # "transition":Ljava/lang/Object;
    .restart local v7    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v8    # "enterTransition":Ljava/lang/Object;
    .local v9, "impl":Ld/l/b/y;
    .restart local v24    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v1, v9

    move-object/from16 v2, v24

    move-object v9, v6

    .line 416
    .end local v6    # "transition":Ljava/lang/Object;
    .end local v7    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v8    # "enterTransition":Ljava/lang/Object;
    .end local v24    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v1    # "impl":Ld/l/b/y;
    .restart local v2    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v9, "transition":Ljava/lang/Object;
    .restart local v17    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v18    # "enterTransition":Ljava/lang/Object;
    :goto_2
    return-void
.end method

.method public static o(Landroid/view/ViewGroup;Ld/l/b/w$h;Landroid/view/View;Ld/e/a;Ld/l/b/w$g;)V
    .locals 22
    .param p0, "container"    # Landroid/view/ViewGroup;
    .param p1, "fragments"    # Ld/l/b/w$h;
    .param p2, "nonExistentView"    # Landroid/view/View;
    .param p4, "callback"    # Ld/l/b/w$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld/l/b/w$h;",
            "Landroid/view/View;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/l/b/w$g;",
            ")V"
        }
    .end annotation

    .line 237
    .local p3, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    iget-object v12, v9, Ld/l/b/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 238
    .local v12, "inFragment":Landroidx/fragment/app/Fragment;
    iget-object v13, v9, Ld/l/b/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 239
    .local v13, "outFragment":Landroidx/fragment/app/Fragment;
    invoke-static {v13, v12}, Ld/l/b/w;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Ld/l/b/y;

    move-result-object v14

    .line 240
    .local v14, "impl":Ld/l/b/y;
    if-nez v14, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    iget-boolean v15, v9, Ld/l/b/w$h;->b:Z

    .line 244
    .local v15, "inIsPop":Z
    iget-boolean v8, v9, Ld/l/b/w$h;->e:Z

    .line 246
    .local v8, "outIsPop":Z
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 247
    .local v7, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 248
    .local v6, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v14, v12, v15}, Ld/l/b/w;->r(Ld/l/b/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 249
    .local v5, "enterTransition":Ljava/lang/Object;
    invoke-static {v14, v13, v8}, Ld/l/b/w;->s(Ld/l/b/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 251
    .local v4, "exitTransition":Ljava/lang/Object;
    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    .end local v4    # "exitTransition":Ljava/lang/Object;
    .local v16, "exitTransition":Ljava/lang/Object;
    move-object/from16 v4, p1

    move-object/from16 v17, v5

    .end local v5    # "enterTransition":Ljava/lang/Object;
    .local v17, "enterTransition":Ljava/lang/Object;
    move-object v5, v6

    move-object v9, v6

    .end local v6    # "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v9, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v6, v7

    move-object v11, v7

    .end local v7    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v11, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v7, v17

    move/from16 v18, v8

    .end local v8    # "outIsPop":Z
    .local v18, "outIsPop":Z
    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Ld/l/b/w;->m(Ld/l/b/y;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/l/b/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 255
    .local v8, "sharedElementTransition":Ljava/lang/Object;
    nop

    .end local v17    # "enterTransition":Ljava/lang/Object;
    .local v7, "enterTransition":Ljava/lang/Object;
    if-nez v7, :cond_1

    if-nez v8, :cond_1

    move-object/from16 v6, v16

    .end local v16    # "exitTransition":Ljava/lang/Object;
    .local v6, "exitTransition":Ljava/lang/Object;
    if-nez v6, :cond_2

    .line 257
    return-void

    .line 255
    .end local v6    # "exitTransition":Ljava/lang/Object;
    .restart local v16    # "exitTransition":Ljava/lang/Object;
    :cond_1
    move-object/from16 v6, v16

    .line 260
    .end local v16    # "exitTransition":Ljava/lang/Object;
    .restart local v6    # "exitTransition":Ljava/lang/Object;
    :cond_2
    invoke-static {v14, v6, v13, v9, v10}, Ld/l/b/w;->k(Ld/l/b/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 263
    .local v5, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v14, v7, v12, v11, v10}, Ld/l/b/w;->k(Ld/l/b/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    .line 266
    .local v4, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x4

    invoke-static {v4, v0}, Ld/l/b/w;->B(Ljava/util/ArrayList;I)V

    .line 268
    move-object v0, v14

    move-object v1, v7

    move-object v2, v6

    move-object v3, v8

    move-object/from16 v16, v4

    .end local v4    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v16, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v4, v12

    move-object v10, v5

    .end local v5    # "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v10, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move v5, v15

    invoke-static/range {v0 .. v5}, Ld/l/b/w;->v(Ld/l/b/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 271
    .local v5, "transition":Ljava/lang/Object;
    if-eqz v13, :cond_5

    if-eqz v10, :cond_5

    .line 272
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v11

    move-object/from16 v11, p4

    goto :goto_1

    .line 273
    :cond_4
    :goto_0
    new-instance v0, Ld/i/h/b;

    invoke-direct {v0}, Ld/i/h/b;-><init>()V

    .line 274
    .local v0, "signal":Ld/i/h/b;
    move-object v4, v11

    move-object/from16 v11, p4

    .end local v11    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v4, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v1, v11

    check-cast v1, Ld/l/b/n$d;

    invoke-virtual {v1, v13, v0}, Ld/l/b/n$d;->b(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    .line 275
    new-instance v1, Ld/l/b/w$a;

    invoke-direct {v1, v11, v13, v0}, Ld/l/b/w$a;-><init>(Ld/l/b/w$g;Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    invoke-virtual {v14, v13, v5, v0, v1}, Ld/l/b/y;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ld/i/h/b;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 271
    .end local v0    # "signal":Ld/i/h/b;
    .end local v4    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v11    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_5
    move-object v4, v11

    move-object/from16 v11, p4

    .line 283
    .end local v11    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v4    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_1
    if-eqz v5, :cond_6

    .line 284
    invoke-static {v14, v6, v13, v10}, Ld/l/b/w;->w(Ld/l/b/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 285
    nop

    .line 286
    invoke-virtual {v14, v4}, Ld/l/b/y;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    .line 287
    .local v17, "inNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v0, v14

    move-object v1, v5

    move-object v2, v7

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    .end local v4    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v19, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v4, v6

    move-object v11, v5

    .end local v5    # "transition":Ljava/lang/Object;
    .local v11, "transition":Ljava/lang/Object;
    move-object v5, v10

    move-object/from16 v20, v6

    .end local v6    # "exitTransition":Ljava/lang/Object;
    .local v20, "exitTransition":Ljava/lang/Object;
    move-object v6, v8

    move-object/from16 v21, v7

    .end local v7    # "enterTransition":Ljava/lang/Object;
    .local v21, "enterTransition":Ljava/lang/Object;
    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Ld/l/b/y;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 290
    move-object/from16 v6, p0

    invoke-virtual {v14, v6, v11}, Ld/l/b/y;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 291
    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Ld/l/b/y;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 293
    const/4 v0, 0x0

    move-object/from16 v1, v16

    .end local v16    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v1, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {v1, v0}, Ld/l/b/w;->B(Ljava/util/ArrayList;I)V

    .line 294
    move-object/from16 v0, v19

    .end local v19    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v0, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v14, v8, v9, v0}, Ld/l/b/y;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 283
    .end local v0    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v1    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v11    # "transition":Ljava/lang/Object;
    .end local v17    # "inNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "exitTransition":Ljava/lang/Object;
    .end local v21    # "enterTransition":Ljava/lang/Object;
    .restart local v4    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v5    # "transition":Ljava/lang/Object;
    .restart local v6    # "exitTransition":Ljava/lang/Object;
    .restart local v7    # "enterTransition":Ljava/lang/Object;
    .restart local v16    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_6
    move-object v0, v4

    move-object v11, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v1, v16

    move-object/from16 v6, p0

    .line 297
    .end local v4    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v5    # "transition":Ljava/lang/Object;
    .end local v6    # "exitTransition":Ljava/lang/Object;
    .end local v7    # "enterTransition":Ljava/lang/Object;
    .end local v16    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v0    # "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v1    # "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v11    # "transition":Ljava/lang/Object;
    .restart local v20    # "exitTransition":Ljava/lang/Object;
    .restart local v21    # "enterTransition":Ljava/lang/Object;
    :goto_2
    return-void
.end method

.method public static p(Ld/l/b/w$h;Landroid/util/SparseArray;I)Ld/l/b/w$h;
    .locals 1
    .param p0, "containerTransition"    # Ld/l/b/w$h;
    .param p2, "containerId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/w$h;",
            "Landroid/util/SparseArray<",
            "Ld/l/b/w$h;",
            ">;I)",
            "Ld/l/b/w$h;"
        }
    .end annotation

    .line 1271
    .local p1, "transitioningFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroidx/fragment/app/FragmentTransition$FragmentContainerTransition;>;"
    if-nez p0, :cond_0

    .line 1272
    new-instance v0, Ld/l/b/w$h;

    invoke-direct {v0}, Ld/l/b/w$h;-><init>()V

    move-object p0, v0

    .line 1273
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1275
    :cond_0
    return-object p0
.end method

.method public static q(Ld/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 940
    .local p0, "map":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Ld/e/g;->size()I

    move-result v0

    .line 941
    .local v0, "numElements":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 942
    invoke-virtual {p0, v1}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 943
    invoke-virtual {p0, v1}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 941
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 946
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static r(Ld/l/b/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "inFragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "isPop"    # Z

    .line 554
    if-nez p1, :cond_0

    .line 555
    const/4 v0, 0x0

    return-object v0

    .line 557
    :cond_0
    if-eqz p2, :cond_1

    .line 558
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 557
    :goto_0
    invoke-virtual {p0, v0}, Ld/l/b/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ld/l/b/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "outFragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "isPop"    # Z

    .line 567
    if-nez p1, :cond_0

    .line 568
    const/4 v0, 0x0

    return-object v0

    .line 570
    :cond_0
    if-eqz p2, :cond_1

    .line 571
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 572
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 570
    :goto_0
    invoke-virtual {p0, v0}, Ld/l/b/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ld/e/a;Ld/l/b/w$h;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .param p1, "fragments"    # Ld/l/b/w$h;
    .param p2, "enterTransition"    # Ljava/lang/Object;
    .param p3, "inIsPop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ld/l/b/w$h;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 962
    .local p0, "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    iget-object v0, p1, Ld/l/b/w$h;->c:Ld/l/b/a;

    .line 963
    .local v0, "inTransaction":Ld/l/b/a;
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Ld/l/b/v;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 965
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 966
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 967
    iget-object v2, v0, Ld/l/b/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 968
    :cond_0
    iget-object v2, v0, Ld/l/b/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    nop

    .line 969
    .local v1, "targetName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    return-object v2

    .line 971
    .end local v1    # "targetName":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static u(Ld/l/b/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "inFragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "outFragment"    # Landroidx/fragment/app/Fragment;
    .param p3, "isPop"    # Z

    .line 540
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 543
    :cond_0
    if-eqz p3, :cond_1

    .line 544
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 543
    :goto_0
    invoke-virtual {p0, v0}, Ld/l/b/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 546
    .local v0, "transition":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Ld/l/b/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 541
    .end local v0    # "transition":Ljava/lang/Object;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(Ld/l/b/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 2
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "enterTransition"    # Ljava/lang/Object;
    .param p2, "exitTransition"    # Ljava/lang/Object;
    .param p3, "sharedElementTransition"    # Ljava/lang/Object;
    .param p4, "inFragment"    # Landroidx/fragment/app/Fragment;
    .param p5, "isPop"    # Z

    .line 1090
    const/4 v0, 0x1

    .line 1091
    .local v0, "overlap":Z
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 1092
    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v1

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v1

    :goto_0
    move v0, v1

    .line 1101
    :cond_1
    if-eqz v0, :cond_2

    .line 1103
    invoke-virtual {p0, p2, p1, p3}, Ld/l/b/y;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "transition":Ljava/lang/Object;
    goto :goto_1

    .line 1108
    .end local v1    # "transition":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Ld/l/b/y;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1111
    .restart local v1    # "transition":Ljava/lang/Object;
    :goto_1
    return-object v1
.end method

.method public static w(Ld/l/b/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 2
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "exitTransition"    # Ljava/lang/Object;
    .param p2, "exitingFragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 307
    .local p3, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 310
    nop

    .line 311
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 310
    invoke-virtual {p0, p1, v0, p3}, Ld/l/b/y;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 327
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 328
    .local v0, "container":Landroid/view/ViewGroup;
    new-instance v1, Ld/l/b/w$b;

    invoke-direct {v1, p3}, Ld/l/b/w$b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Ld/i/l/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/i/l/s;

    .line 335
    .end local v0    # "container":Landroid/view/ViewGroup;
    :cond_0
    return-void
.end method

.method public static x()Ld/l/b/y;
    .locals 3

    .line 86
    :try_start_0
    const-string v0, "d.w.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "impl":Ljava/lang/Class;, "Ljava/lang/Class<Landroidx/fragment/app/FragmentTransitionImpl;>;"
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 89
    .end local v0    # "impl":Ljava/lang/Class;, "Ljava/lang/Class<Landroidx/fragment/app/FragmentTransitionImpl;>;"
    :catch_0
    move-exception v0

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public static y(Ld/e/a;Ld/e/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1007
    .local p0, "nameOverrides":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p1, "namedViews":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p0}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1008
    invoke-virtual {p0, v0}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1009
    .local v1, "targetName":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ld/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1010
    invoke-virtual {p0, v0}, Ld/e/g;->k(I)Ljava/lang/Object;

    .line 1007
    .end local v1    # "targetName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1013
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static z(Ld/l/b/y;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .param p0, "impl"    # Ld/l/b/y;
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "inFragment"    # Landroidx/fragment/app/Fragment;
    .param p3, "nonExistentView"    # Landroid/view/View;
    .param p5, "enterTransition"    # Ljava/lang/Object;
    .param p7, "exitTransition"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/y;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 441
    .local p4, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p6, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p8, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v9, Ld/l/b/w$d;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ld/l/b/w$d;-><init>(Ljava/lang/Object;Ld/l/b/y;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Ld/i/l/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/i/l/s;

    .line 464
    return-void
.end method
