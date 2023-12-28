.class public Lg/g/a/j/l/m;
.super Lg/g/a/j/l/o;
.source "sourcefile"


# instance fields
.field public k:Lg/g/a/j/l/f;

.field public l:Lg/g/a/j/l/g;


# direct methods
.method public constructor <init>(Lg/g/a/j/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lg/g/a/j/l/o;-><init>(Lg/g/a/j/d;)V

    new-instance p1, Lg/g/a/j/l/f;

    invoke-direct {p1, p0}, Lg/g/a/j/l/f;-><init>(Lg/g/a/j/l/o;)V

    iput-object p1, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/g/a/j/l/m;->l:Lg/g/a/j/l/g;

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    sget-object v1, Lg/g/a/j/l/f$a;->j:Lg/g/a/j/l/f$a;

    iput-object v1, v0, Lg/g/a/j/l/f;->e:Lg/g/a/j/l/f$a;

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    sget-object v1, Lg/g/a/j/l/f$a;->k:Lg/g/a/j/l/f$a;

    iput-object v1, v0, Lg/g/a/j/l/f;->e:Lg/g/a/j/l/f$a;

    sget-object v0, Lg/g/a/j/l/f$a;->l:Lg/g/a/j/l/f$a;

    iput-object v0, p1, Lg/g/a/j/l/f;->e:Lg/g/a/j/l/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lg/g/a/j/l/o;->f:I

    return-void
.end method


# virtual methods
.method public a(Lg/g/a/j/l/d;)V
    .locals 8

    iget p1, p0, Lg/g/a/j/l/o;->j:I

    invoke-static {p1}, Lg/g/a/g;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, p1, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object p1, p1, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    invoke-virtual {p0, v0, p1, v2}, Lg/g/a/j/l/o;->l(Lg/g/a/j/c;Lg/g/a/j/c;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v3, p1, Lg/g/a/j/l/f;->c:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Lg/g/a/j/l/f;->j:Z

    if-nez v3, :cond_6

    iget v3, p0, Lg/g/a/j/l/o;->d:I

    if-ne v3, v0, :cond_6

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v6, v3, Lg/g/a/j/d;->s:I

    if-eq v6, v1, :cond_5

    if-eq v6, v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v3, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v1, v1, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v6, v1, Lg/g/a/j/l/f;->j:Z

    if-eqz v6, :cond_6

    .line 1
    iget v6, v3, Lg/g/a/j/d;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 2
    :cond_3
    iget v1, v1, Lg/g/a/j/l/f;->g:I

    int-to-float v1, v1

    .line 3
    iget v3, v3, Lg/g/a/j/d;->Y:F

    goto :goto_1

    .line 4
    :cond_4
    iget v1, v1, Lg/g/a/j/l/f;->g:I

    int-to-float v1, v1

    .line 5
    iget v3, v3, Lg/g/a/j/d;->Y:F

    div-float/2addr v1, v3

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, v3, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, v1, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v1, v1, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v6, v1, Lg/g/a/j/l/f;->j:Z

    if-eqz v6, :cond_6

    iget v3, v3, Lg/g/a/j/d;->z:F

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    int-to-float v1, v1

    :goto_1
    mul-float v1, v1, v3

    :goto_2
    add-float/2addr v1, v5

    float-to-int v1, v1

    :goto_3
    invoke-virtual {p1, v1}, Lg/g/a/j/l/g;->c(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-boolean v1, p1, Lg/g/a/j/l/f;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-boolean v3, v1, Lg/g/a/j/l/f;->c:Z

    if-nez v3, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-boolean p1, p1, Lg/g/a/j/l/f;->j:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v1, Lg/g/a/j/l/f;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean p1, p1, Lg/g/a/j/l/f;->j:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean p1, p1, Lg/g/a/j/l/f;->j:Z

    if-nez p1, :cond_9

    iget p1, p0, Lg/g/a/j/l/o;->d:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v1, p1, Lg/g/a/j/d;->r:I

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lg/g/a/j/d;->B()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object p1, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/g/a/j/l/f;

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget p1, p1, Lg/g/a/j/l/f;->g:I

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v2, v1, Lg/g/a/j/l/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v2, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v2, v2, Lg/g/a/j/l/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lg/g/a/j/l/f;->c(I)V

    iget-object p1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-virtual {p1, v0}, Lg/g/a/j/l/f;->c(I)V

    iget-object p1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {p1, v2}, Lg/g/a/j/l/g;->c(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean p1, p1, Lg/g/a/j/l/f;->j:Z

    if-nez p1, :cond_b

    iget p1, p0, Lg/g/a/j/l/o;->d:I

    if-ne p1, v0, :cond_b

    iget p1, p0, Lg/g/a/j/l/o;->a:I

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object p1, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object p1, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object p1, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/g/a/j/l/f;

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget p1, p1, Lg/g/a/j/l/f;->g:I

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v1, v1, Lg/g/a/j/l/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v1, v1, Lg/g/a/j/l/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v1, p1, Lg/g/a/j/l/g;->m:I

    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Lg/g/a/j/l/g;->c(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, Lg/g/a/j/l/g;->c(I)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean p1, p1, Lg/g/a/j/l/f;->j:Z

    if-nez p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object p1, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object p1, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object p1, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/g/a/j/l/f;

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/g/a/j/l/f;

    iget v1, p1, Lg/g/a/j/l/f;->g:I

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v3, v2, Lg/g/a/j/l/f;->f:I

    add-int/2addr v3, v1

    iget v4, v0, Lg/g/a/j/l/f;->g:I

    iget-object v6, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget v6, v6, Lg/g/a/j/l/f;->f:I

    add-int/2addr v6, v4

    iget-object v7, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 8
    iget v7, v7, Lg/g/a/j/d;->g0:F

    if-ne p1, v0, :cond_d

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_d
    move v1, v3

    move v4, v6

    :goto_6
    sub-int/2addr v4, v1

    .line 9
    iget-object p1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget p1, p1, Lg/g/a/j/l/f;->g:I

    sub-int/2addr v4, p1

    int-to-float p1, v1

    add-float/2addr p1, v5

    int-to-float v0, v4

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lg/g/a/j/l/f;->c(I)V

    iget-object p1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    iget-object v1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v1, v1, Lg/g/a/j/l/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lg/g/a/j/l/f;->c(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-boolean v1, v0, Lg/g/a/j/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0}, Lg/g/a/j/d;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lg/g/a/j/l/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    invoke-virtual {v0}, Lg/g/a/j/d;->t()I

    move-result v0

    iput v0, p0, Lg/g/a/j/l/o;->d:I

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 1
    iget-boolean v0, v0, Lg/g/a/j/d;->E:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lg/g/a/j/l/a;

    invoke-direct {v0, p0}, Lg/g/a/j/l/a;-><init>(Lg/g/a/j/l/o;)V

    iput-object v0, p0, Lg/g/a/j/l/m;->l:Lg/g/a/j/l/g;

    :cond_1
    iget v0, p0, Lg/g/a/j/l/o;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 3
    iget-object v0, v0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lg/g/a/j/d;->t()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Lg/g/a/j/d;->l()I

    move-result v1

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v3, v3, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v4, v4, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v2, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    invoke-virtual {v3}, Lg/g/a/j/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0, v1}, Lg/g/a/j/l/g;->c(I)V

    return-void

    :cond_2
    iget v0, p0, Lg/g/a/j/l/o;->d:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    invoke-virtual {v4}, Lg/g/a/j/d;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Lg/g/a/j/l/g;->c(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lg/g/a/j/l/o;->d:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 5
    iget-object v0, v0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lg/g/a/j/d;->t()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v2, v2, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    invoke-virtual {v3}, Lg/g/a/j/c;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v0, v0, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, v0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v4, v0, Lg/g/a/j/l/f;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-boolean v8, v7, Lg/g/a/j/d;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v0, v6

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lg/g/a/j/d;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    iput v2, v0, Lg/g/a/j/l/f;->f:I

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lg/g/a/j/l/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v4, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    .line 7
    iget-object v5, v3, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v4, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    neg-int v1, v1

    .line 9
    iget-object v4, v3, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iput-boolean v2, v0, Lg/g/a/j/l/f;->b:Z

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iput-boolean v2, v0, Lg/g/a/j/l/f;->b:Z

    :goto_1
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 11
    iget-boolean v1, v0, Lg/g/a/j/d;->E:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    .line 12
    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v2, v2, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lg/g/a/j/c;->d()I

    move-result v2

    .line 13
    iget-object v3, v1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 15
    iget-boolean v1, v0, Lg/g/a/j/d;->E:Z

    if-eqz v1, :cond_1e

    .line 16
    :goto_2
    iget-object v1, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    goto/16 :goto_3

    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v2, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    neg-int v1, v1

    .line 17
    iget-object v3, v2, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    :cond_a
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 19
    iget-boolean v1, v0, Lg/g/a/j/d;->E:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    .line 20
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    .line 21
    iget-object v2, v1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 23
    iget v2, v2, Lg/g/a/j/d;->c0:I

    neg-int v2, v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    goto/16 :goto_b

    :cond_c
    instance-of v0, v7, Lg/g/a/j/g;

    if-nez v0, :cond_1e

    .line 25
    iget-object v0, v7, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v0, :cond_1e

    .line 26
    sget-object v0, Lg/g/a/j/c$a;->k:Lg/g/a/j/c$a;

    invoke-virtual {v7, v0}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v0

    iget-object v0, v0, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 27
    iget-object v1, v0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    .line 28
    iget-object v1, v1, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v1, v1, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/d;->w()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v2, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget v2, v2, Lg/g/a/j/l/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 29
    iget-boolean v1, v0, Lg/g/a/j/d;->E:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_2

    .line 30
    :goto_3
    iget v0, v0, Lg/g/a/j/d;->c0:I

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    goto/16 :goto_b

    :cond_d
    if-nez v4, :cond_12

    iget v4, p0, Lg/g/a/j/l/o;->d:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v7, v4, Lg/g/a/j/d;->s:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lg/g/a/j/d;->B()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v4, v0, Lg/g/a/j/d;->r:I

    if-ne v4, v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v4, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v4, v4, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    goto :goto_4

    .line 32
    :cond_10
    iget-object v4, v4, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-nez v4, :cond_11

    goto :goto_5

    .line 33
    :cond_11
    iget-object v4, v4, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v4, v4, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lg/g/a/j/l/f;->k:Ljava/util/List;

    :goto_4
    iget-object v4, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iput-boolean v2, v0, Lg/g/a/j/l/f;->b:Z

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v4, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v4, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_12
    iget-object v4, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p0}, Lg/g/a/j/l/m;->a(Lg/g/a/j/l/d;)V

    .line 35
    :cond_13
    :goto_5
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v4, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v7, v4, v6

    iget-object v7, v7, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v7, :cond_17

    aget-object v7, v4, v1

    iget-object v7, v7, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lg/g/a/j/d;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lg/g/a/j/c;->d()I

    move-result v3

    iput v3, v0, Lg/g/a/j/l/f;->f:I

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v3, v3, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lg/g/a/j/l/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v4, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 36
    iget-object v4, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lg/g/a/j/l/m;->a(Lg/g/a/j/l/d;)V

    :cond_15
    if-eqz v1, :cond_16

    iget-object v0, v1, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lg/g/a/j/l/m;->a(Lg/g/a/j/l/d;)V

    .line 37
    :cond_16
    iput v3, p0, Lg/g/a/j/l/o;->j:I

    :goto_6
    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 38
    iget-boolean v0, v0, Lg/g/a/j/d;->E:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    .line 39
    :cond_17
    aget-object v7, v4, v6

    iget-object v7, v7, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v4, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lg/g/a/j/c;->d()I

    move-result v4

    .line 40
    iget-object v5, v3, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 42
    iget-boolean v0, v0, Lg/g/a/j/d;->E:Z

    if-eqz v0, :cond_18

    .line 43
    iget-object v0, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/m;->l:Lg/g/a/j/l/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    :cond_18
    iget v0, p0, Lg/g/a/j/l/o;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 44
    iget v3, v0, Lg/g/a/j/d;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 45
    iget-object v0, v0, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget v3, v0, Lg/g/a/j/l/o;->d:I

    if-ne v3, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v6, v4, v1

    iget-object v6, v6, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    const/4 v7, -0x1

    if-eqz v6, :cond_1a

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v4, v4, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lg/g/a/j/c;->d()I

    move-result v1

    neg-int v1, v1

    .line 46
    iget-object v4, v3, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 48
    iget-boolean v0, v0, Lg/g/a/j/d;->E:Z

    if-eqz v0, :cond_1d

    .line 49
    :goto_7
    iget-object v0, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/m;->l:Lg/g/a/j/l/g;

    goto :goto_8

    :cond_1a
    aget-object v6, v4, v3

    iget-object v6, v6, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v6, :cond_1b

    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    .line 50
    iget-object v3, v1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lg/g/a/j/l/f;->f:I

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/m;->l:Lg/g/a/j/l/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    goto :goto_a

    :cond_1b
    instance-of v3, v0, Lg/g/a/j/g;

    if-nez v3, :cond_1d

    .line 52
    iget-object v3, v0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v3, :cond_1d

    .line 53
    iget-object v3, v3, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v3, v3, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/d;->w()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lg/g/a/j/l/o;->b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 54
    iget-boolean v0, v0, Lg/g/a/j/d;->E:Z

    if-eqz v0, :cond_1c

    .line 55
    iget-object v0, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    iget-object v3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-object v4, p0, Lg/g/a/j/l/m;->l:Lg/g/a/j/l/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lg/g/a/j/l/o;->c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V

    :cond_1c
    iget v0, p0, Lg/g/a/j/l/o;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 56
    iget v3, v0, Lg/g/a/j/d;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 57
    iget-object v0, v0, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget v3, v0, Lg/g/a/j/l/o;->d:I

    if-ne v3, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->k:Ljava/util/List;

    iget-object v1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v1, v1, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget-object v1, v1, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iput-object p0, v0, Lg/g/a/j/l/f;->a:Lg/g/a/j/l/d;

    :cond_1d
    :goto_a
    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-object v0, v0, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iput-boolean v2, v0, Lg/g/a/j/l/f;->c:Z

    :cond_1e
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget-boolean v1, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    .line 1
    iput v0, v1, Lg/g/a/j/d;->b0:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/g/a/j/l/o;->c:Lg/g/a/j/l/l;

    iget-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/l/f;->b()V

    iget-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/l/f;->b()V

    iget-object v0, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    invoke-virtual {v0}, Lg/g/a/j/l/f;->b()V

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-virtual {v0}, Lg/g/a/j/l/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/g/a/j/l/o;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lg/g/a/j/l/o;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v0, v0, Lg/g/a/j/d;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/g/a/j/l/o;->g:Z

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {v1}, Lg/g/a/j/l/f;->b()V

    iget-object v1, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iput-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-virtual {v1}, Lg/g/a/j/l/f;->b()V

    iget-object v1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iput-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    iget-object v1, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    invoke-virtual {v1}, Lg/g/a/j/l/f;->b()V

    iget-object v1, p0, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    iput-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    iget-object v1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iput-boolean v0, v1, Lg/g/a/j/l/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 1
    iget-object v1, v1, Lg/g/a/j/d;->j0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
