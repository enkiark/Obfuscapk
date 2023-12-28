.class public Ld/l/b/t;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ld/l/b/m;

.field public final b:Ld/l/b/u;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ld/l/b/m;Ld/l/b/u;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "dispatcher"    # Ld/l/b/m;
    .param p2, "fragmentStore"    # Ld/l/b/u;
    .param p3, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/t;->d:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ld/l/b/t;->e:I

    .line 63
    iput-object p1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    .line 64
    iput-object p2, p0, Ld/l/b/t;->b:Ld/l/b/u;

    .line 65
    iput-object p3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    .line 66
    return-void
.end method

.method public constructor <init>(Ld/l/b/m;Ld/l/b/u;Landroidx/fragment/app/Fragment;Ld/l/b/s;)V
    .locals 2
    .param p1, "dispatcher"    # Ld/l/b/m;
    .param p2, "fragmentStore"    # Ld/l/b/u;
    .param p3, "retainedFragment"    # Landroidx/fragment/app/Fragment;
    .param p4, "fs"    # Ld/l/b/s;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/t;->d:Z

    .line 52
    const/4 v1, -0x1

    iput v1, p0, Ld/l/b/t;->e:I

    .line 127
    iput-object p1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    .line 128
    iput-object p2, p0, Ld/l/b/t;->b:Ld/l/b/u;

    .line 129
    iput-object p3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    .line 130
    const/4 v1, 0x0

    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 131
    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 132
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 133
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 134
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 135
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 136
    iput-object v1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 137
    iget-object v0, p4, Ld/l/b/s;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 138
    iput-object v0, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 143
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 145
    :goto_1
    return-void
.end method

.method public constructor <init>(Ld/l/b/m;Ld/l/b/u;Ljava/lang/ClassLoader;Ld/l/b/j;Ld/l/b/s;)V
    .locals 3
    .param p1, "dispatcher"    # Ld/l/b/m;
    .param p2, "fragmentStore"    # Ld/l/b/u;
    .param p3, "classLoader"    # Ljava/lang/ClassLoader;
    .param p4, "fragmentFactory"    # Ld/l/b/j;
    .param p5, "fs"    # Ld/l/b/s;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/t;->d:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ld/l/b/t;->e:I

    .line 83
    iput-object p1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    .line 84
    iput-object p2, p0, Ld/l/b/t;->b:Ld/l/b/u;

    .line 85
    iget-object v0, p5, Ld/l/b/s;->e:Ljava/lang/String;

    invoke-virtual {p4, p3, v0}, Ld/l/b/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    .line 86
    iget-object v1, p5, Ld/l/b/s;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    :cond_0
    iget-object v1, p5, Ld/l/b/s;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    iget-object v1, p5, Ld/l/b/s;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 91
    iget-boolean v1, p5, Ld/l/b/s;->g:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 93
    iget v1, p5, Ld/l/b/s;->h:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 94
    iget v1, p5, Ld/l/b/s;->i:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 95
    iget-object v1, p5, Ld/l/b/s;->j:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 96
    iget-boolean v1, p5, Ld/l/b/s;->k:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 97
    iget-boolean v1, p5, Ld/l/b/s;->l:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 98
    iget-boolean v1, p5, Ld/l/b/s;->m:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 99
    iget-boolean v1, p5, Ld/l/b/s;->o:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 100
    invoke-static {}, Ld/o/f$b;->values()[Ld/o/f$b;

    move-result-object v1

    iget v2, p5, Ld/l/b/s;->p:I

    aget-object v1, v1, v2

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mMaxState:Ld/o/f$b;

    .line 101
    iget-object v1, p5, Ld/l/b/s;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 102
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 109
    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Ld/l/b/n;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 577
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 581
    iget-object v0, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/l/b/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 583
    return-void
.end method

.method public b()V
    .locals 3

    .line 832
    iget-object v0, p0, Ld/l/b/t;->b:Ld/l/b/u;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ld/l/b/u;->j(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 833
    .local v0, "index":I
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 834
    return-void
.end method

.method public c()V
    .locals 6

    .line 428
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    if-eqz v1, :cond_2

    .line 435
    iget-object v0, p0, Ld/l/b/t;->b:Ld/l/b/u;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/b/u;->m(Ljava/lang/String;)Ld/l/b/t;

    move-result-object v0

    .line 437
    .local v0, "targetFragmentStateManager":Ld/l/b/t;
    if-eqz v0, :cond_1

    .line 442
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 443
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 438
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 444
    .end local v0    # "targetFragmentStateManager":Ld/l/b/t;
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 445
    iget-object v1, p0, Ld/l/b/t;->b:Ld/l/b/u;

    invoke-virtual {v1, v0}, Ld/l/b/u;->m(Ljava/lang/String;)Ld/l/b/t;

    move-result-object v0

    .line 447
    .restart local v0    # "targetFragmentStateManager":Ld/l/b/t;
    if-eqz v0, :cond_3

    goto :goto_0

    .line 448
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 453
    .end local v0    # "targetFragmentStateManager":Ld/l/b/t;
    :cond_4
    const/4 v0, 0x0

    .line 455
    .restart local v0    # "targetFragmentStateManager":Ld/l/b/t;
    :goto_0
    if-eqz v0, :cond_5

    .line 456
    nop

    .line 458
    invoke-virtual {v0}, Ld/l/b/t;->m()V

    .line 461
    :cond_5
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    invoke-virtual {v2}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Ld/l/b/k;

    .line 462
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    invoke-virtual {v2}, Ld/l/b/n;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 463
    iget-object v1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld/l/b/m;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 464
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 465
    iget-object v1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v3}, Ld/l/b/m;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 466
    return-void
.end method

.method public d()I
    .locals 9

    .line 170
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    if-nez v1, :cond_0

    .line 171
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    return v0

    .line 174
    :cond_0
    iget v1, p0, Ld/l/b/t;->e:I

    .line 177
    .local v1, "maxState":I
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Ld/o/f$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 188
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 189
    goto :goto_0

    .line 185
    :pswitch_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 186
    goto :goto_0

    .line 182
    :pswitch_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 183
    goto :goto_0

    .line 180
    :pswitch_3
    nop

    .line 195
    :goto_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    .line 196
    iget-boolean v5, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v5, :cond_1

    .line 199
    iget v0, p0, Ld/l/b/t;->e:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 202
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 203
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 206
    :cond_1
    iget v5, p0, Ld/l/b/t;->e:I

    if-ge v5, v6, :cond_2

    .line 211
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 216
    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 221
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_4

    .line 222
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 224
    :cond_4
    const/4 v0, 0x0

    .line 225
    .local v0, "awaitingEffect":Ld/l/b/b0$d$b;
    iget-object v5, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    .line 226
    nop

    .line 227
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v5

    .line 226
    invoke-static {v8, v5}, Ld/l/b/b0;->n(Landroid/view/ViewGroup;Ld/l/b/n;)Ld/l/b/b0;

    move-result-object v5

    .line 228
    .local v5, "controller":Ld/l/b/b0;
    invoke-virtual {v5, p0}, Ld/l/b/b0;->l(Ld/l/b/t;)Ld/l/b/b0$d$b;

    move-result-object v0

    .line 230
    .end local v5    # "controller":Ld/l/b/b0;
    :cond_5
    sget-object v5, Ld/l/b/b0$d$b;->f:Ld/l/b/b0$d$b;

    if-ne v0, v5, :cond_6

    .line 232
    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 233
    :cond_6
    sget-object v5, Ld/l/b/b0$d$b;->g:Ld/l/b/b0$d$b;

    if-ne v0, v5, :cond_7

    .line 235
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 236
    :cond_7
    iget-object v5, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v8, :cond_9

    .line 237
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 239
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 242
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 247
    :cond_9
    :goto_2
    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v4, :cond_a

    iget v2, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v3, :cond_a

    .line 248
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 250
    :cond_a
    invoke-static {v7}, Ld/l/b/n;->B0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeExpectedState() of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .line 469
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v1, :cond_1

    .line 473
    iget-object v1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ld/l/b/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 475
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 476
    iget-object v0, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ld/l/b/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 480
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 482
    :goto_0
    return-void
.end method

.method public f()V
    .locals 9

    .line 485
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_0

    .line 488
    return-void

    .line 490
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_1
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 495
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    const/4 v2, 0x0

    .line 496
    .local v2, "container":Landroid/view/ViewGroup;
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 497
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    goto/16 :goto_1

    .line 498
    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v4, :cond_5

    .line 499
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 503
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    invoke-virtual {v3}, Ld/l/b/n;->k0()Ld/l/b/g;

    move-result-object v3

    .line 504
    .local v3, "fragmentContainer":Ld/l/b/g;
    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v3, v4}, Ld/l/b/g;->d(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    .line 505
    if-nez v2, :cond_5

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 508
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    .local v1, "resName":Ljava/lang/String;
    goto :goto_0

    .line 509
    .end local v1    # "resName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 510
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v4, "unknown"

    move-object v1, v4

    .line 512
    .local v1, "resName":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No view found for id 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget v6, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 500
    .end local v1    # "resName":Ljava/lang/String;
    .end local v3    # "fragmentContainer":Ld/l/b/g;
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for a container view with no id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_5
    :goto_1
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 518
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 519
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    .line 520
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 521
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v7, 0x7f0800c3

    invoke-virtual {v6, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 522
    if-eqz v2, :cond_6

    .line 523
    invoke-virtual {p0}, Ld/l/b/t;->b()V

    .line 525
    :cond_6
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v6, :cond_7

    .line 526
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_7
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Ld/i/l/t;->S(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 530
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Ld/i/l/t;->l0(Landroid/view/View;)V

    goto :goto_2

    .line 532
    :cond_8
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 533
    .local v3, "fragmentView":Landroid/view/View;
    new-instance v6, Ld/l/b/t$a;

    invoke-direct {v6, p0, v3}, Ld/l/b/t$a;-><init>(Ld/l/b/t;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 546
    .end local v3    # "fragmentView":Landroid/view/View;
    :goto_2
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 547
    iget-object v3, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v7, v8, v5}, Ld/l/b/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 549
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 550
    .local v3, "postOnViewCreatedVisibility":I
    iget-object v5, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 551
    .local v5, "postOnViewCreatedAlpha":F
    nop

    .line 552
    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 553
    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    if-nez v3, :cond_a

    .line 555
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    .line 556
    .local v6, "focusedView":Landroid/view/View;
    if-eqz v6, :cond_9

    .line 557
    iget-object v7, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 558
    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 559
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestFocus: Saved focused view "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for Fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_9
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 573
    .end local v3    # "postOnViewCreatedVisibility":I
    .end local v5    # "postOnViewCreatedAlpha":F
    .end local v6    # "focusedView":Landroid/view/View;
    :cond_a
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput v4, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 574
    return-void
.end method

.method public g()V
    .locals 9

    .line 754
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 758
    .local v0, "beingRemoved":Z
    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, Ld/l/b/t;->b:Ld/l/b/u;

    .line 759
    invoke-virtual {v1}, Ld/l/b/u;->o()Ld/l/b/q;

    move-result-object v1

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ld/l/b/q;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 760
    .local v1, "shouldDestroy":Z
    :goto_2
    if-eqz v1, :cond_b

    .line 761
    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Ld/l/b/k;

    .line 763
    .local v4, "host":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<*>;"
    instance-of v5, v4, Ld/o/a0;

    if-eqz v5, :cond_4

    .line 764
    iget-object v2, p0, Ld/l/b/t;->b:Ld/l/b/u;

    invoke-virtual {v2}, Ld/l/b/u;->o()Ld/l/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/b/q;->m()Z

    move-result v2

    .local v2, "shouldClear":Z
    goto :goto_3

    .line 765
    .end local v2    # "shouldClear":Z
    :cond_4
    invoke-virtual {v4}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_5

    .line 766
    invoke-virtual {v4}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 767
    .local v5, "activity":Landroid/app/Activity;
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    .line 768
    .end local v5    # "activity":Landroid/app/Activity;
    .restart local v2    # "shouldClear":Z
    goto :goto_3

    .line 769
    .end local v2    # "shouldClear":Z
    :cond_5
    const/4 v2, 0x1

    .line 771
    .restart local v2    # "shouldClear":Z
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    .line 772
    :cond_6
    iget-object v5, p0, Ld/l/b/t;->b:Ld/l/b/u;

    invoke-virtual {v5}, Ld/l/b/u;->o()Ld/l/b/q;

    move-result-object v5

    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ld/l/b/q;->g(Landroidx/fragment/app/Fragment;)V

    .line 774
    :cond_7
    iget-object v5, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 775
    iget-object v5, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6, v3}, Ld/l/b/m;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 779
    iget-object v3, p0, Ld/l/b/t;->b:Ld/l/b/u;

    invoke-virtual {v3}, Ld/l/b/u;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/b/t;

    .line 780
    .local v5, "fragmentStateManager":Ld/l/b/t;
    if-eqz v5, :cond_8

    .line 781
    invoke-virtual {v5}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 782
    .local v6, "fragment":Landroidx/fragment/app/Fragment;
    iget-object v7, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 783
    iget-object v7, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput-object v7, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 784
    const/4 v7, 0x0

    iput-object v7, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 787
    .end local v5    # "fragmentStateManager":Ld/l/b/t;
    .end local v6    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_8
    goto :goto_4

    .line 788
    :cond_9
    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 791
    iget-object v6, p0, Ld/l/b/t;->b:Ld/l/b/u;

    invoke-virtual {v6, v5}, Ld/l/b/u;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 793
    :cond_a
    iget-object v3, p0, Ld/l/b/t;->b:Ld/l/b/u;

    invoke-virtual {v3, p0}, Ld/l/b/u;->q(Ld/l/b/t;)V

    .line 794
    .end local v2    # "shouldClear":Z
    .end local v4    # "host":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<*>;"
    goto :goto_5

    .line 795
    :cond_b
    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 796
    iget-object v4, p0, Ld/l/b/t;->b:Ld/l/b/u;

    invoke-virtual {v4, v2}, Ld/l/b/u;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 797
    .local v2, "target":Landroidx/fragment/app/Fragment;
    if-eqz v2, :cond_c

    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v4, :cond_c

    .line 801
    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 804
    .end local v2    # "target":Landroidx/fragment/app/Fragment;
    :cond_c
    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 806
    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    .line 733
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 742
    :cond_1
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 743
    iget-object v0, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/l/b/m;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 744
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 745
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 748
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Ld/l/b/z;

    .line 749
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Ld/o/p;

    invoke-virtual {v0, v1}, Ld/o/p;->k(Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 751
    return-void
.end method

.method public i()V
    .locals 5

    .line 809
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :cond_0
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 813
    iget-object v1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ld/l/b/m;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 815
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 816
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Ld/l/b/k;

    .line 817
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 818
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    .line 819
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v1, v4

    .line 820
    .local v1, "beingRemoved":Z
    if-nez v1, :cond_2

    iget-object v3, p0, Ld/l/b/t;->b:Ld/l/b/u;

    invoke-virtual {v3}, Ld/l/b/u;->o()Ld/l/b/q;

    move-result-object v3

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ld/l/b/q;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 821
    :cond_2
    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initState called for fragment: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    :cond_3
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 826
    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    .line 382
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    .line 383
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 388
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 389
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 390
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v3, 0x7f0800c3

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 391
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_1
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 393
    iget-object v0, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Ld/l/b/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 395
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 398
    :cond_2
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 149
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 615
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 616
    return v1

    .line 618
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 619
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_2

    .line 620
    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 621
    return v1

    .line 623
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 625
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public m()V
    .locals 9

    .line 258
    iget-boolean v0, p0, Ld/l/b/t;->d:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 259
    invoke-static {v2}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Ld/l/b/t;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_0
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Ld/l/b/t;->d:Z

    .line 269
    :goto_0
    invoke-virtual {p0}, Ld/l/b/t;->d()I

    move-result v4

    move v5, v4

    .local v5, "newState":I
    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v4, v7, :cond_7

    .line 270
    if-le v5, v7, :cond_3

    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .local v7, "nextStep":I
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 306
    :pswitch_0
    invoke-virtual {p0}, Ld/l/b/t;->p()V

    goto :goto_1

    .line 303
    :pswitch_1
    const/4 v4, 0x6

    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 304
    goto :goto_1

    .line 300
    :pswitch_2
    invoke-virtual {p0}, Ld/l/b/t;->u()V

    .line 301
    goto :goto_1

    .line 288
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 289
    nop

    .line 291
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v6

    .line 290
    invoke-static {v4, v6}, Ld/l/b/b0;->n(Landroid/view/ViewGroup;Ld/l/b/n;)Ld/l/b/b0;

    move-result-object v4

    .line 292
    .local v4, "controller":Ld/l/b/b0;
    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 293
    .local v6, "visibility":I
    nop

    .line 294
    invoke-static {v6}, Ld/l/b/b0$d$c;->b(I)Ld/l/b/b0$d$c;

    move-result-object v8

    .line 295
    .local v8, "finalState":Ld/l/b/b0$d$c;
    invoke-virtual {v4, v8, p0}, Ld/l/b/b0;->b(Ld/l/b/b0$d$c;Ld/l/b/t;)V

    .line 297
    .end local v4    # "controller":Ld/l/b/b0;
    .end local v6    # "visibility":I
    .end local v8    # "finalState":Ld/l/b/b0$d$c;
    :cond_2
    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 298
    goto :goto_1

    .line 285
    :pswitch_4
    invoke-virtual {p0}, Ld/l/b/t;->a()V

    .line 286
    goto :goto_1

    .line 281
    :pswitch_5
    invoke-virtual {p0}, Ld/l/b/t;->j()V

    .line 282
    invoke-virtual {p0}, Ld/l/b/t;->f()V

    .line 283
    goto :goto_1

    .line 278
    :pswitch_6
    invoke-virtual {p0}, Ld/l/b/t;->e()V

    .line 279
    goto :goto_1

    .line 275
    :pswitch_7
    invoke-virtual {p0}, Ld/l/b/t;->c()V

    .line 276
    nop

    .line 309
    .end local v7    # "nextStep":I
    :goto_1
    goto :goto_0

    .line 311
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 312
    .restart local v7    # "nextStep":I
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 314
    :pswitch_8
    invoke-virtual {p0}, Ld/l/b/t;->n()V

    .line 315
    goto :goto_2

    .line 317
    :pswitch_9
    const/4 v4, 0x5

    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 318
    goto :goto_2

    .line 320
    :pswitch_a
    invoke-virtual {p0}, Ld/l/b/t;->v()V

    .line 321
    goto :goto_2

    .line 323
    :pswitch_b
    const/4 v4, 0x3

    invoke-static {v4}, Ld/l/b/n;->B0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_4
    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_5

    .line 329
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v6, :cond_5

    .line 330
    invoke-virtual {p0}, Ld/l/b/t;->s()V

    .line 333
    :cond_5
    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_6

    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    .line 334
    nop

    .line 336
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v6

    .line 335
    invoke-static {v8, v6}, Ld/l/b/b0;->n(Landroid/view/ViewGroup;Ld/l/b/n;)Ld/l/b/b0;

    move-result-object v6

    .line 337
    .local v6, "controller":Ld/l/b/b0;
    invoke-virtual {v6, p0}, Ld/l/b/b0;->d(Ld/l/b/t;)V

    .line 339
    .end local v6    # "controller":Ld/l/b/b0;
    :cond_6
    iget-object v6, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 340
    goto :goto_2

    .line 342
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 343
    iput v2, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 344
    goto :goto_2

    .line 346
    :pswitch_d
    invoke-virtual {p0}, Ld/l/b/t;->h()V

    .line 347
    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 348
    goto :goto_2

    .line 350
    :pswitch_e
    invoke-virtual {p0}, Ld/l/b/t;->g()V

    .line 351
    goto :goto_2

    .line 353
    :pswitch_f
    invoke-virtual {p0}, Ld/l/b/t;->i()V

    .line 356
    .end local v7    # "nextStep":I
    :goto_2
    goto/16 :goto_0

    .line 358
    :cond_7
    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v1, :cond_b

    .line 359
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 361
    nop

    .line 363
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Ld/l/b/n;

    move-result-object v2

    .line 362
    invoke-static {v1, v2}, Ld/l/b/b0;->n(Landroid/view/ViewGroup;Ld/l/b/n;)Ld/l/b/b0;

    move-result-object v1

    .line 364
    .local v1, "controller":Ld/l/b/b0;
    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_8

    .line 365
    invoke-virtual {v1, p0}, Ld/l/b/b0;->c(Ld/l/b/t;)V

    goto :goto_3

    .line 367
    :cond_8
    invoke-virtual {v1, p0}, Ld/l/b/b0;->e(Ld/l/b/t;)V

    .line 370
    .end local v1    # "controller":Ld/l/b/b0;
    :cond_9
    :goto_3
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    if-eqz v2, :cond_a

    .line 371
    invoke-virtual {v2, v1}, Ld/l/b/n;->z0(Landroidx/fragment/app/Fragment;)V

    .line 373
    :cond_a
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 374
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .end local v5    # "newState":I
    :cond_b
    iput-boolean v0, p0, Ld/l/b/t;->d:Z

    .line 378
    nop

    .line 379
    return-void

    .line 377
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ld/l/b/t;->d:Z

    .line 378
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 3

    .line 629
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 633
    iget-object v0, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/l/b/m;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 634
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 401
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 402
    return-void

    .line 404
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 405
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:view_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 407
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 409
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "android:target_req_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 415
    :cond_1
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 417
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    .line 419
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v3, "android:user_visible_hint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 422
    :goto_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_3

    .line 423
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 425
    :cond_3
    return-void
.end method

.method public p()V
    .locals 5

    .line 594
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    .line 598
    .local v0, "focusedView":Landroid/view/View;
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ld/l/b/t;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    .line 600
    .local v2, "success":Z
    const/4 v3, 0x2

    invoke-static {v3}, Ld/l/b/n;->B0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    if-eqz v2, :cond_1

    const-string v4, "succeeded"

    goto :goto_0

    :cond_1
    const-string v4, "failed"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " resulting in focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 603
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 601
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .end local v2    # "success":Z
    :cond_2
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 607
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 608
    iget-object v1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v3, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ld/l/b/m;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 609
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 610
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 611
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 612
    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 4

    .line 681
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 683
    .local v0, "result":Landroid/os/Bundle;
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 684
    iget-object v1, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ld/l/b/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 685
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    const/4 v0, 0x0

    .line 689
    :cond_0
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 690
    invoke-virtual {p0}, Ld/l/b/t;->s()V

    .line 692
    :cond_1
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 693
    if-nez v0, :cond_2

    .line 694
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 696
    :cond_2
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 699
    :cond_3
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 700
    if-nez v0, :cond_4

    .line 701
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 703
    :cond_4
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    :cond_5
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_7

    .line 706
    if-nez v0, :cond_6

    .line 707
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 710
    :cond_6
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 713
    :cond_7
    return-object v0
.end method

.method public r()Ld/l/b/s;
    .locals 4

    .line 646
    new-instance v0, Ld/l/b/s;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Ld/l/b/s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 648
    .local v0, "fs":Ld/l/b/s;
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Ld/l/b/s;->q:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 649
    invoke-virtual {p0}, Ld/l/b/t;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Ld/l/b/s;->q:Landroid/os/Bundle;

    .line 651
    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 652
    if-nez v1, :cond_0

    .line 653
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Ld/l/b/s;->q:Landroid/os/Bundle;

    .line 655
    :cond_0
    iget-object v1, v0, Ld/l/b/s;->q:Landroid/os/Bundle;

    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v1, :cond_2

    .line 659
    iget-object v2, v0, Ld/l/b/s;->q:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 666
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, v0, Ld/l/b/s;->q:Landroid/os/Bundle;

    .line 668
    :cond_2
    :goto_0
    return-object v0
.end method

.method public s()V
    .locals 3

    .line 717
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 718
    return-void

    .line 720
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 721
    .local v0, "mStateArray":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 722
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 723
    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 725
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 726
    .local v1, "outBundle":Landroid/os/Bundle;
    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Ld/l/b/z;

    invoke-virtual {v2, v1}, Ld/l/b/z;->f(Landroid/os/Bundle;)V

    .line 727
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 728
    iget-object v2, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 730
    :cond_2
    return-void
.end method

.method public t(I)V
    .locals 0
    .param p1, "state"    # I

    .line 159
    iput p1, p0, Ld/l/b/t;->e:I

    .line 160
    return-void
.end method

.method public u()V
    .locals 3

    .line 586
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 590
    iget-object v0, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/l/b/m;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 591
    return-void
.end method

.method public v()V
    .locals 3

    .line 637
    const/4 v0, 0x3

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_0
    iget-object v0, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 641
    iget-object v0, p0, Ld/l/b/t;->a:Ld/l/b/m;

    iget-object v1, p0, Ld/l/b/t;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/l/b/m;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 642
    return-void
.end method
