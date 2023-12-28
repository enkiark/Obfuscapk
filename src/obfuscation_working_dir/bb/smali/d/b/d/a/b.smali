.class public Ld/b/d/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "sourcefile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/a/b$b;,
        Ld/b/d/a/b$c;,
        Ld/b/d/a/b$d;
    }
.end annotation


# instance fields
.field public e:Ld/b/d/a/b$d;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public n:J

.field public o:J

.field public p:Ld/b/d/a/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72
    const/16 v0, 0xff

    iput v0, p0, Ld/b/d/a/b;->i:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Ld/b/d/a/b;->k:I

    return-void
.end method

.method public static f(Landroid/content/res/Resources;I)I
    .locals 2
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parentDensity"    # I

    .line 1207
    if-nez p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1208
    .local v0, "densityDpi":I
    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xa0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 11
    .param p1, "schedule"    # Z

    .line 535
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/d/a/b;->j:Z

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 537
    .local v0, "now":J
    const/4 v2, 0x0

    .line 538
    .local v2, "animating":Z
    iget-object v3, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    .line 539
    iget-wide v8, p0, Ld/b/d/a/b;->n:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_2

    .line 540
    cmp-long v10, v8, v0

    if-gtz v10, :cond_0

    .line 541
    iget v8, p0, Ld/b/d/a/b;->i:I

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 542
    iput-wide v6, p0, Ld/b/d/a/b;->n:J

    goto :goto_0

    .line 544
    :cond_0
    sub-long/2addr v8, v0

    mul-long v8, v8, v4

    long-to-int v9, v8

    iget-object v8, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget v8, v8, Ld/b/d/a/b$d;->A:I

    div-int/2addr v9, v8

    .line 546
    .local v9, "animAlpha":I
    rsub-int v8, v9, 0xff

    iget v10, p0, Ld/b/d/a/b;->i:I

    mul-int v8, v8, v10

    div-int/lit16 v8, v8, 0xff

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 547
    const/4 v2, 0x1

    .line 548
    .end local v9    # "animAlpha":I
    goto :goto_0

    .line 551
    :cond_1
    iput-wide v6, p0, Ld/b/d/a/b;->n:J

    .line 553
    :cond_2
    :goto_0
    iget-object v3, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 554
    iget-wide v8, p0, Ld/b/d/a/b;->o:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    .line 555
    cmp-long v10, v8, v0

    if-gtz v10, :cond_3

    .line 556
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 557
    const/4 v3, 0x0

    iput-object v3, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    .line 558
    iput-wide v6, p0, Ld/b/d/a/b;->o:J

    goto :goto_1

    .line 560
    :cond_3
    sub-long/2addr v8, v0

    mul-long v8, v8, v4

    long-to-int v4, v8

    iget-object v5, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget v5, v5, Ld/b/d/a/b$d;->B:I

    div-int/2addr v4, v5

    .line 562
    .local v4, "animAlpha":I
    iget v5, p0, Ld/b/d/a/b;->i:I

    mul-int v5, v5, v4

    div-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 563
    const/4 v2, 0x1

    .line 564
    .end local v4    # "animAlpha":I
    goto :goto_1

    .line 567
    :cond_4
    iput-wide v6, p0, Ld/b/d/a/b;->o:J

    .line 569
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 570
    iget-object v3, p0, Ld/b/d/a/b;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x10

    add-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 572
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 594
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0, p1}, Ld/b/d/a/b$d;->b(Landroid/content/res/Resources$Theme;)V

    .line 595
    return-void
.end method

.method public b()Ld/b/d/a/b$d;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()I
    .locals 1

    .line 415
    iget v0, p0, Ld/b/d/a/b;->k:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 600
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 491
    iget-object v0, p0, Ld/b/d/a/b;->p:Ld/b/d/a/b$c;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ld/b/d/a/b$c;

    invoke-direct {v0}, Ld/b/d/a/b$c;-><init>()V

    iput-object v0, p0, Ld/b/d/a/b;->p:Ld/b/d/a/b$c;

    .line 497
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->p:Ld/b/d/a/b$c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/a/b$c;->b(Landroid/graphics/drawable/Drawable$Callback;)Ld/b/d/a/b$c;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 499
    :try_start_0
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget v0, v0, Ld/b/d/a/b$d;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Ld/b/d/a/b;->j:Z

    if-eqz v0, :cond_1

    .line 500
    iget v0, p0, Ld/b/d/a/b;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 502
    :cond_1
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget-boolean v1, v0, Ld/b/d/a/b$d;->E:Z

    if-eqz v1, :cond_2

    .line 504
    iget-object v0, v0, Ld/b/d/a/b$d;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 506
    :cond_2
    iget-boolean v1, v0, Ld/b/d/a/b$d;->H:Z

    if-eqz v1, :cond_3

    .line 507
    iget-object v0, v0, Ld/b/d/a/b$d;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 509
    :cond_3
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget-boolean v1, v0, Ld/b/d/a/b$d;->I:Z

    if-eqz v1, :cond_4

    .line 510
    iget-object v0, v0, Ld/b/d/a/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 513
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 514
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget-boolean v0, v0, Ld/b/d/a/b$d;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 515
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 516
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 517
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 519
    invoke-static {p0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Ld/i/d/l/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 521
    :cond_5
    nop

    .line 522
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget-boolean v0, v0, Ld/b/d/a/b$d;->C:Z

    invoke-static {p1, v0}, Ld/i/d/l/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 524
    iget-object v0, p0, Ld/b/d/a/b;->f:Landroid/graphics/Rect;

    .line 525
    .local v0, "hotspotBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_6

    .line 526
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v4}, Ld/i/d/l/a;->l(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    .end local v0    # "hotspotBounds":Landroid/graphics/Rect;
    :cond_6
    iget-object v0, p0, Ld/b/d/a/b;->p:Ld/b/d/a/b$c;

    invoke-virtual {v0}, Ld/b/d/a/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 531
    nop

    .line 532
    return-void

    .line 530
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/d/a/b;->p:Ld/b/d/a/b$c;

    invoke-virtual {v1}, Ld/b/d/a/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 531
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 87
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Ld/b/d/a/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0}, Ld/i/d/l/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    return v1
.end method

.method public g(I)Z
    .locals 9
    .param p1, "index"    # I

    .line 428
    iget v0, p0, Ld/b/d/a/b;->k:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 429
    return v1

    .line 431
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 437
    .local v2, "now":J
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget v0, v0, Ld/b/d/a/b$d;->B:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    .line 438
    iget-object v0, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 441
    :cond_1
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 442
    iput-object v0, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    .line 443
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget v0, v0, Ld/b/d/a/b$d;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/b/d/a/b;->o:J

    goto :goto_0

    .line 445
    :cond_2
    iput-object v4, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    .line 446
    iput-wide v5, p0, Ld/b/d/a/b;->o:J

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 449
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 451
    :cond_4
    :goto_0
    if-ltz p1, :cond_7

    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget v1, v0, Ld/b/d/a/b$d;->h:I

    if-ge p1, v1, :cond_7

    .line 452
    invoke-virtual {v0, p1}, Ld/b/d/a/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 453
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iput-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    .line 454
    iput p1, p0, Ld/b/d/a/b;->k:I

    .line 455
    if-eqz v0, :cond_6

    .line 456
    iget-object v1, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget v1, v1, Ld/b/d/a/b$d;->A:I

    if-lez v1, :cond_5

    .line 457
    int-to-long v7, v1

    add-long/2addr v7, v2

    iput-wide v7, p0, Ld/b/d/a/b;->n:J

    .line 459
    :cond_5
    invoke-virtual {p0, v0}, Ld/b/d/a/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_6
    goto :goto_1

    .line 462
    :cond_7
    iput-object v4, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Ld/b/d/a/b;->k:I

    .line 465
    :goto_1
    iget-wide v0, p0, Ld/b/d/a/b;->n:J

    const/4 v4, 0x1

    cmp-long v7, v0, v5

    if-nez v7, :cond_8

    iget-wide v0, p0, Ld/b/d/a/b;->o:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_a

    .line 466
    :cond_8
    iget-object v0, p0, Ld/b/d/a/b;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 467
    new-instance v0, Ld/b/d/a/b$a;

    invoke-direct {v0, p0}, Ld/b/d/a/b$a;-><init>(Ld/b/d/a/b;)V

    iput-object v0, p0, Ld/b/d/a/b;->m:Ljava/lang/Runnable;

    goto :goto_2

    .line 475
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 478
    :goto_2
    invoke-virtual {p0, v4}, Ld/b/d/a/b;->a(Z)V

    .line 480
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 481
    return v4
.end method

.method public getAlpha()I
    .locals 1

    .line 153
    iget v0, p0, Ld/b/d/a/b;->i:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    .line 98
    invoke-virtual {v1}, Ld/b/d/a/b$d;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 605
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {p0}, Ld/b/d/a/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ld/b/d/a/b$d;->d:I

    .line 607
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    return-object v0

    .line 609
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 577
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 295
    iget-object v0, p0, Ld/b/d/a/b;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 300
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 341
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->i()I

    move-result v0

    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 333
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->m()I

    move-result v0

    return v0

    .line 336
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 357
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->j()I

    move-result v0

    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 349
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->k()I

    move-result v0

    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 405
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->n()I

    move-result v0

    goto :goto_1

    .line 405
    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 131
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0, p1}, Ld/b/d/a/b$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 134
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 108
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0}, Ld/b/d/a/b$d;->l()Landroid/graphics/Rect;

    move-result-object v0

    .line 110
    .local v0, "r":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "result":Z
    :goto_0
    goto :goto_1

    .line 114
    .end local v1    # "result":Z
    :cond_1
    iget-object v1, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    .restart local v1    # "result":Z
    goto :goto_1

    .line 117
    .end local v1    # "result":Z
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    .line 120
    .restart local v1    # "result":Z
    :goto_1
    invoke-virtual {p0}, Ld/b/d/a/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .local v2, "left":I
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 123
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .end local v2    # "left":I
    :cond_3
    return v1
.end method

.method public h(Ld/b/d/a/b$d;)V
    .locals 1
    .param p1, "state"    # Ld/b/d/a/b$d;

    .line 1156
    iput-object p1, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    .line 1158
    iget v0, p0, Ld/b/d/a/b;->k:I

    if-ltz v0, :cond_0

    .line 1159
    invoke-virtual {p1, v0}, Ld/b/d/a/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {p0, v0}, Ld/b/d/a/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1166
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    .line 1167
    return-void
.end method

.method public final i(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 588
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {v0, p1}, Ld/b/d/a/b$d;->y(Landroid/content/res/Resources;)V

    .line 589
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Ld/b/d/a/b$d;->p()V

    .line 371
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 244
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget-boolean v0, v0, Ld/b/d/a/b$d;->C:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 249
    const/4 v0, 0x0

    .line 250
    .local v0, "changed":Z
    iget-object v1, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 252
    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    .line 253
    const/4 v0, 0x1

    .line 255
    :cond_0
    iget-object v1, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 257
    iget-boolean v1, p0, Ld/b/d/a/b;->j:Z

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Ld/b/d/a/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 261
    :cond_1
    iget-wide v1, p0, Ld/b/d/a/b;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 262
    iput-wide v3, p0, Ld/b/d/a/b;->o:J

    .line 263
    const/4 v0, 0x1

    .line 265
    :cond_2
    iget-wide v1, p0, Ld/b/d/a/b;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 266
    iput-wide v3, p0, Ld/b/d/a/b;->n:J

    .line 267
    const/4 v0, 0x1

    .line 269
    :cond_3
    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 272
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 614
    iget-boolean v0, p0, Ld/b/d/a/b;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 615
    invoke-virtual {p0}, Ld/b/d/a/b;->b()Ld/b/d/a/b$d;

    move-result-object v0

    .line 616
    .local v0, "clone":Ld/b/d/a/b$d;
    invoke-virtual {v0}, Ld/b/d/a/b$d;->r()V

    .line 617
    invoke-virtual {p0, v0}, Ld/b/d/a/b;->h(Ld/b/d/a/b$d;)V

    .line 618
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/d/a/b;->l:Z

    .line 620
    .end local v0    # "clone":Ld/b/d/a/b$d;
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 218
    iget-object v0, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 328
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    invoke-virtual {p0}, Ld/b/d/a/b;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld/b/d/a/b$d;->w(II)Z

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 315
    iget-object v0, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 321
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .line 304
    iget-object v0, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 307
    :cond_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 310
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 378
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 381
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6
    .param p1, "alpha"    # I

    .line 138
    iget-boolean v0, p0, Ld/b/d/a/b;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/b/d/a/b;->i:I

    if-eq v0, p1, :cond_2

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/d/a/b;->j:Z

    .line 140
    iput p1, p0, Ld/b/d/a/b;->i:I

    .line 141
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 142
    iget-wide v1, p0, Ld/b/d/a/b;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/d/a/b;->a(Z)V

    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2
    .param p1, "mirrored"    # Z

    .line 233
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget-boolean v1, v0, Ld/b/d/a/b$d;->C:Z

    if-eq v1, p1, :cond_0

    .line 234
    iput-boolean p1, v0, Ld/b/d/a/b$d;->C:Z

    .line 235
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {v0, p1}, Ld/i/d/l/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 240
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 169
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/d/a/b$d;->E:Z

    .line 170
    iget-object v1, v0, Ld/b/d/a/b$d;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    .line 171
    iput-object p1, v0, Ld/b/d/a/b$d;->D:Landroid/graphics/ColorFilter;

    .line 172
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 176
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2
    .param p1, "dither"    # Z

    .line 159
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    iget-boolean v1, v0, Ld/b/d/a/b$d;->x:Z

    if-eq v1, p1, :cond_0

    .line 160
    iput-boolean p1, v0, Ld/b/d/a/b$d;->x:Z

    .line 161
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 276
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    invoke-static {v0, p1, p2}, Ld/i/d/l/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 279
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 283
    iget-object v0, p0, Ld/b/d/a/b;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld/b/d/a/b;->f:Landroid/graphics/Rect;

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    :goto_0
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 289
    invoke-static {v0, p1, p2, p3, p4}, Ld/i/d/l/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 291
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 180
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/d/a/b$d;->H:Z

    .line 181
    iget-object v1, v0, Ld/b/d/a/b$d;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 182
    iput-object p1, v0, Ld/b/d/a/b$d;->F:Landroid/content/res/ColorStateList;

    .line 183
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 185
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 189
    iget-object v0, p0, Ld/b/d/a/b;->e:Ld/b/d/a/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/d/a/b$d;->I:Z

    .line 190
    iget-object v1, v0, Ld/b/d/a/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 191
    iput-object p1, v0, Ld/b/d/a/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 192
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 392
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 393
    .local v0, "changed":Z
    iget-object v1, p0, Ld/b/d/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 396
    :cond_0
    iget-object v1, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 397
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 399
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 385
    iget-object v0, p0, Ld/b/d/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 388
    :cond_0
    return-void
.end method
