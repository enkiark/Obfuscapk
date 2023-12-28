.class public Lg/l/b/c;
.super Lg/l/b/x0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/b/c$d;,
        Lg/l/b/c$b;,
        Lg/l/b/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/l/b/x0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l/b/x0$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    sget-object v8, Lg/l/b/x0$d$c;->g:Lg/l/b/x0$d$c;

    sget-object v9, Lg/l/b/x0$d$c;->f:Lg/l/b/x0$d$c;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v1

    move-object v11, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/l/b/x0$d;

    .line 1
    iget-object v4, v1, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Lg/l/b/x0$d$c;->c(Landroid/view/View;)Lg/l/b/x0$d$c;

    move-result-object v4

    .line 3
    iget-object v5, v1, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v9, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_2
    if-ne v4, v9, :cond_0

    if-nez v10, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/l/b/x0$d;

    new-instance v2, Lg/i/f/b;

    invoke-direct {v2}, Lg/i/f/b;-><init>()V

    .line 5
    invoke-virtual {v1}, Lg/l/b/x0$d;->d()V

    iget-object v3, v1, Lg/l/b/x0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lg/l/b/c$b;

    invoke-direct {v3, v1, v2, v6}, Lg/l/b/c$b;-><init>(Lg/l/b/x0$d;Lg/i/f/b;Z)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg/i/f/b;

    invoke-direct {v2}, Lg/i/f/b;-><init>()V

    .line 7
    invoke-virtual {v1}, Lg/l/b/x0$d;->d()V

    iget-object v3, v1, Lg/l/b/x0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lg/l/b/c$d;

    if-eqz v6, :cond_4

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v11, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Lg/l/b/c$d;-><init>(Lg/l/b/x0$d;Lg/i/f/b;ZZ)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg/l/b/c$a;

    invoke-direct {v2, v7, v14, v1}, Lg/l/b/c$a;-><init>(Lg/l/b/c;Ljava/util/List;Lg/l/b/x0$d;)V

    .line 9
    iget-object v1, v1, Lg/l/b/x0$d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/l/b/c$d;

    invoke-virtual {v1}, Lg/l/b/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    iget-object v2, v1, Lg/l/b/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg/l/b/c$d;->c(Ljava/lang/Object;)Lg/l/b/s0;

    move-result-object v2

    iget-object v3, v1, Lg/l/b/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lg/l/b/c$d;->c(Ljava/lang/Object;)Lg/l/b/s0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    .line 13
    iget-object v3, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg/l/b/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lg/l/b/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v5, :cond_c

    move-object v5, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v5, v2, :cond_d

    goto :goto_4

    .line 15
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    iget-object v3, v1, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    .line 17
    iget-object v3, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v1, Lg/l/b/c$d;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v4, "FragmentManager"

    if-nez v5, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/l/b/c$d;

    .line 21
    iget-object v2, v1, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg/l/b/c$c;->a()V

    goto :goto_7

    :cond_f
    move-object v13, v8

    move-object/from16 v24, v12

    move-object/from16 v29, v14

    move-object v8, v15

    move-object v12, v4

    goto/16 :goto_1c

    :cond_10
    new-instance v3, Landroid/view/View;

    .line 23
    iget-object v0, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v12

    new-instance v12, Lg/e/a;

    invoke-direct {v12}, Lg/e/a;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    move-object/from16 v26, v17

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v4, v10

    move-object v3, v11

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    check-cast v9, Lg/l/b/c$d;

    .line 25
    iget-object v9, v9, Lg/l/b/c$d;->e:Ljava/lang/Object;

    if-eqz v9, :cond_11

    const/16 v18, 0x1

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    :goto_9
    if-eqz v18, :cond_1b

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    .line 26
    invoke-virtual {v5, v9}, Lg/l/b/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lg/l/b/s0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    iget-object v2, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v5

    .line 29
    iget-object v5, v4, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v29, v14

    .line 31
    iget-object v14, v4, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v14

    const/16 v19, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_13

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v19, v14

    const/4 v14, -0x1

    if-eq v13, v14, :cond_12

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v19

    goto :goto_a

    .line 33
    :cond_13
    iget-object v5, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v6, :cond_14

    .line 35
    iget-object v5, v4, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lg/i/b/t;

    move-result-object v5

    .line 37
    iget-object v13, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg/i/b/t;

    move-result-object v13

    goto :goto_b

    .line 39
    :cond_14
    iget-object v5, v4, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg/i/b/t;

    move-result-object v5

    .line 41
    iget-object v13, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lg/i/b/t;

    move-result-object v13

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v19, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v33, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v14, v9}, Lg/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v20

    move-object/from16 v9, v33

    goto :goto_c

    :cond_15
    move-object/from16 v33, v9

    new-instance v9, Lg/e/a;

    invoke-direct {v9}, Lg/e/a;-><init>()V

    .line 43
    iget-object v14, v4, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v9, v14}, Lg/l/b/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 45
    invoke-static {v9, v2}, Lg/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-nez v5, :cond_1a

    .line 46
    invoke-virtual {v9}, Lg/e/a;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 47
    invoke-static {v12, v5}, Lg/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 48
    new-instance v14, Lg/e/a;

    invoke-direct {v14}, Lg/e/a;-><init>()V

    .line 49
    iget-object v5, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v14, v5}, Lg/l/b/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 51
    invoke-static {v14, v8}, Lg/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v12}, Lg/e/a;->values()Ljava/util/Collection;

    move-result-object v5

    .line 53
    invoke-static {v14, v5}, Lg/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-nez v13, :cond_19

    .line 54
    invoke-static {v12, v14}, Lg/l/b/q0;->n(Lg/e/a;Lg/e/a;)V

    invoke-virtual {v12}, Lg/e/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Lg/l/b/c;->l(Lg/e/a;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lg/e/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Lg/l/b/c;->l(Lg/e/a;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lg/e/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move-object v6, v0

    move-object v5, v10

    move-object v9, v11

    move-object/from16 v34, v12

    move-object/from16 v0, v16

    move-object/from16 v35, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v32

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_e

    .line 55
    :cond_16
    iget-object v3, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    .line 56
    invoke-static {v3, v4, v6, v9, v5}, Lg/l/b/q0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLg/e/a;Z)V

    .line 57
    iget-object v13, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 58
    new-instance v15, Lg/l/b/h;

    move-object v5, v0

    move-object v0, v15

    move-object v4, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v34, v12

    move-object/from16 v6, v16

    move-object v12, v3

    move-object v3, v10

    move-object/from16 v36, v11

    move-object/from16 v35, v17

    move-object v11, v4

    move/from16 v4, p2

    move-object/from16 v38, v6

    move-object/from16 v37, v10

    move-object/from16 v10, v18

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lg/l/b/h;-><init>(Lg/l/b/c;Lg/l/b/x0$d;Lg/l/b/x0$d;ZLg/e/a;)V

    invoke-static {v13, v15}, Lg/i/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg/i/j/n;

    invoke-virtual {v9}, Lg/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, v33

    invoke-virtual {v10, v2, v1}, Lg/l/b/s0;->t(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v26, v1

    goto :goto_d

    :cond_17
    move-object/from16 v2, v33

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v14}, Lg/e/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lg/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_18

    .line 59
    iget-object v1, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 60
    new-instance v3, Lg/l/b/i;

    invoke-direct {v3, v7, v10, v0, v12}, Lg/l/b/i;-><init>(Lg/l/b/c;Lg/l/b/s0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, Lg/i/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg/i/j/n;

    const/16 v27, 0x1

    :cond_18
    move-object/from16 v0, v38

    invoke-virtual {v10, v2, v0, v11}, Lg/l/b/s0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    invoke-virtual/range {v16 .. v23}, Lg/l/b/s0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v32

    move-object/from16 v5, v37

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v36

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    move-object v3, v9

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    move-object v6, v0

    move-object/from16 v30, v8

    move-object v9, v11

    move-object/from16 v34, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v35, v17

    move-object/from16 v12, p1

    move-object v11, v1

    move-object/from16 v39, v10

    move-object v10, v5

    move-object/from16 v5, v39

    :goto_e
    move-object/from16 v16, v0

    move-object v0, v6

    move-object v15, v8

    move-object v1, v11

    move-object/from16 p1, v12

    move-object/from16 v14, v29

    move-object/from16 v8, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v34

    move-object/from16 v17, v35

    move/from16 v6, p2

    move-object v11, v9

    move-object/from16 v9, v28

    move-object/from16 v39, v10

    move-object v10, v5

    move-object/from16 v5, v39

    goto/16 :goto_8

    :cond_1c
    move-object v6, v0

    move-object v10, v5

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object v9, v11

    move-object/from16 v34, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v35, v17

    move-object/from16 v12, p1

    move-object v11, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/l/b/c$d;

    invoke-virtual {v15}, Lg/l/b/c$c;->b()Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 p1, v5

    .line 61
    iget-object v5, v15, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    move-object/from16 v36, v9

    .line 62
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lg/l/b/c$c;->a()V

    move-object/from16 v16, v0

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v32, v13

    move-object/from16 v0, v26

    move-object/from16 v3, v28

    move-object/from16 v13, v30

    goto/16 :goto_15

    :cond_1d
    move-object/from16 p1, v5

    move-object/from16 v36, v9

    .line 63
    iget-object v5, v15, Lg/l/b/c$d;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v10, v5}, Lg/l/b/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    iget-object v9, v15, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    if-eqz v2, :cond_1f

    if-eq v9, v4, :cond_1e

    if-ne v9, v3, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    if-nez v5, :cond_21

    if-nez v3, :cond_20

    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lg/l/b/c$c;->a()V

    :cond_20
    move-object/from16 v16, v0

    move-object/from16 v25, v2

    move-object/from16 v32, v13

    move-object/from16 v0, v26

    move-object/from16 v3, v28

    move-object/from16 v13, v30

    goto/16 :goto_14

    :cond_21
    move-object/from16 v25, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v13

    .line 67
    iget-object v13, v9, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 68
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v2, v13}, Lg/l/b/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v3, :cond_23

    if-ne v9, v4, :cond_22

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v10, v5, v0}, Lg/l/b/s0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v16, v0

    move-object/from16 v13, v30

    goto :goto_12

    :cond_24
    invoke-virtual {v10, v5, v2}, Lg/l/b/s0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v23}, Lg/l/b/s0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 69
    iget-object v3, v9, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    move-object/from16 v13, v30

    if-ne v3, v13, :cond_25

    move-object/from16 v3, v29

    .line 70
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object v3, v9, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v3, v9, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v5, v3, v0}, Lg/l/b/s0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 75
    iget-object v0, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 76
    new-instance v3, Lg/l/b/j;

    invoke-direct {v3, v7, v2}, Lg/l/b/j;-><init>(Lg/l/b/c;Ljava/util/ArrayList;)V

    invoke-static {v0, v3}, Lg/i/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg/i/j/n;

    goto :goto_12

    :cond_25
    move-object/from16 v16, v0

    .line 77
    :goto_12
    iget-object v0, v9, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    move-object/from16 v3, v28

    if-ne v0, v3, :cond_27

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v27, :cond_26

    invoke-virtual {v10, v5, v12}, Lg/l/b/s0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_26
    move-object/from16 v0, v26

    goto :goto_13

    :cond_27
    move-object/from16 v0, v26

    invoke-virtual {v10, v5, v0}, Lg/l/b/s0;->t(Ljava/lang/Object;Landroid/view/View;)V

    :goto_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-boolean v2, v15, Lg/l/b/c$d;->d:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v10, v14, v5, v2}, Lg/l/b/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_14

    :cond_28
    const/4 v2, 0x0

    move-object/from16 v9, v32

    invoke-virtual {v10, v9, v5, v2}, Lg/l/b/s0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_14
    move-object/from16 v2, v36

    :goto_15
    move-object/from16 v5, p1

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v13

    move-object/from16 v0, v16

    move-object/from16 v13, v32

    move-object/from16 v9, v36

    move-object v3, v2

    move-object/from16 v2, v25

    goto/16 :goto_f

    :cond_29
    move-object/from16 v36, v9

    move-object v9, v13

    move-object/from16 v13, v30

    invoke-virtual {v10, v14, v9, v2}, Lg/l/b/s0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/l/b/c$d;

    invoke-virtual {v5}, Lg/l/b/c$c;->b()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_16

    .line 81
    :cond_2a
    iget-object v9, v5, Lg/l/b/c$d;->c:Ljava/lang/Object;

    .line 82
    iget-object v12, v5, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    move-object/from16 v14, v36

    if-eqz v2, :cond_2c

    if-eq v12, v4, :cond_2b

    if-ne v12, v14, :cond_2c

    :cond_2b
    const/4 v15, 0x1

    goto :goto_17

    :cond_2c
    const/4 v15, 0x0

    :goto_17
    if-nez v9, :cond_2e

    if-eqz v15, :cond_2d

    goto :goto_18

    :cond_2d
    move-object/from16 v12, v35

    goto :goto_1a

    .line 83
    :cond_2e
    :goto_18
    iget-object v9, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 84
    sget-object v15, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v9

    if-nez v9, :cond_30

    const/4 v9, 0x2

    .line 85
    invoke-static {v9}, Lg/l/b/b0;->N(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    const-string v9, "SpecialEffectsController: Container "

    invoke-static {v9}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 86
    iget-object v15, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " has not been laid out. Completing operation "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v35

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :cond_2f
    move-object/from16 v12, v35

    :goto_19
    invoke-virtual {v5}, Lg/l/b/c$c;->a()V

    :goto_1a
    move-object/from16 p1, v3

    goto :goto_1b

    :cond_30
    move-object/from16 v12, v35

    .line 88
    iget-object v9, v5, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    .line 89
    iget-object v9, v9, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 90
    iget-object v15, v5, Lg/l/b/c$c;->b:Lg/i/f/b;

    move-object/from16 p1, v3

    .line 91
    new-instance v3, Lg/l/b/k;

    invoke-direct {v3, v7, v5}, Lg/l/b/k;-><init>(Lg/l/b/c;Lg/l/b/c$d;)V

    invoke-virtual {v10, v9, v0, v15, v3}, Lg/l/b/s0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lg/i/f/b;Ljava/lang/Runnable;)V

    :goto_1b
    move-object/from16 v3, p1

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    goto :goto_16

    :cond_31
    move-object/from16 v12, v35

    .line 92
    iget-object v3, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 93
    sget-object v4, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v3, 0x4

    .line 94
    invoke-static {v1, v3}, Lg/l/b/q0;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v6}, Lg/l/b/s0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    .line 95
    iget-object v3, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v10, v3, v0}, Lg/l/b/s0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 97
    iget-object v0, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v21, v34

    .line 98
    invoke-virtual/range {v16 .. v21}, Lg/l/b/s0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lg/l/b/q0;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v2, v11, v6}, Lg/l/b/s0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 99
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 100
    iget-object v10, v7, Lg/l/b/x0;->a:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg/l/b/c$b;

    invoke-virtual {v6}, Lg/l/b/c$c;->b()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1e

    :cond_33
    invoke-virtual {v6, v11}, Lg/l/b/c$b;->c(Landroid/content/Context;)Lg/l/b/s;

    move-result-object v1

    if-nez v1, :cond_34

    goto :goto_1e

    :cond_34
    iget-object v5, v1, Lg/l/b/s;->b:Landroid/animation/Animator;

    if-nez v5, :cond_35

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 102
    :cond_35
    iget-object v4, v6, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    .line 103
    iget-object v1, v4, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x2

    invoke-static {v2}, Lg/l/b/b0;->N(I)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_1e
    invoke-virtual {v6}, Lg/l/b/c$c;->a()V

    goto :goto_1d

    .line 105
    :cond_37
    iget-object v0, v4, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    if-ne v0, v13, :cond_38

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1f

    :cond_38
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1f
    move-object/from16 v3, v29

    if-eqz v16, :cond_39

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_39
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Lg/l/b/d;

    move-object v0, v1

    move-object/from16 v32, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object v2, v10

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object/from16 v30, v13

    move-object v13, v5

    move-object/from16 v5, v18

    move-object/from16 p2, v6

    invoke-direct/range {v0 .. v6}, Lg/l/b/d;-><init>(Lg/l/b/c;Landroid/view/ViewGroup;Landroid/view/View;ZLg/l/b/x0$d;Lg/l/b/c$b;)V

    invoke-virtual {v13, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    move-object/from16 v1, p2

    .line 107
    iget-object v0, v1, Lg/l/b/c$c;->b:Lg/i/f/b;

    .line 108
    new-instance v1, Lg/l/b/e;

    invoke-direct {v1, v7, v13}, Lg/l/b/e;-><init>(Lg/l/b/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lg/i/f/b;->b(Lg/i/f/b$a;)V

    const/4 v0, 0x1

    move-object/from16 v29, v17

    move-object/from16 v13, v30

    move-object/from16 v8, v32

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v17, v29

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/l/b/c$b;

    .line 109
    iget-object v3, v2, Lg/l/b/c$c;->a:Lg/l/b/x0$d;

    .line 110
    iget-object v4, v3, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_3b

    const/4 v3, 0x2

    .line 111
    invoke-static {v3}, Lg/l/b/b0;->N(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    goto :goto_21

    :cond_3b
    const/4 v6, 0x2

    if-eqz v0, :cond_3d

    invoke-static {v6}, Lg/l/b/b0;->N(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    :goto_21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    invoke-virtual {v2}, Lg/l/b/c$c;->a()V

    goto :goto_20

    :cond_3d
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v11}, Lg/l/b/c$b;->c(Landroid/content/Context;)Lg/l/b/s;

    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v5, v5, Lg/l/b/s;->a:Landroid/view/animation/Animation;

    .line 114
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v3, v3, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    .line 116
    sget-object v6, Lg/l/b/x0$d$c;->e:Lg/l/b/x0$d$c;

    if-eq v3, v6, :cond_3e

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Lg/l/b/c$c;->a()V

    goto :goto_22

    :cond_3e
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Lg/l/b/t;

    invoke-direct {v3, v5, v10, v4}, Lg/l/b/t;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Lg/l/b/f;

    invoke-direct {v5, v7, v10, v4, v2}, Lg/l/b/f;-><init>(Lg/l/b/c;Landroid/view/ViewGroup;Landroid/view/View;Lg/l/b/c$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    :goto_22
    iget-object v3, v2, Lg/l/b/c$c;->b:Lg/i/f/b;

    .line 118
    new-instance v5, Lg/l/b/g;

    invoke-direct {v5, v7, v4, v10, v2}, Lg/l/b/g;-><init>(Lg/l/b/c;Landroid/view/View;Landroid/view/ViewGroup;Lg/l/b/c$b;)V

    invoke-virtual {v3, v5}, Lg/i/f/b;->b(Lg/i/f/b$a;)V

    goto/16 :goto_20

    .line 119
    :cond_3f
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/l/b/x0$d;

    .line 120
    iget-object v2, v1, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 121
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    iget-object v1, v1, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    .line 123
    invoke-virtual {v1, v2}, Lg/l/b/x0$d$c;->a(Landroid/view/View;)V

    goto :goto_23

    .line 124
    :cond_40
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lg/l/b/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lg/l/b/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lg/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg/e/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lg/e/g$b;

    invoke-virtual {p1}, Lg/e/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lg/e/g$d;

    invoke-virtual {v0}, Lg/e/g$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg/e/g$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1
    sget-object v2, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/e/g$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
