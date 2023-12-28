.class public Ld/l/b/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final e:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 0
    .param p1, "fragmentManager"    # Ld/l/b/n;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ld/l/b/l;->e:Ld/l/b/n;

    .line 38
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Ld/l/b/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    new-instance v4, Ld/l/b/h;

    iget-object v5, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-direct {v4, v2, v3, v5}, Ld/l/b/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ld/l/b/n;)V

    return-object v4

    .line 55
    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 56
    return-object v5

    .line 59
    :cond_1
    const-string v4, "class"

    invoke-interface {v3, v5, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .local v4, "fname":Ljava/lang/String;
    sget-object v6, Ld/l/a;->a:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 61
    .local v6, "a":Landroid/content/res/TypedArray;
    const/4 v7, 0x0

    if-nez v4, :cond_2

    .line 62
    sget-object v8, Ld/l/a;->a:[I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    :cond_2
    sget-object v8, Ld/l/a;->a:[I

    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 65
    .local v10, "id":I
    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 66
    .local v12, "tag":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    if-eqz v4, :cond_11

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-static {v13, v4}, Ld/l/b/j;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_3

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    .line 75
    .local v7, "containerId":I
    :cond_4
    if-ne v7, v9, :cond_6

    if-ne v10, v9, :cond_6

    if-eqz v12, :cond_5

    goto :goto_0

    .line 76
    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 84
    :cond_6
    :goto_0
    if-eq v10, v9, :cond_7

    iget-object v5, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-virtual {v5, v10}, Ld/l/b/n;->d0(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 85
    .local v5, "fragment":Landroidx/fragment/app/Fragment;
    :cond_7
    if-nez v5, :cond_8

    if-eqz v12, :cond_8

    .line 86
    iget-object v13, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-virtual {v13, v12}, Ld/l/b/n;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 88
    :cond_8
    if-nez v5, :cond_9

    if-eq v7, v9, :cond_9

    .line 89
    iget-object v9, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-virtual {v9, v7}, Ld/l/b/n;->d0(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 93
    :cond_9
    const-string v9, "Fragment "

    const-string v13, "FragmentManager"

    if-nez v5, :cond_b

    .line 94
    iget-object v14, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-virtual {v14}, Ld/l/b/n;->m0()Ld/l/b/j;

    move-result-object v14

    .line 95
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    .line 94
    invoke-virtual {v14, v15, v4}, Ld/l/b/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 96
    iput-boolean v8, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 97
    if-eqz v10, :cond_a

    move v14, v10

    goto :goto_1

    :cond_a
    move v14, v7

    :goto_1
    iput v14, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 98
    iput v7, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 99
    iput-object v12, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 100
    iput-boolean v8, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 101
    iget-object v8, v0, Ld/l/b/l;->e:Ld/l/b/n;

    iput-object v8, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    .line 102
    invoke-virtual {v8}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v8

    iput-object v8, v5, Landroidx/fragment/app/Fragment;->mHost:Ld/l/b/k;

    .line 103
    iget-object v8, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-virtual {v8}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v8

    invoke-virtual {v8}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v8

    iget-object v14, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v8, v3, v14}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 105
    iget-object v8, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-virtual {v8, v5}, Ld/l/b/n;->e(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    move-result-object v8

    .line 106
    .local v8, "fragmentStateManager":Ld/l/b/t;
    invoke-static {v11}, Ld/l/b/n;->B0(I)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 107
    invoke-static {v13, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 111
    .end local v8    # "fragmentStateManager":Ld/l/b/t;
    :cond_b
    iget-boolean v14, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v14, :cond_10

    .line 121
    iput-boolean v8, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 122
    iget-object v8, v0, Ld/l/b/l;->e:Ld/l/b/n;

    iput-object v8, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    .line 123
    invoke-virtual {v8}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v8

    iput-object v8, v5, Landroidx/fragment/app/Fragment;->mHost:Ld/l/b/k;

    .line 125
    iget-object v8, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-virtual {v8}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v8

    invoke-virtual {v8}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v8

    iget-object v14, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v8, v3, v14}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 127
    iget-object v8, v0, Ld/l/b/l;->e:Ld/l/b/n;

    invoke-virtual {v8, v5}, Ld/l/b/n;->s(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    move-result-object v8

    .line 128
    .restart local v8    # "fragmentStateManager":Ld/l/b/t;
    invoke-static {v11}, Ld/l/b/n;->B0(I)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Retained Fragment "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-static {v13, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_c
    :goto_2
    move-object/from16 v11, p1

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v8}, Ld/l/b/t;->m()V

    .line 142
    invoke-virtual {v8}, Ld/l/b/t;->j()V

    .line 144
    iget-object v11, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v11, :cond_f

    .line 148
    if-eqz v10, :cond_d

    .line 149
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 151
    :cond_d
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    .line 152
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :cond_e
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v11, Ld/l/b/l$a;

    invoke-direct {v11, v0, v8}, Ld/l/b/l$a;-><init>(Ld/l/b/l;Ld/l/b/t;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v9

    .line 145
    :cond_f
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " did not create a view."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 114
    .end local v8    # "fragmentStateManager":Ld/l/b/t;
    :cond_10
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": Duplicate id 0x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", tag "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", or parent id 0x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " with another fragment for "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 71
    .end local v5    # "fragment":Landroidx/fragment/app/Fragment;
    .end local v7    # "containerId":I
    :cond_11
    :goto_3
    return-object v5
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/l/b/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
