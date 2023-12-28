.class public abstract Ld/g/c/b;
.super Landroid/view/View;
.source "sourcefile"


# instance fields
.field public e:[I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Ld/g/a/k/h;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Landroid/view/View;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 99
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ld/g/c/b;->e:[I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/c/b;->i:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/c/b;->l:[Landroid/view/View;

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/g/c/b;->m:Ljava/util/HashMap;

    .line 100
    iput-object p1, p0, Ld/g/c/b;->g:Landroid/content/Context;

    .line 101
    invoke-virtual {p0, v0}, Ld/g/c/b;->l(Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ld/g/c/b;->e:[I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/c/b;->i:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/c/b;->l:[Landroid/view/View;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/c/b;->m:Ljava/util/HashMap;

    .line 106
    iput-object p1, p0, Ld/g/c/b;->g:Landroid/content/Context;

    .line 107
    invoke-virtual {p0, p2}, Ld/g/c/b;->l(Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1, "idString"    # Ljava/lang/String;

    .line 271
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    iget-object v0, p0, Ld/g/c/b;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 275
    return-void

    .line 278
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 280
    const/4 v0, 0x0

    .line 281
    .local v0, "parent":Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    :cond_2
    invoke-virtual {p0, p1}, Ld/g/c/b;->j(Ljava/lang/String;)I

    move-result v1

    .line 285
    .local v1, "rscId":I
    if-eqz v1, :cond_3

    .line 286
    iget-object v2, p0, Ld/g/c/b;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {p0, v1}, Ld/g/c/b;->d(I)V

    goto :goto_0

    .line 289
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find id of \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :goto_0
    return-void

    .line 272
    .end local v0    # "parent":Landroidx/constraintlayout/widget/ConstraintLayout;
    .end local v1    # "rscId":I
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 3
    .param p1, "id"    # I

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 223
    return-void

    .line 225
    :cond_0
    iget v0, p0, Ld/g/c/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/g/c/b;->e:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 226
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/c/b;->e:[I

    .line 228
    :cond_1
    iget-object v0, p0, Ld/g/c/b;->e:[I

    iget v1, p0, Ld/g/c/b;->f:I

    aput p1, v0, v1

    .line 229
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/c/b;->f:I

    .line 230
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9
    .param p1, "tagString"    # Ljava/lang/String;

    .line 297
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 300
    :cond_0
    iget-object v0, p0, Ld/g/c/b;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 301
    return-void

    .line 304
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 306
    const/4 v0, 0x0

    .line 307
    .local v0, "parent":Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    :cond_2
    const-string v1, "ConstraintHelper"

    if-nez v0, :cond_3

    .line 311
    const-string v2, "Parent not a ConstraintLayout"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-void

    .line 314
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 315
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_6

    .line 316
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 317
    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 318
    .local v5, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v6, :cond_5

    .line 319
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 320
    .local v6, "lp":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "to use ConstraintTag view "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have an ID"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 324
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Ld/g/c/b;->d(I)V

    .line 315
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "lp":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 330
    .end local v3    # "i":I
    :cond_6
    return-void

    .line 298
    .end local v0    # "parent":Landroidx/constraintlayout/widget/ConstraintLayout;
    .end local v2    # "count":I
    :cond_7
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 481
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 482
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Ld/g/c/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 484
    :cond_0
    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 460
    .local v0, "visibility":I
    const/4 v1, 0x0

    .line 461
    .local v1, "elevation":F
    nop

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 464
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Ld/g/c/b;->f:I

    if-ge v2, v3, :cond_1

    .line 465
    iget-object v3, p0, Ld/g/c/b;->e:[I

    aget v3, v3, v2

    .line 466
    .local v3, "id":I
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Landroid/view/View;

    move-result-object v4

    .line 467
    .local v4, "view":Landroid/view/View;
    if-eqz v4, :cond_0

    .line 468
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    .line 470
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 464
    .end local v3    # "id":I
    .end local v4    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 474
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 204
    iget-object v0, p0, Ld/g/c/b;->e:[I

    iget v1, p0, Ld/g/c/b;->f:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 489
    return-void
.end method

.method public final i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "idString"    # Ljava/lang/String;

    .line 387
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 390
    :cond_0
    iget-object v1, p0, Ld/g/c/b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 391
    .local v1, "resources":Landroid/content/res/Resources;
    if-nez v1, :cond_1

    .line 392
    return v0

    .line 394
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 395
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 396
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 397
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 398
    const/4 v5, 0x0

    .line 400
    .local v5, "res":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    .line 403
    goto :goto_1

    .line 401
    :catch_0
    move-exception v6

    .line 404
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    .line 395
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "res":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 409
    .end local v3    # "j":I
    :cond_3
    return v0

    .line 388
    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v2    # "count":I
    :cond_4
    :goto_2
    return v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 5
    .param p1, "referenceId"    # Ljava/lang/String;

    .line 338
    const/4 v0, 0x0

    .line 339
    .local v0, "parent":Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    :cond_0
    const/4 v1, 0x0

    .line 345
    .local v1, "rscId":I
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 346
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 347
    .local v2, "value":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 348
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 353
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p0, v0, p1}, Ld/g/c/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    .line 358
    :cond_2
    if-nez v1, :cond_3

    .line 360
    :try_start_0
    const-class v2, Ld/g/c/h;

    .line 361
    .local v2, "res":Ljava/lang/Class;
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 362
    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 365
    .end local v2    # "res":Ljava/lang/Class;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 363
    :catch_0
    move-exception v2

    .line 368
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 371
    iget-object v2, p0, Ld/g/c/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ld/g/c/b;->g:Landroid/content/Context;

    .line 372
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 371
    const-string v4, "id"

    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 375
    :cond_4
    return v1
.end method

.method public k(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 4
    .param p1, "layout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 538
    iget-object v0, p0, Ld/g/c/b;->l:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Ld/g/c/b;->f:I

    if-eq v0, v1, :cond_1

    .line 539
    :cond_0
    iget v0, p0, Ld/g/c/b;->f:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ld/g/c/b;->l:[Landroid/view/View;

    .line 542
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/c/b;->f:I

    if-ge v0, v1, :cond_2

    .line 543
    iget-object v1, p0, Ld/g/c/b;->e:[I

    aget v1, v1, v0

    .line 544
    .local v1, "id":I
    iget-object v2, p0, Ld/g/c/b;->l:[Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 542
    .end local v1    # "id":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Ld/g/c/b;->l:[Landroid/view/View;

    return-object v0
.end method

.method public l(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 120
    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/g/c/i;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 122
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 123
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 125
    .local v3, "attr":I
    sget-object v4, Ld/g/c/i;->a:[I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld/g/c/b;->j:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v4}, Ld/g/c/b;->setIds(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_0
    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld/g/c/b;->k:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v4}, Ld/g/c/b;->setReferenceTags(Ljava/lang/String;)V

    .line 123
    .end local v3    # "attr":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "N":I
    :cond_3
    return-void
.end method

.method public m(Ld/g/a/k/e;Z)V
    .locals 0
    .param p1, "widget"    # Ld/g/a/k/e;
    .param p2, "isRtl"    # Z

    .line 623
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 557
    .local v0, "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 565
    .local v0, "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    iget-object v0, p0, Ld/g/c/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Ld/g/c/b;->setIds(Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Ld/g/c/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Ld/g/c/b;->setReferenceTags(Ljava/lang/String;)V

    .line 146
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 238
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 245
    iget-boolean v0, p0, Ld/g/c/b;->i:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 250
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 573
    .local v0, "container":Landroidx/constraintlayout/widget/ConstraintLayout;
    return-void
.end method

.method public q(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Ld/g/c/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/g/c/b;->setIds(Ljava/lang/String;)V

    .line 501
    :cond_0
    iget-object v0, p0, Ld/g/c/b;->h:Ld/g/a/k/h;

    if-nez v0, :cond_1

    .line 502
    return-void

    .line 504
    :cond_1
    check-cast v0, Ld/g/a/k/i;

    invoke-virtual {v0}, Ld/g/a/k/i;->p1()V

    .line 505
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/c/b;->f:I

    if-ge v0, v1, :cond_4

    .line 506
    iget-object v1, p0, Ld/g/c/b;->e:[I

    aget v1, v1, v0

    .line 507
    .local v1, "id":I
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Landroid/view/View;

    move-result-object v2

    .line 508
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_2

    .line 511
    iget-object v3, p0, Ld/g/c/b;->m:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 512
    .local v3, "candidate":Ljava/lang/String;
    invoke-virtual {p0, p1, v3}, Ld/g/c/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v4

    .line 513
    .local v4, "foundId":I
    if-eqz v4, :cond_2

    .line 514
    iget-object v5, p0, Ld/g/c/b;->e:[I

    aput v4, v5, v0

    .line 515
    iget-object v5, p0, Ld/g/c/b;->m:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Landroid/view/View;

    move-result-object v2

    .line 519
    .end local v3    # "candidate":Ljava/lang/String;
    .end local v4    # "foundId":I
    :cond_2
    if-eqz v2, :cond_3

    .line 520
    iget-object v3, p0, Ld/g/c/b;->h:Ld/g/a/k/h;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Ld/g/a/k/e;

    move-result-object v4

    check-cast v3, Ld/g/a/k/i;

    invoke-virtual {v3, v4}, Ld/g/a/k/i;->m1(Ld/g/a/k/e;)V

    .line 505
    .end local v1    # "id":I
    .end local v2    # "view":Landroid/view/View;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Ld/g/c/b;->h:Ld/g/a/k/h;

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ld/g/a/k/f;

    invoke-interface {v0, v1}, Ld/g/a/k/h;->a(Ld/g/a/k/f;)V

    .line 524
    return-void
.end method

.method public r()V
    .locals 3

    .line 257
    iget-object v0, p0, Ld/g/c/b;->h:Ld/g/a/k/h;

    if-nez v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 261
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1

    .line 262
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 263
    .local v1, "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    iget-object v2, p0, Ld/g/c/b;->h:Ld/g/a/k/h;

    check-cast v2, Ld/g/a/k/e;

    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r0:Ld/g/a/k/e;

    .line 265
    .end local v1    # "layoutParams":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    :cond_1
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3
    .param p1, "idList"    # Ljava/lang/String;

    .line 416
    iput-object p1, p0, Ld/g/c/b;->j:Ljava/lang/String;

    .line 417
    if-nez p1, :cond_0

    .line 418
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 421
    .local v0, "begin":I
    const/4 v1, 0x0

    iput v1, p0, Ld/g/c/b;->f:I

    .line 423
    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 424
    .local v1, "end":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/c/b;->c(Ljava/lang/String;)V

    .line 426
    nop

    .line 431
    .end local v1    # "end":I
    return-void

    .line 428
    .restart local v1    # "end":I
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/c/b;->c(Ljava/lang/String;)V

    .line 429
    add-int/lit8 v0, v1, 0x1

    .line 430
    .end local v1    # "end":I
    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3
    .param p1, "tagList"    # Ljava/lang/String;

    .line 437
    iput-object p1, p0, Ld/g/c/b;->k:Ljava/lang/String;

    .line 438
    if-nez p1, :cond_0

    .line 439
    return-void

    .line 441
    :cond_0
    const/4 v0, 0x0

    .line 442
    .local v0, "begin":I
    const/4 v1, 0x0

    iput v1, p0, Ld/g/c/b;->f:I

    .line 444
    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 445
    .local v1, "end":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/c/b;->e(Ljava/lang/String;)V

    .line 447
    nop

    .line 452
    .end local v1    # "end":I
    return-void

    .line 449
    .restart local v1    # "end":I
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/c/b;->e(Ljava/lang/String;)V

    .line 450
    add-int/lit8 v0, v1, 0x1

    .line 451
    .end local v1    # "end":I
    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2
    .param p1, "ids"    # [I

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/c/b;->j:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Ld/g/c/b;->f:I

    .line 213
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 214
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ld/g/c/b;->d(I)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "tag"    # Ljava/lang/Object;

    .line 627
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 628
    if-nez p2, :cond_0

    iget-object v0, p0, Ld/g/c/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p0, p1}, Ld/g/c/b;->d(I)V

    .line 631
    :cond_0
    return-void
.end method
