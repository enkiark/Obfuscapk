.class public Ld/b/g/z;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ld/b/g/v0;

.field public c:Ld/b/g/v0;

.field public d:Ld/b/g/v0;

.field public e:Ld/b/g/v0;

.field public f:Ld/b/g/v0;

.field public g:Ld/b/g/v0;

.field public h:Ld/b/g/v0;

.field public final i:Ld/b/g/b0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TextView;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Ld/b/g/z;->j:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Ld/b/g/z;->k:I

    .line 79
    iput-object p1, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    .line 80
    new-instance v0, Ld/b/g/b0;

    invoke-direct {v0, p1}, Ld/b/g/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    .line 81
    return-void
.end method

.method public static d(Landroid/content/Context;Ld/b/g/j;I)Ld/b/g/v0;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawableManager"    # Ld/b/g/j;
    .param p2, "drawableId"    # I

    .line 548
    invoke-virtual {p1, p0, p2}, Ld/b/g/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 549
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    .line 550
    new-instance v1, Ld/b/g/v0;

    invoke-direct {v1}, Ld/b/g/v0;-><init>()V

    .line 551
    .local v1, "tintInfo":Ld/b/g/v0;
    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/b/g/v0;->d:Z

    .line 552
    iput-object v0, v1, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    .line 553
    return-object v1

    .line 555
    .end local v1    # "tintInfo":Ld/b/g/v0;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public A(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 569
    sget-boolean v0, Ld/i/m/b;->a:Z

    if-nez v0, :cond_0

    .line 570
    invoke-virtual {p0}, Ld/b/g/z;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-virtual {p0, p1, p2}, Ld/b/g/z;->B(IF)V

    .line 574
    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 589
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0, p1, p2}, Ld/b/g/b0;->v(IF)V

    .line 590
    return-void
.end method

.method public final C(Landroid/content/Context;Ld/b/g/x0;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "a"    # Ld/b/g/x0;

    .line 342
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Ld/b/a;->a:[I

    iget v0, v1, Ld/b/g/z;->j:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ld/b/g/x0;->k(II)I

    move-result v0

    iput v0, v1, Ld/b/g/z;->j:I

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-lt v0, v4, :cond_0

    .line 345
    const/16 v7, 0xb

    invoke-virtual {v2, v7, v5}, Ld/b/g/x0;->k(II)I

    move-result v7

    iput v7, v1, Ld/b/g/z;->k:I

    .line 347
    if-eq v7, v5, :cond_0

    .line 348
    iget v7, v1, Ld/b/g/z;->j:I

    and-int/2addr v7, v3

    or-int/2addr v7, v6

    iput v7, v1, Ld/b/g/z;->j:I

    .line 352
    :cond_0
    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ld/b/g/x0;->s(I)Z

    move-result v8

    const/16 v9, 0xc

    const/4 v10, 0x1

    if-nez v8, :cond_3

    .line 353
    invoke-virtual {v2, v9}, Ld/b/g/x0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 415
    :cond_1
    invoke-virtual {v2, v10}, Ld/b/g/x0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iput-boolean v6, v1, Ld/b/g/z;->m:Z

    .line 418
    invoke-virtual {v2, v10, v10}, Ld/b/g/x0;->k(II)I

    move-result v0

    .line 419
    .local v0, "typefaceIndex":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v3, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 425
    :pswitch_1
    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v3, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    .line 426
    goto :goto_0

    .line 421
    :pswitch_2
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v3, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    .line 433
    .end local v0    # "typefaceIndex":I
    :cond_2
    :goto_0
    return-void

    .line 354
    :cond_3
    :goto_1
    const/4 v8, 0x0

    iput-object v8, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    .line 355
    invoke-virtual {v2, v9}, Ld/b/g/x0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 356
    const/16 v7, 0xc

    goto :goto_2

    .line 357
    :cond_4
    nop

    :goto_2
    nop

    .line 358
    .local v7, "fontFamilyId":I
    iget v8, v1, Ld/b/g/z;->k:I

    .line 359
    .local v8, "fontWeight":I
    iget v9, v1, Ld/b/g/z;->j:I

    .line 360
    .local v9, "style":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_9

    .line 361
    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v12, v1, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 362
    .local v11, "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    new-instance v12, Ld/b/g/z$a;

    invoke-direct {v12, v1, v8, v9, v11}, Ld/b/g/z$a;-><init>(Ld/b/g/z;IILjava/lang/ref/WeakReference;)V

    .line 381
    .local v12, "replyCallback":Ld/i/c/c/f$a;
    :try_start_0
    iget v13, v1, Ld/b/g/z;->j:I

    invoke-virtual {v2, v7, v13, v12}, Ld/b/g/x0;->j(IILd/i/c/c/f$a;)Landroid/graphics/Typeface;

    move-result-object v13

    .line 382
    .local v13, "typeface":Landroid/graphics/Typeface;
    if-eqz v13, :cond_7

    .line 383
    if-lt v0, v4, :cond_6

    iget v0, v1, Ld/b/g/z;->k:I

    if-eq v0, v5, :cond_6

    .line 385
    nop

    .line 386
    invoke-static {v13, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v14, v1, Ld/b/g/z;->k:I

    iget v15, v1, Ld/b/g/z;->j:I

    and-int/2addr v15, v3

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 385
    :goto_3
    invoke-static {v0, v14, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    goto :goto_4

    .line 389
    :cond_6
    iput-object v13, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    .line 393
    :cond_7
    :goto_4
    iget-object v0, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Ld/b/g/z;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .end local v13    # "typeface":Landroid/graphics/Typeface;
    goto :goto_6

    .line 394
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 398
    .end local v11    # "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    .end local v12    # "replyCallback":Ld/i/c/c/f$a;
    :cond_9
    :goto_6
    iget-object v0, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_c

    .line 400
    invoke-virtual {v2, v7}, Ld/b/g/x0;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    .local v0, "fontFamilyName":Ljava/lang/String;
    if-eqz v0, :cond_c

    .line 402
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v4, :cond_b

    iget v4, v1, Ld/b/g/z;->k:I

    if-eq v4, v5, :cond_b

    .line 404
    nop

    .line 405
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget v5, v1, Ld/b/g/z;->k:I

    iget v11, v1, Ld/b/g/z;->j:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    .line 404
    :cond_a
    invoke-static {v4, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    goto :goto_7

    .line 408
    :cond_b
    iget v3, v1, Ld/b/g/z;->j:I

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v1, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    .line 412
    .end local v0    # "fontFamilyName":Ljava/lang/String;
    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "info"    # Ld/b/g/v0;

    .line 541
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 542
    iget-object v0, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/b/g/j;->i(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V

    .line 544
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 523
    iget-object v0, p0, Ld/b/g/z;->b:Ld/b/g/v0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/g/z;->c:Ld/b/g/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/g/z;->d:Ld/b/g/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/g/z;->e:Ld/b/g/v0;

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    iget-object v0, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 526
    .local v0, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    aget-object v3, v0, v2

    iget-object v4, p0, Ld/b/g/z;->b:Ld/b/g/v0;

    invoke-virtual {p0, v3, v4}, Ld/b/g/z;->a(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;)V

    .line 527
    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Ld/b/g/z;->c:Ld/b/g/v0;

    invoke-virtual {p0, v3, v4}, Ld/b/g/z;->a(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;)V

    .line 528
    aget-object v3, v0, v1

    iget-object v4, p0, Ld/b/g/z;->d:Ld/b/g/v0;

    invoke-virtual {p0, v3, v4}, Ld/b/g/z;->a(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;)V

    .line 529
    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v4, p0, Ld/b/g/z;->e:Ld/b/g/v0;

    invoke-virtual {p0, v3, v4}, Ld/b/g/z;->a(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;)V

    .line 531
    .end local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_1
    nop

    .line 532
    iget-object v0, p0, Ld/b/g/z;->f:Ld/b/g/v0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/g/z;->g:Ld/b/g/v0;

    if-eqz v0, :cond_3

    .line 533
    :cond_2
    iget-object v0, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 534
    .restart local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    aget-object v2, v0, v2

    iget-object v3, p0, Ld/b/g/z;->f:Ld/b/g/v0;

    invoke-virtual {p0, v2, v3}, Ld/b/g/z;->a(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;)V

    .line 535
    aget-object v1, v0, v1

    iget-object v2, p0, Ld/b/g/z;->g:Ld/b/g/v0;

    invoke-virtual {p0, v1, v2}, Ld/b/g/z;->a(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;)V

    .line 538
    .end local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 579
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0}, Ld/b/g/b0;->a()V

    .line 580
    return-void
.end method

.method public e()I
    .locals 1

    .line 624
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0}, Ld/b/g/b0;->h()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 620
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0}, Ld/b/g/b0;->i()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 616
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0}, Ld/b/g/b0;->j()I

    move-result v0

    return v0
.end method

.method public h()[I
    .locals 1

    .line 628
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0}, Ld/b/g/b0;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 612
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0}, Ld/b/g/b0;->l()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 633
    iget-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 647
    iget-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 585
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0}, Ld/b/g/b0;->p()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 35
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 85
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 86
    .local v10, "context":Landroid/content/Context;
    invoke-static {}, Ld/b/g/j;->b()Ld/b/g/j;

    move-result-object v11

    .line 89
    .local v11, "drawableManager":Ld/b/g/j;
    sget-object v2, Ld/b/a;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v13

    .line 91
    .local v13, "a":Ld/b/g/x0;
    iget-object v0, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual {v13}, Ld/b/g/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    .line 91
    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ld/i/l/t;->m0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 95
    sget-object v0, Ld/b/a;->a:[I

    const/4 v14, -0x1

    invoke-virtual {v13, v12, v14}, Ld/b/g/x0;->n(II)I

    move-result v15

    .line 97
    .local v15, "ap":I
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Ld/b/g/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    nop

    .line 99
    invoke-virtual {v13, v0, v12}, Ld/b/g/x0;->n(II)I

    move-result v1

    .line 98
    invoke-static {v10, v11, v1}, Ld/b/g/z;->d(Landroid/content/Context;Ld/b/g/j;I)Ld/b/g/v0;

    move-result-object v1

    iput-object v1, v7, Ld/b/g/z;->b:Ld/b/g/v0;

    .line 101
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    nop

    .line 103
    invoke-virtual {v13, v1, v12}, Ld/b/g/x0;->n(II)I

    move-result v1

    .line 102
    invoke-static {v10, v11, v1}, Ld/b/g/z;->d(Landroid/content/Context;Ld/b/g/j;I)Ld/b/g/v0;

    move-result-object v1

    iput-object v1, v7, Ld/b/g/z;->c:Ld/b/g/v0;

    .line 105
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    nop

    .line 107
    invoke-virtual {v13, v1, v12}, Ld/b/g/x0;->n(II)I

    move-result v2

    .line 106
    invoke-static {v10, v11, v2}, Ld/b/g/z;->d(Landroid/content/Context;Ld/b/g/j;I)Ld/b/g/v0;

    move-result-object v2

    iput-object v2, v7, Ld/b/g/z;->d:Ld/b/g/v0;

    .line 109
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Ld/b/g/x0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    nop

    .line 111
    invoke-virtual {v13, v2, v12}, Ld/b/g/x0;->n(II)I

    move-result v2

    .line 110
    invoke-static {v10, v11, v2}, Ld/b/g/z;->d(Landroid/content/Context;Ld/b/g/j;I)Ld/b/g/v0;

    move-result-object v2

    iput-object v2, v7, Ld/b/g/z;->e:Ld/b/g/v0;

    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Ld/b/g/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    nop

    .line 117
    invoke-virtual {v13, v3, v12}, Ld/b/g/x0;->n(II)I

    move-result v4

    .line 116
    invoke-static {v10, v11, v4}, Ld/b/g/z;->d(Landroid/content/Context;Ld/b/g/j;I)Ld/b/g/v0;

    move-result-object v4

    iput-object v4, v7, Ld/b/g/z;->f:Ld/b/g/v0;

    .line 119
    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v13, v4}, Ld/b/g/x0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 120
    nop

    .line 121
    invoke-virtual {v13, v4, v12}, Ld/b/g/x0;->n(II)I

    move-result v5

    .line 120
    invoke-static {v10, v11, v5}, Ld/b/g/z;->d(Landroid/content/Context;Ld/b/g/j;I)Ld/b/g/v0;

    move-result-object v5

    iput-object v5, v7, Ld/b/g/z;->g:Ld/b/g/v0;

    .line 125
    :cond_5
    invoke-virtual {v13}, Ld/b/g/x0;->w()V

    .line 130
    iget-object v5, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v6, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 132
    .local v6, "hasPwdTm":Z
    const/4 v5, 0x0

    .line 133
    .local v5, "allCaps":Z
    const/16 v16, 0x0

    .line 134
    .local v16, "allCapsSet":Z
    const/16 v17, 0x0

    .line 135
    .local v17, "textColor":Landroid/content/res/ColorStateList;
    const/16 v18, 0x0

    .line 136
    .local v18, "textColorHint":Landroid/content/res/ColorStateList;
    const/16 v19, 0x0

    .line 137
    .local v19, "textColorLink":Landroid/content/res/ColorStateList;
    const/16 v20, 0x0

    .line 138
    .local v20, "fontVariation":Ljava/lang/String;
    const/16 v21, 0x0

    .line 141
    .local v21, "localeListString":Ljava/lang/String;
    const/16 v4, 0x17

    const/16 v3, 0xe

    if-eq v15, v14, :cond_c

    .line 142
    sget-object v14, Ld/b/a;->v:[I

    invoke-static {v10, v15, v14}, Ld/b/g/x0;->t(Landroid/content/Context;I[I)Ld/b/g/x0;

    move-result-object v13

    .line 143
    if-nez v6, :cond_6

    invoke-virtual {v13, v3}, Ld/b/g/x0;->s(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 144
    const/4 v14, 0x1

    .line 145
    .end local v16    # "allCapsSet":Z
    .local v14, "allCapsSet":Z
    invoke-virtual {v13, v3, v12}, Ld/b/g/x0;->a(IZ)Z

    move-result v5

    move/from16 v16, v14

    .line 148
    .end local v14    # "allCapsSet":Z
    .restart local v16    # "allCapsSet":Z
    :cond_6
    invoke-virtual {v7, v10, v13}, Ld/b/g/z;->C(Landroid/content/Context;Ld/b/g/x0;)V

    .line 149
    if-ge v2, v4, :cond_9

    .line 152
    invoke-virtual {v13, v0}, Ld/b/g/x0;->s(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 153
    invoke-virtual {v13, v0}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    .line 155
    :cond_7
    invoke-virtual {v13, v1}, Ld/b/g/x0;->s(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 156
    invoke-virtual {v13, v1}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    .line 159
    :cond_8
    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Ld/b/g/x0;->s(I)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 160
    invoke-virtual {v13, v14}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    .line 164
    :cond_9
    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Ld/b/g/x0;->s(I)Z

    move-result v25

    if-eqz v25, :cond_a

    .line 165
    invoke-virtual {v13, v14}, Ld/b/g/x0;->o(I)Ljava/lang/String;

    move-result-object v21

    .line 167
    :cond_a
    const/16 v14, 0x1a

    if-lt v2, v14, :cond_b

    .line 168
    const/16 v14, 0xd

    invoke-virtual {v13, v14}, Ld/b/g/x0;->s(I)Z

    move-result v26

    if-eqz v26, :cond_b

    .line 169
    invoke-virtual {v13, v14}, Ld/b/g/x0;->o(I)Ljava/lang/String;

    move-result-object v20

    .line 171
    :cond_b
    invoke-virtual {v13}, Ld/b/g/x0;->w()V

    .line 175
    :cond_c
    sget-object v14, Ld/b/a;->v:[I

    invoke-static {v10, v8, v14, v9, v12}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v13

    .line 177
    if-nez v6, :cond_d

    invoke-virtual {v13, v3}, Ld/b/g/x0;->s(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 178
    const/16 v16, 0x1

    .line 179
    invoke-virtual {v13, v3, v12}, Ld/b/g/x0;->a(IZ)Z

    move-result v5

    move v14, v5

    goto :goto_0

    .line 181
    :cond_d
    move v14, v5

    .end local v5    # "allCaps":Z
    .local v14, "allCaps":Z
    :goto_0
    if-ge v2, v4, :cond_11

    .line 184
    invoke-virtual {v13, v0}, Ld/b/g/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 185
    invoke-virtual {v13, v0}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    .line 187
    :cond_e
    invoke-virtual {v13, v1}, Ld/b/g/x0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 188
    invoke-virtual {v13, v1}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    .line 191
    :cond_f
    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Ld/b/g/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 192
    invoke-virtual {v13, v0}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    goto :goto_1

    .line 191
    :cond_10
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    goto :goto_1

    .line 181
    :cond_11
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    .line 196
    .end local v17    # "textColor":Landroid/content/res/ColorStateList;
    .end local v18    # "textColorHint":Landroid/content/res/ColorStateList;
    .end local v19    # "textColorLink":Landroid/content/res/ColorStateList;
    .local v1, "textColorLink":Landroid/content/res/ColorStateList;
    .local v4, "textColorHint":Landroid/content/res/ColorStateList;
    .local v5, "textColor":Landroid/content/res/ColorStateList;
    :goto_1
    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Ld/b/g/x0;->s(I)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 197
    invoke-virtual {v13, v0}, Ld/b/g/x0;->o(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    goto :goto_2

    .line 196
    :cond_12
    move-object/from16 v0, v21

    .line 200
    .end local v21    # "localeListString":Ljava/lang/String;
    .local v0, "localeListString":Ljava/lang/String;
    :goto_2
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_13

    .line 201
    const/16 v3, 0xd

    invoke-virtual {v13, v3}, Ld/b/g/x0;->s(I)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 202
    invoke-virtual {v13, v3}, Ld/b/g/x0;->o(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    goto :goto_3

    .line 205
    :cond_13
    move-object/from16 v3, v20

    .end local v20    # "fontVariation":Ljava/lang/String;
    .local v3, "fontVariation":Ljava/lang/String;
    :goto_3
    const/16 v12, 0x1c

    if-lt v2, v12, :cond_16

    .line 206
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ld/b/g/x0;->s(I)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 207
    move/from16 v19, v15

    const/4 v15, -0x1

    .end local v15    # "ap":I
    .local v19, "ap":I
    invoke-virtual {v13, v12, v15}, Ld/b/g/x0;->f(II)I

    move-result v18

    if-nez v18, :cond_14

    .line 208
    iget-object v15, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    move-object/from16 v20, v11

    .end local v11    # "drawableManager":Ld/b/g/j;
    .local v20, "drawableManager":Ld/b/g/j;
    const/4 v11, 0x0

    invoke-virtual {v15, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 207
    .end local v20    # "drawableManager":Ld/b/g/j;
    .restart local v11    # "drawableManager":Ld/b/g/j;
    :cond_14
    move-object/from16 v20, v11

    .end local v11    # "drawableManager":Ld/b/g/j;
    .restart local v20    # "drawableManager":Ld/b/g/j;
    goto :goto_4

    .line 206
    .end local v19    # "ap":I
    .end local v20    # "drawableManager":Ld/b/g/j;
    .restart local v11    # "drawableManager":Ld/b/g/j;
    .restart local v15    # "ap":I
    :cond_15
    move-object/from16 v20, v11

    move/from16 v19, v15

    .end local v11    # "drawableManager":Ld/b/g/j;
    .end local v15    # "ap":I
    .restart local v19    # "ap":I
    .restart local v20    # "drawableManager":Ld/b/g/j;
    goto :goto_4

    .line 205
    .end local v19    # "ap":I
    .end local v20    # "drawableManager":Ld/b/g/j;
    .restart local v11    # "drawableManager":Ld/b/g/j;
    .restart local v15    # "ap":I
    :cond_16
    move-object/from16 v20, v11

    move/from16 v19, v15

    .line 212
    .end local v11    # "drawableManager":Ld/b/g/j;
    .end local v15    # "ap":I
    .restart local v19    # "ap":I
    .restart local v20    # "drawableManager":Ld/b/g/j;
    :goto_4
    invoke-virtual {v7, v10, v13}, Ld/b/g/z;->C(Landroid/content/Context;Ld/b/g/x0;)V

    .line 213
    invoke-virtual {v13}, Ld/b/g/x0;->w()V

    .line 215
    if-eqz v5, :cond_17

    .line 216
    iget-object v11, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_17
    if-eqz v4, :cond_18

    .line 219
    iget-object v11, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    :cond_18
    if-eqz v1, :cond_19

    .line 222
    iget-object v11, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    :cond_19
    if-nez v6, :cond_1a

    if-eqz v16, :cond_1a

    .line 225
    invoke-virtual {v7, v14}, Ld/b/g/z;->s(Z)V

    .line 227
    :cond_1a
    iget-object v11, v7, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    if-eqz v11, :cond_1c

    .line 228
    iget v12, v7, Ld/b/g/z;->k:I

    const/4 v15, -0x1

    if-ne v12, v15, :cond_1b

    .line 229
    iget-object v12, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    iget v15, v7, Ld/b/g/z;->j:I

    invoke-virtual {v12, v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 231
    :cond_1b
    iget-object v12, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    :cond_1c
    :goto_5
    if-eqz v3, :cond_1d

    .line 235
    iget-object v11, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 237
    :cond_1d
    if-eqz v0, :cond_1f

    .line 238
    const/16 v11, 0x18

    if-lt v2, v11, :cond_1e

    .line 239
    iget-object v2, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_6

    .line 240
    :cond_1e
    nop

    .line 241
    const/16 v2, 0x2c

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 243
    .local v2, "firstLanTag":Ljava/lang/String;
    iget-object v11, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 247
    .end local v2    # "firstLanTag":Ljava/lang/String;
    :cond_1f
    :goto_6
    iget-object v2, v7, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v2, v8, v9}, Ld/b/g/b0;->q(Landroid/util/AttributeSet;I)V

    .line 249
    sget-boolean v2, Ld/i/m/b;->a:Z

    if-eqz v2, :cond_23

    .line 251
    iget-object v2, v7, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v2}, Ld/b/g/b0;->l()I

    move-result v2

    if-eqz v2, :cond_22

    .line 253
    iget-object v2, v7, Ld/b/g/z;->i:Ld/b/g/b0;

    .line 254
    invoke-virtual {v2}, Ld/b/g/b0;->k()[I

    move-result-object v2

    .line 255
    .local v2, "autoSizeTextSizesInPx":[I
    array-length v11, v2

    if-lez v11, :cond_21

    .line 256
    iget-object v11, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_20

    .line 259
    iget-object v11, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    iget-object v12, v7, Ld/b/g/z;->i:Ld/b/g/b0;

    .line 260
    invoke-virtual {v12}, Ld/b/g/b0;->i()I

    move-result v12

    iget-object v15, v7, Ld/b/g/z;->i:Ld/b/g/b0;

    .line 261
    invoke-virtual {v15}, Ld/b/g/b0;->h()I

    move-result v15

    move-object/from16 v21, v0

    .end local v0    # "localeListString":Ljava/lang/String;
    .restart local v21    # "localeListString":Ljava/lang/String;
    iget-object v0, v7, Ld/b/g/z;->i:Ld/b/g/b0;

    .line 262
    invoke-virtual {v0}, Ld/b/g/b0;->j()I

    move-result v0

    .line 259
    move-object/from16 v23, v1

    const/4 v1, 0x0

    .end local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    .local v23, "textColorLink":Landroid/content/res/ColorStateList;
    invoke-virtual {v11, v12, v15, v0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_7

    .line 265
    .end local v21    # "localeListString":Ljava/lang/String;
    .end local v23    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v0    # "localeListString":Ljava/lang/String;
    .restart local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_20
    move-object/from16 v21, v0

    move-object/from16 v23, v1

    const/4 v1, 0x0

    .end local v0    # "localeListString":Ljava/lang/String;
    .end local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v21    # "localeListString":Ljava/lang/String;
    .restart local v23    # "textColorLink":Landroid/content/res/ColorStateList;
    iget-object v0, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_7

    .line 255
    .end local v21    # "localeListString":Ljava/lang/String;
    .end local v23    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v0    # "localeListString":Ljava/lang/String;
    .restart local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_21
    move-object/from16 v21, v0

    move-object/from16 v23, v1

    .end local v0    # "localeListString":Ljava/lang/String;
    .end local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v21    # "localeListString":Ljava/lang/String;
    .restart local v23    # "textColorLink":Landroid/content/res/ColorStateList;
    goto :goto_7

    .line 251
    .end local v2    # "autoSizeTextSizesInPx":[I
    .end local v21    # "localeListString":Ljava/lang/String;
    .end local v23    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v0    # "localeListString":Ljava/lang/String;
    .restart local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_22
    move-object/from16 v21, v0

    move-object/from16 v23, v1

    .end local v0    # "localeListString":Ljava/lang/String;
    .end local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v21    # "localeListString":Ljava/lang/String;
    .restart local v23    # "textColorLink":Landroid/content/res/ColorStateList;
    goto :goto_7

    .line 249
    .end local v21    # "localeListString":Ljava/lang/String;
    .end local v23    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v0    # "localeListString":Ljava/lang/String;
    .restart local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_23
    move-object/from16 v21, v0

    move-object/from16 v23, v1

    .line 273
    .end local v0    # "localeListString":Ljava/lang/String;
    .end local v1    # "textColorLink":Landroid/content/res/ColorStateList;
    .restart local v21    # "localeListString":Ljava/lang/String;
    .restart local v23    # "textColorLink":Landroid/content/res/ColorStateList;
    :goto_7
    sget-object v0, Ld/b/a;->i:[I

    invoke-static {v10, v8, v0}, Ld/b/g/x0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ld/b/g/x0;

    move-result-object v11

    .line 276
    .end local v13    # "a":Ld/b/g/x0;
    .local v11, "a":Ld/b/g/x0;
    const/4 v0, 0x0

    .local v0, "drawableLeft":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .local v1, "drawableTop":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 277
    .local v2, "drawableRight":Landroid/graphics/drawable/Drawable;
    const/4 v12, 0x0

    .local v12, "drawableBottom":Landroid/graphics/drawable/Drawable;
    const/4 v13, 0x0

    .local v13, "drawableStart":Landroid/graphics/drawable/Drawable;
    const/4 v15, 0x0

    .line 278
    .local v15, "drawableEnd":Landroid/graphics/drawable/Drawable;
    move-object/from16 v18, v0

    .end local v0    # "drawableLeft":Landroid/graphics/drawable/Drawable;
    .local v18, "drawableLeft":Landroid/graphics/drawable/Drawable;
    const/16 v0, 0x8

    move-object/from16 v24, v1

    const/4 v1, -0x1

    .end local v1    # "drawableTop":Landroid/graphics/drawable/Drawable;
    .local v24, "drawableTop":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v11, v0, v1}, Ld/b/g/x0;->n(II)I

    move-result v0

    .line 280
    .local v0, "drawableLeftId":I
    if-eq v0, v1, :cond_24

    .line 281
    move-object/from16 v1, v20

    .end local v20    # "drawableManager":Ld/b/g/j;
    .local v1, "drawableManager":Ld/b/g/j;
    invoke-virtual {v1, v10, v0}, Ld/b/g/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    goto :goto_8

    .line 280
    .end local v1    # "drawableManager":Ld/b/g/j;
    .restart local v20    # "drawableManager":Ld/b/g/j;
    :cond_24
    move-object/from16 v1, v20

    .line 283
    .end local v20    # "drawableManager":Ld/b/g/j;
    .restart local v1    # "drawableManager":Ld/b/g/j;
    :goto_8
    move/from16 v20, v0

    move-object/from16 v25, v2

    const/16 v0, 0xd

    const/4 v2, -0x1

    .end local v0    # "drawableLeftId":I
    .end local v2    # "drawableRight":Landroid/graphics/drawable/Drawable;
    .local v20, "drawableLeftId":I
    .local v25, "drawableRight":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v11, v0, v2}, Ld/b/g/x0;->n(II)I

    move-result v0

    .line 285
    .local v0, "drawableTopId":I
    if-eq v0, v2, :cond_25

    .line 286
    invoke-virtual {v1, v10, v0}, Ld/b/g/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    .line 288
    :cond_25
    move/from16 v26, v0

    .end local v0    # "drawableTopId":I
    .local v26, "drawableTopId":I
    const/16 v0, 0x9

    invoke-virtual {v11, v0, v2}, Ld/b/g/x0;->n(II)I

    move-result v0

    .line 290
    .local v0, "drawableRightId":I
    if-eq v0, v2, :cond_26

    .line 291
    invoke-virtual {v1, v10, v0}, Ld/b/g/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    .line 293
    :cond_26
    move/from16 v27, v0

    const/4 v0, 0x6

    .end local v0    # "drawableRightId":I
    .local v27, "drawableRightId":I
    invoke-virtual {v11, v0, v2}, Ld/b/g/x0;->n(II)I

    move-result v0

    .line 295
    .local v0, "drawableBottomId":I
    if-eq v0, v2, :cond_27

    .line 296
    invoke-virtual {v1, v10, v0}, Ld/b/g/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 298
    :cond_27
    move/from16 v22, v0

    .end local v0    # "drawableBottomId":I
    .local v22, "drawableBottomId":I
    const/16 v0, 0xa

    invoke-virtual {v11, v0, v2}, Ld/b/g/x0;->n(II)I

    move-result v0

    .line 300
    .local v0, "drawableStartId":I
    if-eq v0, v2, :cond_28

    .line 301
    invoke-virtual {v1, v10, v0}, Ld/b/g/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 303
    :cond_28
    move/from16 v28, v0

    .end local v0    # "drawableStartId":I
    .local v28, "drawableStartId":I
    const/4 v0, 0x7

    invoke-virtual {v11, v0, v2}, Ld/b/g/x0;->n(II)I

    move-result v0

    .line 305
    .local v0, "drawableEndId":I
    if-eq v0, v2, :cond_29

    .line 306
    invoke-virtual {v1, v10, v0}, Ld/b/g/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 308
    :cond_29
    move/from16 v29, v0

    move/from16 v34, v27

    move/from16 v27, v22

    move/from16 v22, v26

    move/from16 v26, v34

    .end local v0    # "drawableEndId":I
    .local v22, "drawableTopId":I
    .local v26, "drawableRightId":I
    .local v27, "drawableBottomId":I
    .local v29, "drawableEndId":I
    move-object/from16 v0, p0

    move-object/from16 v30, v23

    move-object/from16 v23, v1

    .end local v1    # "drawableManager":Ld/b/g/j;
    .local v23, "drawableManager":Ld/b/g/j;
    .local v30, "textColorLink":Landroid/content/res/ColorStateList;
    move-object/from16 v1, v18

    move-object/from16 v2, v24

    move-object/from16 v17, v3

    const/16 v8, 0xe

    .end local v3    # "fontVariation":Ljava/lang/String;
    .local v17, "fontVariation":Ljava/lang/String;
    move-object/from16 v3, v25

    move-object/from16 v31, v4

    .end local v4    # "textColorHint":Landroid/content/res/ColorStateList;
    .local v31, "textColorHint":Landroid/content/res/ColorStateList;
    move-object v4, v12

    move-object/from16 v32, v5

    .end local v5    # "textColor":Landroid/content/res/ColorStateList;
    .local v32, "textColor":Landroid/content/res/ColorStateList;
    move-object v5, v13

    move/from16 v33, v6

    .end local v6    # "hasPwdTm":Z
    .local v33, "hasPwdTm":Z
    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Ld/b/g/z;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    const/16 v0, 0xb

    invoke-virtual {v11, v0}, Ld/b/g/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 312
    invoke-virtual {v11, v0}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 314
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    iget-object v1, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld/i/m/i;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 316
    .end local v0    # "tintList":Landroid/content/res/ColorStateList;
    :cond_2a
    const/16 v0, 0xc

    invoke-virtual {v11, v0}, Ld/b/g/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 317
    nop

    .line 318
    const/4 v1, -0x1

    invoke-virtual {v11, v0, v1}, Ld/b/g/x0;->k(II)I

    move-result v0

    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v2}, Ld/b/g/f0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 319
    .local v0, "tintMode":Landroid/graphics/PorterDuff$Mode;
    iget-object v2, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ld/i/m/i;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_9

    .line 316
    .end local v0    # "tintMode":Landroid/graphics/PorterDuff$Mode;
    :cond_2b
    const/4 v1, -0x1

    .line 322
    :goto_9
    invoke-virtual {v11, v8, v1}, Ld/b/g/x0;->f(II)I

    move-result v0

    .line 324
    .local v0, "firstBaselineToTopHeight":I
    const/16 v2, 0x11

    invoke-virtual {v11, v2, v1}, Ld/b/g/x0;->f(II)I

    move-result v2

    .line 326
    .local v2, "lastBaselineToBottomHeight":I
    const/16 v3, 0x12

    invoke-virtual {v11, v3, v1}, Ld/b/g/x0;->f(II)I

    move-result v3

    .line 329
    .local v3, "lineHeight":I
    invoke-virtual {v11}, Ld/b/g/x0;->w()V

    .line 330
    if-eq v0, v1, :cond_2c

    .line 331
    iget-object v4, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Ld/i/m/i;->j(Landroid/widget/TextView;I)V

    .line 333
    :cond_2c
    if-eq v2, v1, :cond_2d

    .line 334
    iget-object v4, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ld/i/m/i;->k(Landroid/widget/TextView;I)V

    .line 336
    :cond_2d
    if-eq v3, v1, :cond_2e

    .line 337
    iget-object v1, v7, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld/i/m/i;->l(Landroid/widget/TextView;I)V

    .line 339
    :cond_2e
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 3
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 437
    .local p1, "textViewWeak":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/TextView;>;"
    iget-boolean v0, p0, Ld/b/g/z;->m:Z

    if-eqz v0, :cond_1

    .line 438
    iput-object p2, p0, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    .line 439
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 440
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    .line 441
    invoke-static {v0}, Ld/i/l/t;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget v1, p0, Ld/b/g/z;->j:I

    .line 443
    .local v1, "style":I
    new-instance v2, Ld/b/g/z$b;

    invoke-direct {v2, p0, v0, p2, v1}, Ld/b/g/z$b;-><init>(Ld/b/g/z;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 449
    .end local v1    # "style":I
    goto :goto_0

    .line 450
    :cond_0
    iget v1, p0, Ld/b/g/z;->j:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 454
    .end local v0    # "textView":Landroid/widget/TextView;
    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x0

    .local v0, "left":I
    const/4 v1, 0x0

    .local v1, "right":I
    const/4 v2, 0x0

    .local v2, "changed":Z
    const/4 v3, 0x0

    .local v3, "top":I
    const/4 v4, 0x0

    .line 561
    .local v4, "bottom":I
    sget-boolean v5, Ld/i/m/b;->a:Z

    if-nez v5, :cond_0

    .line 562
    invoke-virtual {p0}, Ld/b/g/z;->c()V

    .line 564
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 519
    invoke-virtual {p0}, Ld/b/g/z;->b()V

    .line 520
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 457
    sget-object v0, Ld/b/a;->v:[I

    invoke-static {p1, p2, v0}, Ld/b/g/x0;->t(Landroid/content/Context;I[I)Ld/b/g/x0;

    move-result-object v0

    .line 459
    .local v0, "a":Ld/b/g/x0;
    sget-object v1, Ld/b/a;->a:[I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ld/b/g/x0;->s(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 464
    invoke-virtual {v0, v1, v3}, Ld/b/g/x0;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/b/g/z;->s(Z)V

    .line 466
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    .line 469
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/b/g/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 470
    nop

    .line 471
    invoke-virtual {v0, v2}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 472
    .local v2, "textColor":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_1

    .line 473
    iget-object v4, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    .end local v2    # "textColor":Landroid/content/res/ColorStateList;
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ld/b/g/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 477
    nop

    .line 478
    invoke-virtual {v0, v2}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 479
    .local v2, "textColorLink":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_2

    .line 480
    iget-object v4, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    .end local v2    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld/b/g/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 484
    nop

    .line 485
    invoke-virtual {v0, v2}, Ld/b/g/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 486
    .local v2, "textColorHint":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_3

    .line 487
    iget-object v4, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 492
    .end local v2    # "textColorHint":Landroid/content/res/ColorStateList;
    :cond_3
    invoke-virtual {v0, v3}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 493
    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Ld/b/g/x0;->f(II)I

    move-result v2

    if-nez v2, :cond_4

    .line 494
    iget-object v2, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    :cond_4
    invoke-virtual {p0, p1, v0}, Ld/b/g/z;->C(Landroid/content/Context;Ld/b/g/x0;)V

    .line 500
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 501
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ld/b/g/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 502
    invoke-virtual {v0, v1}, Ld/b/g/x0;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "fontVariation":Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 505
    iget-object v2, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 508
    .end local v1    # "fontVariation":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 509
    iget-object v1, p0, Ld/b/g/z;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_6

    .line 510
    iget-object v2, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    iget v3, p0, Ld/b/g/z;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 512
    :cond_6
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p3, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 723
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p3, v0}, Ld/i/l/d0/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 725
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1
    .param p1, "allCaps"    # Z

    .line 515
    iget-object v0, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 516
    return-void
.end method

.method public t(IIII)V
    .locals 1
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/g/b0;->r(IIII)V

    .line 603
    return-void
.end method

.method public u([II)V
    .locals 1
    .param p1, "presetSizes"    # [I
    .param p2, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0, p1, p2}, Ld/b/g/b0;->s([II)V

    .line 608
    return-void
.end method

.method public v(I)V
    .locals 1
    .param p1, "autoSizeTextType"    # I

    .line 593
    iget-object v0, p0, Ld/b/g/z;->i:Ld/b/g/b0;

    invoke-virtual {v0, p1}, Ld/b/g/b0;->t(I)V

    .line 594
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 637
    iget-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 638
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    .line 640
    :cond_0
    iget-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    iput-object p1, v0, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    .line 641
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ld/b/g/v0;->d:Z

    .line 642
    invoke-virtual {p0}, Ld/b/g/z;->z()V

    .line 643
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 651
    iget-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Ld/b/g/v0;

    invoke-direct {v0}, Ld/b/g/v0;-><init>()V

    iput-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    .line 654
    :cond_0
    iget-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    iput-object p1, v0, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 655
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ld/b/g/v0;->c:Z

    .line 656
    invoke-virtual {p0}, Ld/b/g/z;->z()V

    .line 657
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawableLeft"    # Landroid/graphics/drawable/Drawable;
    .param p2, "drawableTop"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawableRight"    # Landroid/graphics/drawable/Drawable;
    .param p4, "drawableBottom"    # Landroid/graphics/drawable/Drawable;
    .param p5, "drawableStart"    # Landroid/graphics/drawable/Drawable;
    .param p6, "drawableEnd"    # Landroid/graphics/drawable/Drawable;

    .line 672
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p5, :cond_b

    if-eqz p6, :cond_0

    goto/16 :goto_9

    .line 680
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    goto/16 :goto_e

    .line 683
    :cond_2
    :goto_1
    nop

    .line 684
    iget-object v4, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 685
    .local v4, "existingRel":[Landroid/graphics/drawable/Drawable;
    aget-object v5, v4, v3

    if-nez v5, :cond_8

    aget-object v5, v4, v2

    if-eqz v5, :cond_3

    goto :goto_6

    .line 696
    .end local v4    # "existingRel":[Landroid/graphics/drawable/Drawable;
    :cond_3
    iget-object v4, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 697
    .local v4, "existingAbs":[Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    .line 698
    if-eqz p1, :cond_4

    move-object v3, p1

    goto :goto_2

    :cond_4
    aget-object v3, v4, v3

    .line 699
    :goto_2
    if-eqz p2, :cond_5

    move-object v1, p2

    goto :goto_3

    :cond_5
    aget-object v1, v4, v1

    .line 700
    :goto_3
    if-eqz p3, :cond_6

    move-object v2, p3

    goto :goto_4

    :cond_6
    aget-object v2, v4, v2

    .line 701
    :goto_4
    if-eqz p4, :cond_7

    move-object v0, p4

    goto :goto_5

    :cond_7
    aget-object v0, v4, v0

    .line 697
    :goto_5
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 686
    .local v4, "existingRel":[Landroid/graphics/drawable/Drawable;
    :cond_8
    :goto_6
    iget-object v5, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    aget-object v3, v4, v3

    .line 688
    if-eqz p2, :cond_9

    move-object v1, p2

    goto :goto_7

    :cond_9
    aget-object v1, v4, v1

    :goto_7
    aget-object v2, v4, v2

    .line 690
    if-eqz p4, :cond_a

    move-object v0, p4

    goto :goto_8

    :cond_a
    aget-object v0, v4, v0

    .line 686
    :goto_8
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 692
    return-void

    .line 673
    .end local v4    # "existingRel":[Landroid/graphics/drawable/Drawable;
    :cond_b
    :goto_9
    iget-object v4, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 674
    .restart local v4    # "existingRel":[Landroid/graphics/drawable/Drawable;
    iget-object v5, p0, Ld/b/g/z;->a:Landroid/widget/TextView;

    .line 675
    if-eqz p5, :cond_c

    move-object v3, p5

    goto :goto_a

    :cond_c
    aget-object v3, v4, v3

    .line 676
    :goto_a
    if-eqz p2, :cond_d

    move-object v1, p2

    goto :goto_b

    :cond_d
    aget-object v1, v4, v1

    .line 677
    :goto_b
    if-eqz p6, :cond_e

    move-object v2, p6

    goto :goto_c

    :cond_e
    aget-object v2, v4, v2

    .line 678
    :goto_c
    if-eqz p4, :cond_f

    move-object v0, p4

    goto :goto_d

    :cond_f
    aget-object v0, v4, v0

    .line 674
    :goto_d
    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .end local v4    # "existingRel":[Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 704
    :goto_e
    return-void
.end method

.method public final z()V
    .locals 1

    .line 660
    iget-object v0, p0, Ld/b/g/z;->h:Ld/b/g/v0;

    iput-object v0, p0, Ld/b/g/z;->b:Ld/b/g/v0;

    .line 661
    iput-object v0, p0, Ld/b/g/z;->c:Ld/b/g/v0;

    .line 662
    iput-object v0, p0, Ld/b/g/z;->d:Ld/b/g/v0;

    .line 663
    iput-object v0, p0, Ld/b/g/z;->e:Ld/b/g/v0;

    .line 664
    iput-object v0, p0, Ld/b/g/z;->f:Ld/b/g/v0;

    .line 665
    iput-object v0, p0, Ld/b/g/z;->g:Ld/b/g/v0;

    .line 666
    return-void
.end method
