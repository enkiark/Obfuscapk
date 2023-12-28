.class public Lg/e/a/b/l/h$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/h;->l()Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lg/e/a/b/l/h;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/h;)V
    .locals 1
    .param p1, "this$0"    # Lg/e/a/b/l/h;

    .line 232
    .local p0, "this":Lg/e/a/b/l/h$e;, "Lcom/google/android/material/datepicker/MaterialCalendar$4;"
    iput-object p1, p0, Lg/e/a/b/l/h$e;->c:Lg/e/a/b/l/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 234
    invoke-static {}, Lg/e/a/b/l/s;->k()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/h$e;->a:Ljava/util/Calendar;

    .line 235
    invoke-static {}, Lg/e/a/b/l/s;->k()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/h$e;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 29
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 240
    .local p0, "this":Lg/e/a/b/l/h$e;, "Lcom/google/android/material/datepicker/MaterialCalendar$4;"
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    instance-of v1, v1, Lg/e/a/b/l/t;

    if-eqz v1, :cond_8

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 244
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/t;

    .line 245
    .local v1, "adapter":Lg/e/a/b/l/t;
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .local v2, "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    iget-object v3, v0, Lg/e/a/b/l/h$e;->c:Lg/e/a/b/l/h;

    invoke-static {v3}, Lg/e/a/b/l/h;->f(Lg/e/a/b/l/h;)Lg/e/a/b/l/d;

    move-result-object v3

    invoke-interface {v3}, Lg/e/a/b/l/d;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/k/d;

    .line 248
    .local v4, "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v5, v4, Ld/i/k/d;->a:Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-object v6, v4, Ld/i/k/d;->b:Ljava/lang/Object;

    if-nez v6, :cond_1

    .line 249
    goto :goto_0

    .line 251
    :cond_1
    iget-object v6, v0, Lg/e/a/b/l/h$e;->a:Ljava/util/Calendar;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 252
    iget-object v5, v0, Lg/e/a/b/l/h$e;->b:Ljava/util/Calendar;

    iget-object v6, v4, Ld/i/k/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 254
    iget-object v5, v0, Lg/e/a/b/l/h$e;->a:Ljava/util/Calendar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lg/e/a/b/l/t;->w(I)I

    move-result v5

    .line 255
    .local v5, "firstHighlightPosition":I
    iget-object v7, v0, Lg/e/a/b/l/h$e;->b:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lg/e/a/b/l/t;->w(I)I

    move-result v6

    .line 256
    .local v6, "lastHighlightPosition":I
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v7

    .line 257
    .local v7, "firstView":Landroid/view/View;
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v8

    .line 259
    .local v8, "lastView":Landroid/view/View;
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->U2()I

    move-result v9

    div-int v9, v5, v9

    .line 260
    .local v9, "firstRow":I
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->U2()I

    move-result v10

    div-int v10, v6, v10

    .line 262
    .local v10, "lastRow":I
    move v11, v9

    .local v11, "row":I
    :goto_1
    if-gt v11, v10, :cond_5

    .line 263
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->U2()I

    move-result v12

    mul-int v12, v12, v11

    .line 264
    .local v12, "firstPositionInRow":I
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v13

    .line 265
    .local v13, "viewInRow":Landroid/view/View;
    if-nez v13, :cond_2

    .line 266
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v26, v3

    move-object/from16 v18, v4

    move/from16 v28, v5

    goto/16 :goto_4

    .line 268
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v0, Lg/e/a/b/l/h$e;->c:Lg/e/a/b/l/h;

    invoke-static {v15}, Lg/e/a/b/l/h;->h(Lg/e/a/b/l/h;)Lg/e/a/b/l/c;

    move-result-object v15

    iget-object v15, v15, Lg/e/a/b/l/c;->d:Lg/e/a/b/l/b;

    invoke-virtual {v15}, Lg/e/a/b/l/b;->c()I

    move-result v15

    add-int/2addr v14, v15

    .line 269
    .local v14, "top":I
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    move-object/from16 v16, v1

    .end local v1    # "adapter":Lg/e/a/b/l/t;
    .local v16, "adapter":Lg/e/a/b/l/t;
    iget-object v1, v0, Lg/e/a/b/l/h$e;->c:Lg/e/a/b/l/h;

    invoke-static {v1}, Lg/e/a/b/l/h;->h(Lg/e/a/b/l/h;)Lg/e/a/b/l/c;

    move-result-object v1

    iget-object v1, v1, Lg/e/a/b/l/c;->d:Lg/e/a/b/l/b;

    invoke-virtual {v1}, Lg/e/a/b/l/b;->b()I

    move-result v1

    sub-int/2addr v15, v1

    .line 270
    .local v15, "bottom":I
    if-ne v11, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 271
    .local v1, "left":I
    :goto_2
    if-ne v11, v10, :cond_4

    .line 273
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v17, v17, v18

    goto :goto_3

    .line 274
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v17

    :goto_3
    move/from16 v18, v17

    .line 275
    .local v18, "right":I
    move-object/from16 v17, v2

    .end local v2    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .local v17, "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    int-to-float v2, v1

    move/from16 v25, v1

    .end local v1    # "left":I
    .local v25, "left":I
    int-to-float v1, v14

    move-object/from16 v26, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    .end local v4    # "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .local v3, "right":I
    .local v18, "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    int-to-float v4, v3

    move/from16 v27, v3

    .end local v3    # "right":I
    .local v27, "right":I
    int-to-float v3, v15

    move/from16 v28, v5

    .end local v5    # "firstHighlightPosition":I
    .local v28, "firstHighlightPosition":I
    iget-object v5, v0, Lg/e/a/b/l/h$e;->c:Lg/e/a/b/l/h;

    invoke-static {v5}, Lg/e/a/b/l/h;->h(Lg/e/a/b/l/h;)Lg/e/a/b/l/c;

    move-result-object v5

    iget-object v5, v5, Lg/e/a/b/l/c;->h:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    .end local v12    # "firstPositionInRow":I
    .end local v13    # "viewInRow":Landroid/view/View;
    .end local v14    # "top":I
    .end local v15    # "bottom":I
    .end local v25    # "left":I
    .end local v27    # "right":I
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v26

    move/from16 v5, v28

    goto/16 :goto_1

    .end local v16    # "adapter":Lg/e/a/b/l/t;
    .end local v17    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .end local v18    # "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v28    # "firstHighlightPosition":I
    .local v1, "adapter":Lg/e/a/b/l/t;
    .restart local v2    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .restart local v4    # "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .restart local v5    # "firstHighlightPosition":I
    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v26, v3

    move-object/from16 v18, v4

    move/from16 v28, v5

    .line 277
    .end local v1    # "adapter":Lg/e/a/b/l/t;
    .end local v2    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .end local v4    # "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v5    # "firstHighlightPosition":I
    .end local v6    # "lastHighlightPosition":I
    .end local v7    # "firstView":Landroid/view/View;
    .end local v8    # "lastView":Landroid/view/View;
    .end local v9    # "firstRow":I
    .end local v10    # "lastRow":I
    .end local v11    # "row":I
    .restart local v16    # "adapter":Lg/e/a/b/l/t;
    .restart local v17    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    goto/16 :goto_0

    .line 248
    .end local v16    # "adapter":Lg/e/a/b/l/t;
    .end local v17    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .restart local v1    # "adapter":Lg/e/a/b/l/t;
    .restart local v2    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .restart local v4    # "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v26, v3

    move-object/from16 v18, v4

    .end local v1    # "adapter":Lg/e/a/b/l/t;
    .end local v2    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .end local v4    # "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .restart local v16    # "adapter":Lg/e/a/b/l/t;
    .restart local v17    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .restart local v18    # "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    goto/16 :goto_0

    .line 278
    .end local v16    # "adapter":Lg/e/a/b/l/t;
    .end local v17    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .end local v18    # "range":Ld/i/k/d;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .restart local v1    # "adapter":Lg/e/a/b/l/t;
    .restart local v2    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    :cond_7
    return-void

    .line 242
    .end local v1    # "adapter":Lg/e/a/b/l/t;
    .end local v2    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    :cond_8
    :goto_5
    return-void
.end method
