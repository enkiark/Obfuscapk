.class public final Ld/l/b/a;
.super Ld/l/b/v;
.source "sourcefile"

# interfaces
.implements Ld/l/b/n$m;


# instance fields
.field public final r:Ld/l/b/n;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 2
    .param p1, "manager"    # Ld/l/b/n;

    .line 138
    invoke-virtual {p1}, Ld/l/b/n;->m0()Ld/l/b/j;

    move-result-object v0

    invoke-virtual {p1}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p1}, Ld/l/b/n;->p0()Ld/l/b/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/b/k;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-direct {p0, v0, v1}, Ld/l/b/v;-><init>(Ld/l/b/j;Ljava/lang/ClassLoader;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ld/l/b/a;->t:I

    .line 141
    iput-object p1, p0, Ld/l/b/a;->r:Ld/l/b/n;

    .line 142
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Ld/l/b/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B(I)Z
    .locals 5
    .param p1, "containerId"    # I

    .line 358
    iget-object v0, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 359
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 360
    iget-object v3, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/b/v$a;

    .line 361
    .local v3, "op":Ld/l/b/v$a;
    iget-object v4, v3, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget v2, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 362
    .local v2, "fragContainer":I
    :cond_0
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_1

    .line 363
    const/4 v4, 0x1

    return v4

    .line 359
    .end local v2    # "fragContainer":I
    .end local v3    # "op":Ld/l/b/v$a;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    .end local v1    # "opNum":I
    :cond_2
    return v2
.end method

.method public C(Ljava/util/ArrayList;II)Z
    .locals 12
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;II)Z"
        }
    .end annotation

    .line 370
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    .line 371
    return v0

    .line 373
    :cond_0
    iget-object v1, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 374
    .local v1, "numOps":I
    const/4 v2, -0x1

    .line 375
    .local v2, "lastContainer":I
    const/4 v3, 0x0

    .local v3, "opNum":I
    :goto_0
    if-ge v3, v1, :cond_6

    .line 376
    iget-object v4, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/v$a;

    .line 377
    .local v4, "op":Ld/l/b/v$a;
    iget-object v5, v4, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 378
    .local v5, "container":I
    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_5

    .line 379
    move v2, v5

    .line 380
    move v6, p2

    .local v6, "i":I
    :goto_2
    if-ge v6, p3, :cond_5

    .line 381
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/b/a;

    .line 382
    .local v7, "record":Ld/l/b/a;
    iget-object v8, v7, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 383
    .local v8, "numThoseOps":I
    const/4 v9, 0x0

    .local v9, "thoseOpIndex":I
    :goto_3
    if-ge v9, v8, :cond_4

    .line 384
    iget-object v10, v7, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/b/v$a;

    .line 385
    .local v10, "thatOp":Ld/l/b/v$a;
    iget-object v11, v10, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_2

    .line 386
    iget v11, v11, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    .line 387
    .local v11, "thatContainer":I
    :goto_4
    if-ne v11, v5, :cond_3

    .line 388
    const/4 v0, 0x1

    return v0

    .line 383
    .end local v10    # "thatOp":Ld/l/b/v$a;
    .end local v11    # "thatContainer":I
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 380
    .end local v7    # "record":Ld/l/b/a;
    .end local v8    # "numThoseOps":I
    .end local v9    # "thoseOpIndex":I
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 375
    .end local v4    # "op":Ld/l/b/v$a;
    .end local v5    # "container":I
    .end local v6    # "i":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 394
    .end local v3    # "opNum":I
    :cond_6
    return v0
.end method

.method public D()V
    .locals 2

    .line 284
    iget-object v0, p0, Ld/l/b/v;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/l/b/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 286
    iget-object v1, p0, Ld/l/b/v;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/b/v;->q:Ljava/util/ArrayList;

    .line 290
    :cond_1
    return-void
.end method

.method public E(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p2, "oldPrimaryNav"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 634
    .local p1, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
    iget-object v0, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "opNum":I
    :goto_0
    if-ltz v0, :cond_0

    .line 635
    iget-object v1, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/v$a;

    .line 636
    .local v1, "op":Ld/l/b/v$a;
    iget v2, v1, Ld/l/b/v$a;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 652
    :pswitch_1
    iget-object v2, v1, Ld/l/b/v$a;->g:Ld/o/f$b;

    iput-object v2, v1, Ld/l/b/v$a;->h:Ld/o/f$b;

    goto :goto_1

    .line 646
    :pswitch_2
    iget-object p2, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 647
    goto :goto_1

    .line 649
    :pswitch_3
    const/4 p2, 0x0

    .line 650
    goto :goto_1

    .line 643
    :pswitch_4
    iget-object v2, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    goto :goto_1

    .line 639
    :pswitch_5
    iget-object v2, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 640
    nop

    .line 634
    .end local v1    # "op":Ld/l/b/v$a;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 656
    .end local v0    # "opNum":I
    :cond_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 345
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-boolean v0, p0, Ld/l/b/v;->g:Z

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v0, p0}, Ld/l/b/n;->c(Ld/l/b/a;)V

    .line 354
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/b/a;->u(Z)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/b/a;->u(Z)I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 304
    invoke-virtual {p0}, Ld/l/b/v;->l()Ld/l/b/v;

    .line 305
    iget-object v0, p0, Ld/l/b/a;->r:Ld/l/b/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/l/b/n;->Y(Ld/l/b/n$m;Z)V

    .line 306
    return-void
.end method

.method public k()V
    .locals 2

    .line 310
    invoke-virtual {p0}, Ld/l/b/v;->l()Ld/l/b/v;

    .line 311
    iget-object v0, p0, Ld/l/b/a;->r:Ld/l/b/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ld/l/b/n;->Y(Ld/l/b/n$m;Z)V

    .line 312
    return-void
.end method

.method public m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "opcmd"    # I

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Ld/l/b/v;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 184
    iget-object v0, p0, Ld/l/b/a;->r:Ld/l/b/n;

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    .line 185
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)Ld/l/b/v;
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 190
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/l/b/a;->r:Ld/l/b/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a FragmentManager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ld/l/b/v;->n(Landroidx/fragment/app/Fragment;)Ld/l/b/v;

    return-object p0
.end method

.method public r(Landroidx/fragment/app/Fragment;)Ld/l/b/v;
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 234
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Ld/l/b/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/l/b/a;->r:Ld/l/b/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a FragmentManager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ld/l/b/v;->r(Landroidx/fragment/app/Fragment;)Ld/l/b/v;

    return-object p0
.end method

.method public t(I)V
    .locals 7
    .param p1, "amt"    # I

    .line 264
    iget-boolean v0, p0, Ld/l/b/v;->g:Z

    if-nez v0, :cond_0

    .line 265
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_1
    iget-object v1, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 271
    .local v1, "numOps":I
    const/4 v3, 0x0

    .local v3, "opNum":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 272
    iget-object v4, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/b/v$a;

    .line 273
    .local v4, "op":Ld/l/b/v$a;
    iget-object v5, v4, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 274
    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 275
    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bump nesting of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    iget v6, v6, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .end local v4    # "op":Ld/l/b/v$a;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 281
    .end local v3    # "opNum":I
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Ld/l/b/a;->t:I

    if-ltz v1, :cond_0

    .line 46
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Ld/l/b/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v1, p0, Ld/l/b/v;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ld/l/b/v;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public u(Z)I
    .locals 3
    .param p1, "allowStateLoss"    # Z

    .line 315
    iget-boolean v0, p0, Ld/l/b/a;->s:Z

    if-nez v0, :cond_2

    .line 316
    const/4 v0, 0x2

    invoke-static {v0}, Ld/l/b/n;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v0, Ld/l/b/a0;

    invoke-direct {v0, v1}, Ld/l/b/a0;-><init>(Ljava/lang/String;)V

    .line 319
    .local v0, "logw":Ld/l/b/a0;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 320
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string v2, "  "

    invoke-virtual {p0, v2, v1}, Ld/l/b/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 323
    .end local v0    # "logw":Ld/l/b/a0;
    .end local v1    # "pw":Ljava/io/PrintWriter;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/a;->s:Z

    .line 324
    iget-boolean v0, p0, Ld/l/b/v;->g:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->h()I

    move-result v0

    iput v0, p0, Ld/l/b/a;->t:I

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ld/l/b/a;->t:I

    .line 329
    :goto_0
    iget-object v0, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v0, p0, p1}, Ld/l/b/n;->V(Ld/l/b/n$m;Z)V

    .line 330
    iget v0, p0, Ld/l/b/a;->t:I

    return v0

    .line 315
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/l/b/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 59
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "full"    # Z

    .line 62
    if-eqz p3, :cond_8

    .line 63
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/b/v;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/l/b/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/l/b/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    iget v0, p0, Ld/l/b/v;->f:I

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Ld/l/b/v;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget v0, p0, Ld/l/b/v;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Ld/l/b/v;->c:I

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Ld/l/b/v;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Ld/l/b/v;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    :cond_2
    iget v0, p0, Ld/l/b/v;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Ld/l/b/v;->e:I

    if-eqz v0, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Ld/l/b/v;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Ld/l/b/v;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    :cond_4
    iget v0, p0, Ld/l/b/v;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/l/b/v;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 83
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget v0, p0, Ld/l/b/v;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ld/l/b/v;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    :cond_6
    iget v0, p0, Ld/l/b/v;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/l/b/v;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 89
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Ld/l/b/v;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ld/l/b/v;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    :cond_8
    iget-object v0, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 97
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 99
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    if-ge v1, v0, :cond_d

    .line 100
    iget-object v2, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/v$a;

    .line 102
    .local v2, "op":Ld/l/b/v$a;
    iget v3, v2, Ld/l/b/v$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Ld/l/b/v$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 113
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 112
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 111
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 110
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_3
    const-string v3, "ATTACH"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 109
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_4
    const-string v3, "DETACH"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 108
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_5
    const-string v3, "SHOW"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 107
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_6
    const-string v3, "HIDE"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 106
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_7
    const-string v3, "REMOVE"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 105
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_8
    const-string v3, "REPLACE"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 104
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_9
    const-string v3, "ADD"

    .restart local v3    # "cmdStr":Ljava/lang/String;
    goto :goto_1

    .line 103
    .end local v3    # "cmdStr":Ljava/lang/String;
    :pswitch_a
    const-string v3, "NULL"

    .line 116
    .restart local v3    # "cmdStr":Ljava/lang/String;
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 117
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    if-eqz p3, :cond_c

    .line 120
    iget v4, v2, Ld/l/b/v$a;->c:I

    if-nez v4, :cond_9

    iget v4, v2, Ld/l/b/v$a;->d:I

    if-eqz v4, :cond_a

    .line 121
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    iget v4, v2, Ld/l/b/v$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget v4, v2, Ld/l/b/v$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    :cond_a
    iget v4, v2, Ld/l/b/v$a;->e:I

    if-nez v4, :cond_b

    iget v4, v2, Ld/l/b/v$a;->f:I

    if-eqz v4, :cond_c

    .line 127
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v4, v2, Ld/l/b/v$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget v4, v2, Ld/l/b/v$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .end local v2    # "op":Ld/l/b/v$a;
    .end local v3    # "cmdStr":Ljava/lang/String;
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 135
    .end local v0    # "numOps":I
    .end local v1    # "opNum":I
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 9

    .line 402
    iget-object v0, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 403
    .local v0, "numOps":I
    const/4 v1, 0x0

    .local v1, "opNum":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 404
    iget-object v2, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/v$a;

    .line 405
    .local v2, "op":Ld/l/b/v$a;
    iget-object v3, v2, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 406
    .local v3, "f":Landroidx/fragment/app/Fragment;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 407
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 408
    iget v5, p0, Ld/l/b/v;->f:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 409
    iget-object v5, p0, Ld/l/b/v;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Ld/l/b/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 411
    :cond_0
    iget v5, v2, Ld/l/b/v$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 449
    :pswitch_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Ld/l/b/v$a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 446
    :pswitch_1
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    iget-object v5, v2, Ld/l/b/v$a;->h:Ld/o/f$b;

    invoke-virtual {v4, v3, v5}, Ld/l/b/n;->f1(Landroidx/fragment/app/Fragment;Ld/o/f$b;)V

    .line 447
    goto/16 :goto_1

    .line 443
    :pswitch_2
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ld/l/b/n;->g1(Landroidx/fragment/app/Fragment;)V

    .line 444
    goto/16 :goto_1

    .line 440
    :pswitch_3
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->g1(Landroidx/fragment/app/Fragment;)V

    .line 441
    goto/16 :goto_1

    .line 435
    :pswitch_4
    iget v5, v2, Ld/l/b/v$a;->c:I

    iget v6, v2, Ld/l/b/v$a;->d:I

    iget v7, v2, Ld/l/b/v$a;->e:I

    iget v8, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 436
    iget-object v5, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v5, v3, v4}, Ld/l/b/n;->e1(Landroidx/fragment/app/Fragment;Z)V

    .line 437
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->j(Landroidx/fragment/app/Fragment;)V

    .line 438
    goto :goto_1

    .line 431
    :pswitch_5
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 432
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->u(Landroidx/fragment/app/Fragment;)V

    .line 433
    goto :goto_1

    .line 426
    :pswitch_6
    iget v5, v2, Ld/l/b/v$a;->c:I

    iget v6, v2, Ld/l/b/v$a;->d:I

    iget v7, v2, Ld/l/b/v$a;->e:I

    iget v8, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 427
    iget-object v5, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v5, v3, v4}, Ld/l/b/n;->e1(Landroidx/fragment/app/Fragment;Z)V

    .line 428
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->i1(Landroidx/fragment/app/Fragment;)V

    .line 429
    goto :goto_1

    .line 422
    :pswitch_7
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 423
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->y0(Landroidx/fragment/app/Fragment;)V

    .line 424
    goto :goto_1

    .line 418
    :pswitch_8
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 419
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->W0(Landroidx/fragment/app/Fragment;)V

    .line 420
    goto :goto_1

    .line 413
    :pswitch_9
    iget v5, v2, Ld/l/b/v$a;->c:I

    iget v6, v2, Ld/l/b/v$a;->d:I

    iget v7, v2, Ld/l/b/v$a;->e:I

    iget v8, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 414
    iget-object v5, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v5, v3, v4}, Ld/l/b/n;->e1(Landroidx/fragment/app/Fragment;Z)V

    .line 415
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->e(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    .line 416
    nop

    .line 451
    :goto_1
    iget-boolean v4, p0, Ld/l/b/v;->p:Z

    if-nez v4, :cond_1

    iget v4, v2, Ld/l/b/v$a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_1

    .line 403
    .end local v2    # "op":Ld/l/b/v$a;
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 457
    .end local v1    # "opNum":I
    :cond_2
    iget-boolean v1, p0, Ld/l/b/v;->p:Z

    if-nez v1, :cond_3

    .line 461
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y(Z)V
    .locals 8
    .param p1, "moveToState"    # Z

    .line 471
    iget-object v0, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "opNum":I
    :goto_0
    if-ltz v0, :cond_2

    .line 472
    iget-object v2, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/b/v$a;

    .line 473
    .local v2, "op":Ld/l/b/v$a;
    iget-object v3, v2, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 474
    .local v3, "f":Landroidx/fragment/app/Fragment;
    if-eqz v3, :cond_0

    .line 475
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 476
    iget v4, p0, Ld/l/b/v;->f:I

    invoke-static {v4}, Ld/l/b/n;->b1(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 478
    iget-object v4, p0, Ld/l/b/v;->o:Ljava/util/ArrayList;

    iget-object v5, p0, Ld/l/b/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    :cond_0
    iget v4, v2, Ld/l/b/v$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 518
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Ld/l/b/v$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 515
    :pswitch_1
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    iget-object v5, v2, Ld/l/b/v$a;->g:Ld/o/f$b;

    invoke-virtual {v4, v3, v5}, Ld/l/b/n;->f1(Landroidx/fragment/app/Fragment;Ld/o/f$b;)V

    .line 516
    goto/16 :goto_1

    .line 512
    :pswitch_2
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->g1(Landroidx/fragment/app/Fragment;)V

    .line 513
    goto/16 :goto_1

    .line 509
    :pswitch_3
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ld/l/b/n;->g1(Landroidx/fragment/app/Fragment;)V

    .line 510
    goto/16 :goto_1

    .line 504
    :pswitch_4
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 505
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3, v1}, Ld/l/b/n;->e1(Landroidx/fragment/app/Fragment;Z)V

    .line 506
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->u(Landroidx/fragment/app/Fragment;)V

    .line 507
    goto :goto_1

    .line 500
    :pswitch_5
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 501
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->j(Landroidx/fragment/app/Fragment;)V

    .line 502
    goto :goto_1

    .line 495
    :pswitch_6
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 496
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3, v1}, Ld/l/b/n;->e1(Landroidx/fragment/app/Fragment;Z)V

    .line 497
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->y0(Landroidx/fragment/app/Fragment;)V

    .line 498
    goto :goto_1

    .line 491
    :pswitch_7
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 492
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->i1(Landroidx/fragment/app/Fragment;)V

    .line 493
    goto :goto_1

    .line 487
    :pswitch_8
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 488
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->e(Landroidx/fragment/app/Fragment;)Ld/l/b/t;

    .line 489
    goto :goto_1

    .line 482
    :pswitch_9
    iget v4, v2, Ld/l/b/v$a;->c:I

    iget v5, v2, Ld/l/b/v$a;->d:I

    iget v6, v2, Ld/l/b/v$a;->e:I

    iget v7, v2, Ld/l/b/v$a;->f:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 483
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3, v1}, Ld/l/b/n;->e1(Landroidx/fragment/app/Fragment;Z)V

    .line 484
    iget-object v4, p0, Ld/l/b/a;->r:Ld/l/b/n;

    invoke-virtual {v4, v3}, Ld/l/b/n;->W0(Landroidx/fragment/app/Fragment;)V

    .line 485
    nop

    .line 520
    :goto_1
    iget-boolean v4, p0, Ld/l/b/v;->p:Z

    if-nez v4, :cond_1

    iget v4, v2, Ld/l/b/v$a;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    if-eqz v3, :cond_1

    .line 471
    .end local v2    # "op":Ld/l/b/v$a;
    .end local v3    # "f":Landroidx/fragment/app/Fragment;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 526
    .end local v0    # "opNum":I
    :cond_2
    iget-boolean v0, p0, Ld/l/b/v;->p:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 529
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 11
    .param p2, "oldPrimaryNav"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 555
    .local p1, "added":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
    const/4 v0, 0x0

    .local v0, "opNum":I
    :goto_0
    iget-object v1, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 556
    iget-object v1, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/v$a;

    .line 557
    .local v1, "op":Ld/l/b/v$a;
    iget v2, v1, Ld/l/b/v$a;->a:I

    const/16 v3, 0x9

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 612
    :pswitch_1
    iget-object v2, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    new-instance v5, Ld/l/b/v$a;

    invoke-direct {v5, v3, p2}, Ld/l/b/v$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 613
    add-int/lit8 v0, v0, 0x1

    .line 615
    iget-object p2, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    .line 564
    :pswitch_2
    iget-object v2, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object v2, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v2, p2, :cond_5

    .line 566
    iget-object v5, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    new-instance v6, Ld/l/b/v$a;

    invoke-direct {v6, v3, v2}, Ld/l/b/v$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 568
    const/4 p2, 0x0

    goto :goto_4

    .line 573
    :pswitch_3
    iget-object v2, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    .line 574
    .local v2, "f":Landroidx/fragment/app/Fragment;
    iget v5, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 575
    .local v5, "containerId":I
    const/4 v6, 0x0

    .line 576
    .local v6, "alreadyAdded":Z
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_3

    .line 577
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 578
    .local v8, "old":Landroidx/fragment/app/Fragment;
    iget v9, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v9, v5, :cond_2

    .line 579
    if-ne v8, v2, :cond_0

    .line 580
    const/4 v6, 0x1

    goto :goto_2

    .line 584
    :cond_0
    if-ne v8, p2, :cond_1

    .line 585
    iget-object v9, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    new-instance v10, Ld/l/b/v$a;

    invoke-direct {v10, v3, v8}, Ld/l/b/v$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v9, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    const/4 p2, 0x0

    .line 589
    :cond_1
    new-instance v9, Ld/l/b/v$a;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v8}, Ld/l/b/v$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 590
    .local v9, "removeOp":Ld/l/b/v$a;
    iget v10, v1, Ld/l/b/v$a;->c:I

    iput v10, v9, Ld/l/b/v$a;->c:I

    .line 591
    iget v10, v1, Ld/l/b/v$a;->e:I

    iput v10, v9, Ld/l/b/v$a;->e:I

    .line 592
    iget v10, v1, Ld/l/b/v$a;->d:I

    iput v10, v9, Ld/l/b/v$a;->d:I

    .line 593
    iget v10, v1, Ld/l/b/v$a;->f:I

    iput v10, v9, Ld/l/b/v$a;->f:I

    .line 594
    iget-object v10, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 595
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 596
    add-int/2addr v0, v4

    .line 576
    .end local v8    # "old":Landroidx/fragment/app/Fragment;
    .end local v9    # "removeOp":Ld/l/b/v$a;
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 600
    .end local v7    # "i":I
    :cond_3
    if-eqz v6, :cond_4

    .line 601
    iget-object v3, p0, Ld/l/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 602
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 604
    :cond_4
    iput v4, v1, Ld/l/b/v$a;->a:I

    .line 605
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .end local v2    # "f":Landroidx/fragment/app/Fragment;
    .end local v5    # "containerId":I
    .end local v6    # "alreadyAdded":Z
    :goto_3
    goto :goto_4

    .line 560
    :pswitch_4
    iget-object v2, v1, Ld/l/b/v$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    nop

    .line 555
    .end local v1    # "op":Ld/l/b/v$a;
    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto/16 :goto_0

    .line 620
    .end local v0    # "opNum":I
    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
