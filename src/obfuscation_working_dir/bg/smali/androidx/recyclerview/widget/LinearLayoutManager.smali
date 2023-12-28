.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "sourcefile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public F:I

.field public G:[I

.field public s:I

.field public t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public u:Ld/r/b/i;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "orientation"    # I
    .param p2, "reverseLayout"    # Z

    .line 169
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 101
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 108
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 114
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 126
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    .line 151
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 170
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(I)V

    .line 171
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Z)V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 183
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 101
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 108
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 114
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 126
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    .line 151
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    .line 184
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object v0

    .line 185
    .local v0, "properties":Landroidx/recyclerview/widget/RecyclerView$o$d;
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2(I)V

    .line 186
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(Z)V

    .line 187
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->d:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(Z)V

    .line 188
    return-void
.end method


# virtual methods
.method public A2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6
    .param p1, "delta"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1382
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1385
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 1386
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 1387
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1388
    .local v0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1389
    .local v3, "absDelta":I
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 1390
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1391
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 1392
    .local v4, "consumed":I
    if-gez v4, :cond_2

    .line 1396
    return v1

    .line 1398
    :cond_2
    if-le v3, v4, :cond_3

    mul-int v1, v0, v4

    goto :goto_1

    :cond_3
    move v1, p1

    .line 1399
    .local v1, "scrolled":I
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    neg-int v5, v1

    invoke-virtual {v2, v5}, Ld/r/b/i;->r(I)V

    .line 1403
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 1404
    return v1

    .line 1383
    .end local v0    # "layoutDirection":I
    .end local v1    # "scrolled":I
    .end local v3    # "absDelta":I
    .end local v4    # "consumed":I
    :cond_4
    :goto_2
    return v1
.end method

.method public B2(I)V
    .locals 3
    .param p1, "orientation"    # I

    .line 340
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    .line 346
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    if-nez v0, :cond_3

    .line 347
    :cond_2
    nop

    .line 348
    invoke-static {p0, p1}, Ld/r/b/i;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Ld/r/b/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 349
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Ld/r/b/i;

    .line 350
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 351
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    .line 353
    :cond_3
    return-void
.end method

.method public C(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .line 407
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    .line 408
    .local v0, "childCount":I
    if-nez v0, :cond_0

    .line 409
    const/4 v1, 0x0

    return-object v1

    .line 411
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    .line 412
    .local v1, "firstChild":I
    sub-int v2, p1, v1

    .line 413
    .local v2, "viewPosition":I
    if-ltz v2, :cond_1

    if-ge v2, v0, :cond_1

    .line 414
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v3

    .line 415
    .local v3, "child":Landroid/view/View;
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 416
    return-object v3

    .line 420
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->C(I)Landroid/view/View;

    move-result-object v3

    return-object v3
.end method

.method public C2(Z)V
    .locals 1
    .param p1, "reverseLayout"    # Z

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    .line 395
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    .line 396
    return-void

    .line 398
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    .line 400
    return-void
.end method

.method public D()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 200
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public D2(Z)V
    .locals 1
    .param p1, "stackFromEnd"    # Z

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    .line 312
    return-void

    .line 314
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 315
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    .line 316
    return-void
.end method

.method public final E2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 6
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 834
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 835
    return v1

    .line 837
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->V()Landroid/view/View;

    move-result-object v0

    .line 838
    .local v0, "focused":Landroid/view/View;
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 839
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 840
    return v2

    .line 842
    :cond_1
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v3, v4, :cond_2

    .line 843
    return v1

    .line 845
    :cond_2
    iget-boolean v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_3

    .line 846
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 847
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v3

    :goto_0
    nop

    .line 848
    .local v3, "referenceChild":Landroid/view/View;
    if-eqz v3, :cond_8

    .line 849
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 852
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 854
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 855
    invoke-virtual {v4, v3}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 856
    invoke-virtual {v5}, Ld/r/b/i;->i()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 857
    invoke-virtual {v4, v3}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 858
    invoke-virtual {v5}, Ld/r/b/i;->m()I

    move-result v5

    if-ge v4, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 859
    .local v1, "notVisible":Z
    :cond_5
    if-eqz v1, :cond_7

    .line 860
    iget-boolean v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 861
    invoke-virtual {v4}, Ld/r/b/i;->i()I

    move-result v4

    goto :goto_1

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 862
    invoke-virtual {v4}, Ld/r/b/i;->m()I

    move-result v4

    :goto_1
    iput v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 865
    .end local v1    # "notVisible":Z
    :cond_7
    return v2

    .line 867
    :cond_8
    return v1
.end method

.method public final F2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z
    .locals 7
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p2, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 875
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    .line 879
    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v4

    if-lt v0, v4, :cond_1

    goto/16 :goto_5

    .line 890
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 891
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 894
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:Z

    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 895
    if-eqz v0, :cond_2

    .line 896
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->i()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 899
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 902
    :goto_0
    return v2

    .line 905
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    if-ne v0, v3, :cond_c

    .line 906
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v0

    .line 907
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_8

    .line 908
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v3, v0}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v3

    .line 909
    .local v3, "childSize":I
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v4}, Ld/r/b/i;->n()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 911
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 912
    return v2

    .line 914
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v4, v0}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 915
    invoke-virtual {v5}, Ld/r/b/i;->m()I

    move-result v5

    sub-int/2addr v4, v5

    .line 916
    .local v4, "startGap":I
    if-gez v4, :cond_5

    .line 917
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v5}, Ld/r/b/i;->m()I

    move-result v5

    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 918
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 919
    return v2

    .line 921
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v1}, Ld/r/b/i;->i()I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 922
    invoke-virtual {v5, v0}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    .line 923
    .local v1, "endGap":I
    if-gez v1, :cond_6

    .line 924
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v5}, Ld/r/b/i;->i()I

    move-result v5

    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 925
    iput-boolean v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 926
    return v2

    .line 928
    :cond_6
    iget-boolean v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 929
    invoke-virtual {v5, v0}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 930
    invoke-virtual {v6}, Ld/r/b/i;->o()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_7
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 931
    invoke-virtual {v5, v0}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v5

    :goto_1
    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 932
    .end local v1    # "endGap":I
    .end local v3    # "childSize":I
    .end local v4    # "startGap":I
    goto :goto_3

    .line 933
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v3

    if-lez v3, :cond_b

    .line 935
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v3

    .line 936
    .local v3, "pos":I
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ge v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v4, v5, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 939
    .end local v3    # "pos":I
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 941
    :goto_3
    return v2

    .line 944
    .end local v0    # "child":Landroid/view/View;
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 946
    if-eqz v0, :cond_d

    .line 947
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->i()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 950
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->m()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 953
    :goto_4
    return v2

    .line 880
    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 881
    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 885
    return v1

    .line 876
    :cond_f
    :goto_6
    return v1
.end method

.method public G1()Z
    .locals 2

    .line 1700
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1701
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1702
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1700
    :goto_0
    return v0
.end method

.method public final G2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 806
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    return-void

    .line 813
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    return-void

    .line 822
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 823
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 824
    return-void
.end method

.method public final H2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9
    .param p1, "layoutDirection"    # I
    .param p2, "requiredSpace"    # I
    .param p3, "canUseExistingSpace"    # Z
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1229
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 1230
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 1231
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1232
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 1233
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 1234
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aget v0, v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1235
    .local v0, "extraForStart":I
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aget v3, v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1236
    .local v3, "extraForEnd":I
    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 1237
    .local v1, "layoutToEnd":Z
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1238
    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 1240
    const/4 v6, -0x1

    if-eqz v1, :cond_4

    .line 1241
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v7}, Ld/r/b/i;->j()I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1243
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object v4

    .line 1245
    .local v4, "child":Landroid/view/View;
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_3

    const/4 v2, -0x1

    :cond_3
    iput v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1247
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v2

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v7

    iput v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1248
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2, v4}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1250
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2, v4}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v2

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 1251
    invoke-virtual {v5}, Ld/r/b/i;->i()I

    move-result v5

    sub-int/2addr v2, v5

    .line 1253
    .end local v4    # "child":Landroid/view/View;
    .local v2, "scrollingOffset":I
    goto :goto_3

    .line 1254
    .end local v2    # "scrollingOffset":I
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object v4

    .line 1255
    .restart local v4    # "child":Landroid/view/View;
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v8}, Ld/r/b/i;->m()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1256
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    iput v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1258
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v2

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v7

    iput v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1259
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2, v4}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v2

    iput v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1260
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2, v4}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v2

    neg-int v2, v2

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 1261
    invoke-virtual {v5}, Ld/r/b/i;->m()I

    move-result v5

    add-int/2addr v2, v5

    .line 1263
    .end local v4    # "child":Landroid/view/View;
    .restart local v2    # "scrollingOffset":I
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1264
    if-eqz p3, :cond_6

    .line 1265
    sub-int v5, p2, v2

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1267
    :cond_6
    iput v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1268
    return-void
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0
    .param p1, "view"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;

    .line 234
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 235
    nop

    .line 239
    return-void
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "position"    # I

    .line 502
    new-instance v0, Ld/r/b/g;

    .line 503
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/r/b/g;-><init>(Landroid/content/Context;)V

    .line 504
    .local v0, "linearSmoothScroller":Ld/r/b/g;
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 505
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 506
    return-void
.end method

.method public final I2(II)V
    .locals 3
    .param p1, "itemPosition"    # I
    .param p2, "offset"    # I

    .line 1011
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v1}, Ld/r/b/i;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1012
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1014
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1015
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 1016
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1017
    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1018
    return-void
.end method

.method public J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 6
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusDirection"    # I
    .param p3, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()V

    .line 2042
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2043
    return-object v1

    .line 2046
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(I)I

    move-result v0

    .line 2047
    .local v0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 2048
    return-object v1

    .line 2050
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 2051
    const v3, 0x3eaaaaab

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v4}, Ld/r/b/i;->n()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 2052
    .local v3, "maxScroll":I
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2053
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 2054
    iput-boolean v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 2055
    const/4 v2, 0x1

    invoke-virtual {p0, p3, v5, p4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 2062
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 2063
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()Landroid/view/View;

    move-result-object v4

    .local v4, "nextCandidate":Landroid/view/View;
    goto :goto_0

    .line 2065
    .end local v4    # "nextCandidate":Landroid/view/View;
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()Landroid/view/View;

    move-result-object v4

    .line 2070
    .restart local v4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v0, v2, :cond_3

    .line 2071
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object v2

    .local v2, "nextFocus":Landroid/view/View;
    goto :goto_1

    .line 2073
    .end local v2    # "nextFocus":Landroid/view/View;
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object v2

    .line 2075
    .restart local v2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2076
    if-nez v4, :cond_4

    .line 2077
    return-object v1

    .line 2079
    :cond_4
    return-object v2

    .line 2081
    :cond_5
    return-object v4
.end method

.method public final J2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 2
    .param p1, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 1007
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(II)V

    .line 1008
    return-void
.end method

.method public K0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 243
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public final K2(II)V
    .locals 3
    .param p1, "itemPosition"    # I
    .param p2, "offset"    # I

    .line 1025
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v1}, Ld/r/b/i;->m()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1026
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1027
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 1029
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 1030
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1031
    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1033
    return-void
.end method

.method public L1()Z
    .locals 2

    .line 2150
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V
    .locals 2
    .param p1, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 1021
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 1022
    return-void
.end method

.method public M1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 5
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p2, "extraLayoutSpace"    # [I

    .line 482
    const/4 v0, 0x0

    .line 483
    .local v0, "extraLayoutSpaceStart":I
    const/4 v1, 0x0

    .line 488
    .local v1, "extraLayoutSpaceEnd":I
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v2

    .line 489
    .local v2, "extraScrollSpace":I
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 490
    move v0, v2

    goto :goto_0

    .line 492
    :cond_0
    move v1, v2

    .line 495
    :goto_0
    const/4 v3, 0x0

    aput v0, p2, v3

    .line 496
    const/4 v3, 0x1

    aput v1, p2, v3

    .line 497
    return-void
.end method

.method public N1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 3
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p2, "layoutState"    # Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .param p3, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$o$c;

    .line 1277
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 1278
    .local v0, "pos":I
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1279
    const/4 v1, 0x0

    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v2, p3

    check-cast v2, Ld/r/b/e$b;

    invoke-virtual {v2, v0, v1}, Ld/r/b/e$b;->a(II)V

    .line 1281
    :cond_0
    return-void
.end method

.method public final O1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    const/4 v0, 0x0

    return v0

    .line 1176
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 1177
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1178
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    .line 1179
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 1177
    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ld/r/b/l;->a(Landroidx/recyclerview/widget/RecyclerView$z;Ld/r/b/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result v0

    return v0
.end method

.method public final P1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 8
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    const/4 v0, 0x0

    return v0

    .line 1165
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 1166
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1167
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    .line 1168
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 1166
    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Ld/r/b/l;->b(Landroidx/recyclerview/widget/RecyclerView$z;Ld/r/b/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    move-result v0

    return v0
.end method

.method public final Q1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    const/4 v0, 0x0

    return v0

    .line 1187
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 1188
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1189
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v1

    .line 1190
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Z

    .line 1188
    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Ld/r/b/l;->c(Landroidx/recyclerview/widget/RecyclerView$z;Ld/r/b/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result v0

    return v0
.end method

.method public R1(I)I
    .locals 4
    .param p1, "focusDirection"    # I

    .line 1716
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 1749
    return v1

    .line 1737
    :sswitch_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1743
    :sswitch_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1734
    :sswitch_2
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, -0x80000000

    :goto_0
    return v0

    .line 1740
    :sswitch_3
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    :goto_1
    return v0

    .line 1726
    :sswitch_4
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v1, v2, :cond_4

    .line 1727
    return v2

    .line 1728
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1729
    return v0

    .line 1731
    :cond_5
    return v2

    .line 1718
    :sswitch_5
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v1, v2, :cond_6

    .line 1719
    return v0

    .line 1720
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1721
    return v2

    .line 1723
    :cond_7
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public S1()Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .locals 1

    .line 1051
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public T1()V
    .locals 1

    .line 1040
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 1041
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1()Landroidx/recyclerview/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1043
    :cond_0
    return-void
.end method

.method public U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 7
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "layoutState"    # Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p4, "stopOnFocusable"    # Z

    .line 1572
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1573
    .local v0, "start":I
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 1575
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v3, :cond_0

    .line 1576
    add-int/2addr v1, v3

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1578
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 1580
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 1581
    .local v1, "remainingSpace":I
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 1582
    .local v3, "layoutChunkResult":Landroidx/recyclerview/widget/LinearLayoutManager$b;
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1583
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a()V

    .line 1587
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 1591
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    .line 1592
    goto :goto_0

    .line 1594
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1601
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 1602
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1603
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1605
    sub-int/2addr v1, v5

    .line 1608
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 1609
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1610
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    .line 1611
    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1613
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 1615
    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 1622
    :cond_9
    :goto_0
    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int v2, v0, v2

    return v2
.end method

.method public final V1()Landroid/view/View;
    .locals 2

    .line 1897
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final W1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 6
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1845
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 11
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 537
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v0, v1, :cond_1

    .line 538
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 539
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 540
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 547
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 548
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()V

    .line 552
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->V()Landroid/view/View;

    move-result-object v0

    .line 553
    .local v0, "focused":Landroid/view/View;
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v4, :cond_3

    goto :goto_0

    .line 560
    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v3, v0}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 561
    invoke-virtual {v4}, Ld/r/b/i;->i()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 562
    invoke-virtual {v3, v0}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 563
    invoke-virtual {v4}, Ld/r/b/i;->m()I

    move-result v4

    if-gt v3, v4, :cond_6

    .line 575
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 555
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 556
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v4, v6

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 558
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 559
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 584
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    if-ltz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, -0x1

    :goto_2
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 586
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aput v2, v3, v2

    .line 587
    aput v2, v3, v5

    .line 588
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    .line 589
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aget v3, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 590
    invoke-virtual {v4}, Ld/r/b/i;->m()I

    move-result v4

    add-int/2addr v3, v4

    .line 591
    .local v3, "extraForStart":I
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:[I

    aget v4, v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 592
    invoke-virtual {v6}, Ld/r/b/i;->j()I

    move-result v6

    add-int/2addr v4, v6

    .line 593
    .local v4, "extraForEnd":I
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v6, v1, :cond_a

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_a

    .line 598
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    move-result-object v6

    .line 599
    .local v6, "existing":Landroid/view/View;
    if-eqz v6, :cond_a

    .line 602
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_8

    .line 603
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v7}, Ld/r/b/i;->i()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 604
    invoke-virtual {v8, v6}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 605
    .local v7, "current":I
    iget v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    sub-int v8, v7, v8

    .local v8, "upcomingOffset":I
    goto :goto_3

    .line 607
    .end local v7    # "current":I
    .end local v8    # "upcomingOffset":I
    :cond_8
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v7, v6}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 608
    invoke-virtual {v8}, Ld/r/b/i;->m()I

    move-result v8

    sub-int/2addr v7, v8

    .line 609
    .restart local v7    # "current":I
    iget v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    sub-int/2addr v8, v7

    .line 611
    .restart local v8    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_9

    .line 612
    add-int/2addr v3, v8

    goto :goto_4

    .line 614
    :cond_9
    sub-int/2addr v4, v8

    .line 621
    .end local v6    # "existing":Landroid/view/View;
    .end local v7    # "current":I
    .end local v8    # "upcomingOffset":I
    :cond_a
    :goto_4
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_c

    .line 622
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_b

    const/4 v1, 0x1

    .local v1, "firstLayoutDirection":I
    :cond_b
    goto :goto_5

    .line 625
    .end local v1    # "firstLayoutDirection":I
    :cond_c
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    .line 629
    .restart local v1    # "firstLayoutDirection":I
    :goto_5
    invoke-virtual {p0, p1, p2, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 630
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 631
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()Z

    move-result v7

    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 632
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 636
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_10

    .line 638
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 639
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 640
    invoke-virtual {p0, p1, v6, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 641
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 642
    .local v7, "startOffset":I
    iget v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 643
    .local v8, "firstElement":I
    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v6, :cond_e

    .line 644
    add-int/2addr v4, v6

    .line 647
    :cond_e
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 648
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 649
    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 650
    invoke-virtual {p0, p1, v6, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 651
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 653
    .local v9, "endOffset":I
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v10, :cond_f

    .line 655
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 656
    invoke-virtual {p0, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 657
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 658
    invoke-virtual {p0, p1, v6, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 659
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 661
    .end local v8    # "firstElement":I
    :cond_f
    goto :goto_6

    .line 663
    .end local v7    # "startOffset":I
    .end local v9    # "endOffset":I
    :cond_10
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 664
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 665
    invoke-virtual {p0, p1, v6, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 666
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 667
    .restart local v9    # "endOffset":I
    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 668
    .local v7, "lastElement":I
    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v6, :cond_11

    .line 669
    add-int/2addr v3, v6

    .line 672
    :cond_11
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(Landroidx/recyclerview/widget/LinearLayoutManager$a;)V

    .line 673
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 674
    iget v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v8, v10

    iput v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 675
    invoke-virtual {p0, p1, v6, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 676
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 678
    .local v8, "startOffset":I
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v10, :cond_12

    .line 679
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 681
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(II)V

    .line 682
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 683
    invoke-virtual {p0, p1, v6, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    .line 684
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    move v7, v8

    goto :goto_6

    .line 678
    :cond_12
    move v7, v8

    .line 691
    .end local v8    # "startOffset":I
    .local v7, "startOffset":I
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v6

    if-lez v6, :cond_14

    .line 695
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget-boolean v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v6, v8

    if-eqz v6, :cond_13

    .line 696
    invoke-virtual {p0, v9, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v5

    .line 697
    .local v5, "fixOffset":I
    add-int/2addr v7, v5

    .line 698
    add-int/2addr v9, v5

    .line 699
    invoke-virtual {p0, v7, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v2

    .line 700
    .end local v5    # "fixOffset":I
    .local v2, "fixOffset":I
    add-int/2addr v7, v2

    .line 701
    add-int/2addr v9, v2

    .line 702
    .end local v2    # "fixOffset":I
    goto :goto_7

    .line 703
    :cond_13
    invoke-virtual {p0, v7, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v5

    .line 704
    .restart local v5    # "fixOffset":I
    add-int/2addr v7, v5

    .line 705
    add-int/2addr v9, v5

    .line 706
    invoke-virtual {p0, v9, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v2

    .line 707
    .end local v5    # "fixOffset":I
    .restart local v2    # "fixOffset":I
    add-int/2addr v7, v2

    .line 708
    add-int/2addr v9, v2

    .line 711
    .end local v2    # "fixOffset":I
    :cond_14
    :goto_7
    invoke-virtual {p0, p1, p2, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 712
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v2

    if-nez v2, :cond_15

    .line 713
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2}, Ld/r/b/i;->s()V

    goto :goto_8

    .line 715
    :cond_15
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 717
    :goto_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 721
    return-void
.end method

.method public X1(ZZ)Landroid/view/View;
    .locals 2
    .param p1, "completelyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .line 1801
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 1802
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1805
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 725
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 727
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 728
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 729
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e()V

    .line 730
    return-void
.end method

.method public Y1(ZZ)Landroid/view/View;
    .locals 2
    .param p1, "completelyVisible"    # Z
    .param p2, "acceptPartiallyVisible"    # Z

    .line 1783
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1787
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Z1()I
    .locals 3

    .line 1923
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1924
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 5
    .param p1, "targetPosition"    # I

    .line 510
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x0

    return-object v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    .line 514
    .local v1, "firstChildPos":I
    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v0, v3, :cond_2

    const/4 v2, -0x1

    :cond_2
    move v0, v2

    .line 515
    .local v0, "direction":I
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 516
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, v0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    .line 518
    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, v0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public final a2()Landroid/view/View;
    .locals 2

    .line 1901
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 7
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1849
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c1(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 279
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 280
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    .line 288
    :cond_0
    return-void
.end method

.method public c2()I
    .locals 4

    .line 1963
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1964
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public d1()Landroid/os/Parcelable;
    .locals 5

    .line 252
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v0

    .line 255
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 256
    .local v0, "state":Landroidx/recyclerview/widget/LinearLayoutManager$d;
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    if-lez v1, :cond_2

    .line 257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 258
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    .line 259
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:Z

    .line 260
    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object v2

    .line 262
    .local v2, "refChild":Landroid/view/View;
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v3}, Ld/r/b/i;->i()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 263
    invoke-virtual {v4, v2}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    .line 264
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 265
    .end local v2    # "refChild":Landroid/view/View;
    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object v2

    .line 267
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .line 268
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v3, v2}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 269
    invoke-virtual {v4}, Ld/r/b/i;->m()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->f:I

    .line 271
    .end local v1    # "didLayoutFromEnd":Z
    .end local v2    # "refChild":Landroid/view/View;
    :goto_0
    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d()V

    .line 274
    :goto_1
    return-object v0
.end method

.method public d2(II)Landroid/view/View;
    .locals 5
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 2012
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 2013
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2014
    .local v0, "next":I
    :goto_0
    if-nez v0, :cond_2

    .line 2015
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 2017
    :cond_2
    const/4 v1, 0x0

    .line 2018
    .local v1, "preferredBoundsFlag":I
    const/4 v2, 0x0

    .line 2019
    .local v2, "acceptableBoundsFlag":I
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 2020
    invoke-virtual {v4}, Ld/r/b/i;->m()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 2021
    const/16 v1, 0x4104

    .line 2023
    const/16 v2, 0x4004

    goto :goto_1

    .line 2026
    :cond_3
    const/16 v1, 0x1041

    .line 2028
    const/16 v2, 0x1001

    .line 2031
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Ld/r/b/o;

    .line 2032
    invoke-virtual {v3, p1, p2, v1, v2}, Ld/r/b/o;->a(IIII)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Ld/r/b/o;

    .line 2034
    invoke-virtual {v3, p1, p2, v1, v2}, Ld/r/b/o;->a(IIII)Landroid/view/View;

    move-result-object v3

    .line 2031
    :goto_2
    return-object v3
.end method

.method public e2(IIZZ)Landroid/view/View;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "completelyVisible"    # Z
    .param p4, "acceptPartiallyVisible"    # Z

    .line 1990
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 1991
    const/4 v0, 0x0

    .line 1992
    .local v0, "preferredBoundsFlag":I
    const/4 v1, 0x0

    .line 1993
    .local v1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_0

    .line 1994
    const/16 v0, 0x6003

    goto :goto_0

    .line 1997
    :cond_0
    const/16 v0, 0x140

    .line 2000
    :goto_0
    if-eqz p4, :cond_1

    .line 2001
    const/16 v1, 0x140

    .line 2004
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Ld/r/b/o;

    .line 2005
    invoke-virtual {v2, p1, p2, v0, v1}, Ld/r/b/o;->a(IIII)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Ld/r/b/o;

    .line 2007
    invoke-virtual {v2, p1, p2, v0, v1}, Ld/r/b/o;->a(IIII)Landroid/view/View;

    move-result-object v2

    .line 2004
    :goto_1
    return-object v2
.end method

.method public final f2()Landroid/view/View;
    .locals 1

    .line 1885
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1886
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()Landroid/view/View;

    move-result-object v0

    .line 1885
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 1409
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 1410
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Ljava/lang/String;)V

    .line 1412
    :cond_0
    return-void
.end method

.method public final g2()Landroid/view/View;
    .locals 1

    .line 1892
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1893
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    .line 1892
    :goto_0
    return-object v0
.end method

.method public h2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;
    .locals 9
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "itemCount"    # I

    .line 1855
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 1856
    const/4 v0, 0x0

    .line 1857
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v1, 0x0

    .line 1858
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2}, Ld/r/b/i;->m()I

    move-result v2

    .line 1859
    .local v2, "boundsStart":I
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v3}, Ld/r/b/i;->i()I

    move-result v3

    .line 1860
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 1861
    .local v4, "diff":I
    :goto_0
    move v5, p3

    .local v5, "i":I
    :goto_1
    if-eq v5, p4, :cond_5

    .line 1862
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v6

    .line 1863
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v7

    .line 1864
    .local v7, "position":I
    if-ltz v7, :cond_4

    if-ge v7, p5, :cond_4

    .line 1865
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1866
    if-nez v0, :cond_4

    .line 1867
    move-object v0, v6

    goto :goto_3

    .line 1869
    :cond_1
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v8, v6}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v8

    if-ge v8, v3, :cond_3

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 1870
    invoke-virtual {v8, v6}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v8

    if-ge v8, v2, :cond_2

    goto :goto_2

    .line 1875
    :cond_2
    return-object v6

    .line 1871
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 1872
    move-object v1, v6

    .line 1861
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "position":I
    :cond_4
    :goto_3
    add-int/2addr v5, v4

    goto :goto_1

    .line 1879
    .end local v5    # "i":I
    :cond_5
    if-eqz v1, :cond_6

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    return-object v5
.end method

.method public final i2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1823
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1824
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v0

    .line 1823
    :goto_0
    return-object v0
.end method

.method public final j2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1840
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1841
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v0

    .line 1840
    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 295
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 3
    .param p1, "endOffset"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p4, "canOffsetChildren"    # Z

    .line 961
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->i()I

    move-result v0

    sub-int/2addr v0, p1

    .line 962
    .local v0, "gap":I
    const/4 v1, 0x0

    .line 963
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 964
    neg-int v2, v0

    invoke-virtual {p0, v2, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v2

    neg-int v1, v2

    .line 969
    add-int/2addr p1, v1

    .line 970
    if-eqz p4, :cond_0

    .line 972
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2}, Ld/r/b/i;->i()I

    move-result v2

    sub-int v0, v2, p1

    .line 973
    if-lez v0, :cond_0

    .line 974
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2, v0}, Ld/r/b/i;->r(I)V

    .line 975
    add-int v2, v0, v1

    return v2

    .line 978
    :cond_0
    return v1

    .line 966
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public l()Z
    .locals 2

    .line 303
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 4
    .param p1, "startOffset"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p4, "canOffsetChildren"    # Z

    .line 986
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->m()I

    move-result v0

    sub-int v0, p1, v0

    .line 987
    .local v0, "gap":I
    const/4 v1, 0x0

    .line 988
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 990
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v2

    neg-int v1, v2

    .line 994
    add-int/2addr p1, v1

    .line 995
    if-eqz p4, :cond_0

    .line 997
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2}, Ld/r/b/i;->m()I

    move-result v2

    sub-int v0, p1, v2

    .line 998
    if-lez v0, :cond_0

    .line 999
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    neg-int v3, v0

    invoke-virtual {v2, v3}, Ld/r/b/i;->r(I)V

    .line 1000
    sub-int v2, v1, v0

    return v2

    .line 1003
    :cond_0
    return v1

    .line 992
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final m2()Landroid/view/View;
    .locals 1

    .line 1771
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Landroid/view/View;
    .locals 1

    .line 1761
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 4
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p4, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$o$c;

    .line 1368
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 1369
    .local v0, "delta":I
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    .line 1374
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 1375
    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 1376
    .local v2, "layoutDirection":I
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1377
    .local v3, "absDelta":I
    invoke-virtual {p0, v2, v3, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 1378
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V

    .line 1379
    return-void

    .line 1371
    .end local v2    # "layoutDirection":I
    .end local v3    # "absDelta":I
    :cond_3
    :goto_2
    return-void
.end method

.method public o2(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 447
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->n()I

    move-result v0

    return v0

    .line 450
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 7
    .param p1, "adapterItemCount"    # I
    .param p2, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$o$c;

    .line 1288
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->g:Z

    .line 1291
    .local v3, "fromEnd":Z
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->e:I

    .local v0, "anchorPos":I
    goto :goto_1

    .line 1293
    .end local v0    # "anchorPos":I
    .end local v3    # "fromEnd":Z
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()V

    .line 1294
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 1295
    .restart local v3    # "fromEnd":Z
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v0, v2, :cond_2

    .line 1296
    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "anchorPos":I
    :goto_0
    goto :goto_1

    .line 1298
    .end local v0    # "anchorPos":I
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 1302
    .restart local v0    # "anchorPos":I
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 1305
    .local v2, "direction":I
    :goto_2
    move v4, v0

    .line 1306
    .local v4, "targetPos":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F:I

    if-ge v5, v6, :cond_4

    .line 1307
    if-ltz v4, :cond_4

    if-ge v4, p1, :cond_4

    .line 1308
    move-object v6, p2

    check-cast v6, Ld/r/b/e$b;

    invoke-virtual {v6, v4, v1}, Ld/r/b/e$b;->a(II)V

    .line 1312
    add-int/2addr v4, v2

    .line 1306
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1314
    .end local v5    # "i":I
    :cond_4
    return-void
.end method

.method public p2()I
    .locals 1

    .line 330
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public q2()Z
    .locals 2

    .line 1036
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public r2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 17
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "layoutState"    # Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .param p4, "result"    # Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 1627
    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v10

    .line 1628
    .local v10, "view":Landroid/view/View;
    const/4 v11, 0x1

    if-nez v10, :cond_0

    .line 1634
    iput-boolean v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 1635
    return-void

    .line 1637
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1638
    .local v12, "params":Landroidx/recyclerview/widget/RecyclerView$p;
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1639
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1641
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    goto :goto_2

    .line 1643
    :cond_2
    invoke-virtual {v6, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 1646
    :cond_3
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1648
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_2

    .line 1650
    :cond_5
    invoke-virtual {v6, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    .line 1653
    :goto_2
    invoke-virtual {v6, v10, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->A0(Landroid/view/View;II)V

    .line 1654
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0, v10}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v0

    iput v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 1656
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v11, :cond_8

    .line 1657
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1658
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1659
    .local v0, "right":I
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2, v10}, Ld/r/b/i;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .local v2, "left":I
    goto :goto_3

    .line 1661
    .end local v0    # "right":I
    .end local v2    # "left":I
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v2

    .line 1662
    .restart local v2    # "left":I
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0, v10}, Ld/r/b/i;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1664
    .restart local v0    # "right":I
    :goto_3
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_7

    .line 1665
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1666
    .local v1, "bottom":I
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    .local v3, "top":I
    goto :goto_4

    .line 1668
    .end local v1    # "bottom":I
    .end local v3    # "top":I
    :cond_7
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1669
    .restart local v3    # "top":I
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, v4

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    .restart local v1    # "bottom":I
    goto :goto_4

    .line 1672
    .end local v0    # "right":I
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v3

    .line 1673
    .restart local v3    # "top":I
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0, v10}, Ld/r/b/i;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1675
    .local v0, "bottom":I
    iget v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v2, v1, :cond_9

    .line 1676
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1677
    .local v1, "right":I
    iget v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v2, v4

    move v14, v0

    move v13, v1

    move v15, v2

    move/from16 v16, v3

    .restart local v2    # "left":I
    goto :goto_4

    .line 1679
    .end local v1    # "right":I
    .end local v2    # "left":I
    :cond_9
    iget v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 1680
    .restart local v2    # "left":I
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, v4

    move v14, v0

    move v13, v1

    move v15, v2

    move/from16 v16, v3

    .line 1685
    .end local v0    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    .local v13, "right":I
    .local v14, "bottom":I
    .local v15, "left":I
    .local v16, "top":I
    :goto_4
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v15

    move/from16 v3, v16

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->z0(Landroid/view/View;IIII)V

    .line 1692
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1693
    :cond_a
    iput-boolean v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 1695
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 1696
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1153
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final s2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 16
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "startOffset"    # I
    .param p4, "endOffset"    # I

    .line 755
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 756
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1()Z

    move-result v3

    if-nez v3, :cond_0

    move/from16 v11, p3

    move/from16 v12, p4

    goto/16 :goto_5

    .line 760
    :cond_0
    const/4 v3, 0x0

    .local v3, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 761
    .local v4, "scrapExtraEnd":I
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k()Ljava/util/List;

    move-result-object v5

    .line 762
    .local v5, "scrapList":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 763
    .local v6, "scrapSize":I
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v8

    .line 764
    .local v8, "firstChildPos":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v6, :cond_5

    .line 765
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 766
    .local v10, "scrap":Landroidx/recyclerview/widget/RecyclerView$c0;
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 767
    goto :goto_2

    .line 769
    :cond_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v11

    .line 770
    .local v11, "position":I
    const/4 v12, 0x1

    if-ge v11, v8, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iget-boolean v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    const/4 v15, -0x1

    if-eq v13, v14, :cond_3

    const/4 v12, -0x1

    .line 772
    .local v12, "direction":I
    :cond_3
    if-ne v12, v15, :cond_4

    .line 773
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v13, v14}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v13

    add-int/2addr v3, v13

    goto :goto_2

    .line 775
    :cond_4
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v13, v14}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v13

    add-int/2addr v4, v13

    .line 764
    .end local v10    # "scrap":Landroidx/recyclerview/widget/RecyclerView$c0;
    .end local v11    # "position":I
    .end local v12    # "direction":I
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 783
    .end local v9    # "i":I
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v5, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 784
    if-lez v3, :cond_6

    .line 785
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()Landroid/view/View;

    move-result-object v9

    .line 786
    .local v9, "anchor":Landroid/view/View;
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v10

    move/from16 v11, p3

    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 787
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v10, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 788
    iput v7, v10, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 789
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 790
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v10, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    goto :goto_3

    .line 784
    .end local v9    # "anchor":Landroid/view/View;
    :cond_6
    move/from16 v11, p3

    .line 793
    :goto_3
    if-lez v4, :cond_7

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()Landroid/view/View;

    move-result-object v9

    .line 795
    .restart local v9    # "anchor":Landroid/view/View;
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v10

    move/from16 v12, p4

    invoke-virtual {v0, v10, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(II)V

    .line 796
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v4, v10, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 797
    iput v7, v10, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 798
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a()V

    .line 799
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v10, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    goto :goto_4

    .line 793
    .end local v9    # "anchor":Landroid/view/View;
    :cond_7
    move/from16 v12, p4

    .line 801
    :goto_4
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v9, 0x0

    iput-object v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 802
    return-void

    .line 755
    .end local v3    # "scrapExtraStart":I
    .end local v4    # "scrapExtraEnd":I
    .end local v5    # "scrapList":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$ViewHolder;>;"
    .end local v6    # "scrapSize":I
    .end local v8    # "firstChildPos":I
    :cond_8
    move/from16 v11, p3

    move/from16 v12, p4

    .line 757
    :goto_5
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1148
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public t2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$a;
    .param p4, "firstLayoutItemDirection"    # I

    .line 743
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1138
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public final u2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 4
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "layoutState"    # Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1546
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1549
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 1550
    .local v0, "scrollingOffset":I
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 1551
    .local v1, "noRecycleSpace":I
    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1552
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    goto :goto_0

    .line 1554
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 1556
    :goto_0
    return-void

    .line 1547
    .end local v0    # "scrollingOffset":I
    .end local v1    # "noRecycleSpace":I
    :cond_2
    :goto_1
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1158
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public final v2(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 1421
    if-ne p2, p3, :cond_0

    .line 1422
    return-void

    .line 1427
    :cond_0
    if-le p3, p2, :cond_2

    .line 1428
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_1

    .line 1429
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1428
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    goto :goto_2

    .line 1432
    :cond_2
    move v0, p2

    .restart local v0    # "i":I
    :goto_1
    if-le v0, p3, :cond_3

    .line 1433
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n1(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1432
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1436
    .end local v0    # "i":I
    :cond_3
    :goto_2
    return-void
.end method

.method public w1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1113
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1114
    const/4 v0, 0x0

    return v0

    .line 1116
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public final w2(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 5
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "scrollingOffset"    # I
    .param p3, "noRecycleSpace"    # I

    .line 1502
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    .line 1503
    .local v0, "childCount":I
    if-gez p2, :cond_0

    .line 1508
    return-void

    .line 1510
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v1}, Ld/r/b/i;->h()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    .line 1511
    .local v1, "limit":I
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_4

    .line 1512
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 1513
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v3

    .line 1514
    .local v3, "child":Landroid/view/View;
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v4, v3}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 1515
    invoke-virtual {v4, v3}, Ld/r/b/i;->q(Landroid/view/View;)I

    move-result v4

    if-ge v4, v1, :cond_1

    goto :goto_1

    .line 1512
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1517
    .restart local v3    # "child":Landroid/view/View;
    :cond_2
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 1518
    return-void

    .line 1512
    .end local v2    # "i":I
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    goto :goto_4

    .line 1522
    :cond_4
    add-int/lit8 v2, v0, -0x1

    .restart local v2    # "i":I
    :goto_2
    if-ltz v2, :cond_7

    .line 1523
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v3

    .line 1524
    .restart local v3    # "child":Landroid/view/View;
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v4, v3}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 1525
    invoke-virtual {v4, v3}, Ld/r/b/i;->q(Landroid/view/View;)I

    move-result v4

    if-ge v4, v1, :cond_5

    goto :goto_3

    .line 1522
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1527
    .restart local v3    # "child":Landroid/view/View;
    :cond_6
    :goto_3
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 1528
    return-void

    .line 1532
    .end local v2    # "i":I
    .end local v3    # "child":Landroid/view/View;
    :cond_7
    :goto_4
    return-void
.end method

.method public x1(I)V
    .locals 1
    .param p1, "position"    # I

    .line 1070
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 1071
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:I

    .line 1072
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d()V

    .line 1075
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    .line 1076
    return-void
.end method

.method public final x2(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 5
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "scrollingOffset"    # I
    .param p3, "noRecycleSpace"    # I

    .line 1453
    if-gez p2, :cond_0

    .line 1458
    return-void

    .line 1461
    :cond_0
    sub-int v0, p2, p3

    .line 1462
    .local v0, "limit":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    .line 1463
    .local v1, "childCount":I
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_4

    .line 1464
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 1465
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v3

    .line 1466
    .local v3, "child":Landroid/view/View;
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v4, v3}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 1467
    invoke-virtual {v4, v3}, Ld/r/b/i;->p(Landroid/view/View;)I

    move-result v4

    if-le v4, v0, :cond_1

    goto :goto_1

    .line 1464
    .end local v3    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1469
    .restart local v3    # "child":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 1470
    return-void

    .line 1464
    .end local v2    # "i":I
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    goto :goto_4

    .line 1474
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v1, :cond_7

    .line 1475
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v3

    .line 1476
    .restart local v3    # "child":Landroid/view/View;
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v4, v3}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 1477
    invoke-virtual {v4, v3}, Ld/r/b/i;->p(Landroid/view/View;)I

    move-result v4

    if-le v4, v0, :cond_5

    goto :goto_3

    .line 1474
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1479
    .restart local v3    # "child":Landroid/view/View;
    :cond_6
    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 1480
    return-void

    .line 1484
    .end local v2    # "i":I
    .end local v3    # "child":Landroid/view/View;
    :cond_7
    :goto_4
    return-void
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1125
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    .line 1126
    const/4 v0, 0x0

    return v0

    .line 1128
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public y2()Z
    .locals 1

    .line 1271
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 1272
    invoke-virtual {v0}, Ld/r/b/i;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1271
    :goto_0
    return v0
.end method

.method public final z2()V
    .locals 2

    .line 362
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    goto :goto_1

    .line 363
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 367
    :goto_1
    return-void
.end method
