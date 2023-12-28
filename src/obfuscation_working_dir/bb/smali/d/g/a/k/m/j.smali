.class public Ld/g/a/k/m/j;
.super Ld/g/a/k/m/p;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ld/g/a/k/e;)V
    .locals 1
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 25
    invoke-direct {p0, p1}, Ld/g/a/k/m/p;-><init>(Ld/g/a/k/e;)V

    .line 26
    iget-object v0, p1, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    invoke-virtual {v0}, Ld/g/a/k/m/l;->f()V

    .line 27
    iget-object v0, p1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    invoke-virtual {v0}, Ld/g/a/k/m/n;->f()V

    .line 28
    move-object v0, p1

    check-cast v0, Ld/g/a/k/g;

    invoke-virtual {v0}, Ld/g/a/k/g;->n1()I

    move-result v0

    iput v0, p0, Ld/g/a/k/m/p;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/m/d;)V
    .locals 5
    .param p1, "dependency"    # Ld/g/a/k/m/d;

    .line 54
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v1, v0, Ld/g/a/k/m/f;->c:Z

    if-nez v1, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget-boolean v1, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_1

    .line 58
    return-void

    .line 61
    :cond_1
    iget-object v0, v0, Ld/g/a/k/m/f;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/k/m/f;

    .line 62
    .local v0, "startTarget":Ld/g/a/k/m/f;
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    check-cast v1, Ld/g/a/k/g;

    .line 63
    .local v1, "guideline":Ld/g/a/k/g;
    const/high16 v2, 0x3f000000    # 0.5f

    iget v3, v0, Ld/g/a/k/m/f;->g:I

    int-to-float v3, v3

    invoke-virtual {v1}, Ld/g/a/k/g;->q1()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 64
    .local v2, "startPos":I
    iget-object v3, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v3, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 65
    return-void
.end method

.method public d()V
    .locals 7

    .line 69
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    check-cast v0, Ld/g/a/k/g;

    .line 70
    .local v0, "guideline":Ld/g/a/k/g;
    invoke-virtual {v0}, Ld/g/a/k/g;->o1()I

    move-result v1

    .line 71
    .local v1, "relativeBegin":I
    invoke-virtual {v0}, Ld/g/a/k/g;->p1()I

    move-result v2

    .line 72
    .local v2, "relativeEnd":I
    invoke-virtual {v0}, Ld/g/a/k/g;->q1()F

    move-result v3

    .line 73
    .local v3, "percent":F
    invoke-virtual {v0}, Ld/g/a/k/g;->n1()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v4, v5, :cond_2

    .line 74
    if-eq v1, v6, :cond_0

    .line 75
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v5, v5, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput v1, v4, Ld/g/a/k/m/f;->f:I

    goto :goto_0

    .line 78
    :cond_0
    if-eq v2, v6, :cond_1

    .line 79
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v5, v5, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    neg-int v5, v2

    iput v5, v4, Ld/g/a/k/m/f;->f:I

    goto :goto_0

    .line 83
    :cond_1
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput-boolean v5, v4, Ld/g/a/k/m/f;->b:Z

    .line 84
    iget-object v4, v4, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v5, v5, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {p0, v4}, Ld/g/a/k/m/j;->q(Ld/g/a/k/m/f;)V

    .line 89
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {p0, v4}, Ld/g/a/k/m/j;->q(Ld/g/a/k/m/f;)V

    goto/16 :goto_2

    .line 91
    :cond_2
    if-eq v1, v6, :cond_3

    .line 92
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v5, v5, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput v1, v4, Ld/g/a/k/m/f;->f:I

    goto :goto_1

    .line 95
    :cond_3
    if-eq v2, v6, :cond_4

    .line 96
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v5, v5, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    neg-int v5, v2

    iput v5, v4, Ld/g/a/k/m/f;->f:I

    goto :goto_1

    .line 100
    :cond_4
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iput-boolean v5, v4, Ld/g/a/k/m/f;->b:Z

    .line 101
    iget-object v4, v4, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v5, v5, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v5, v5, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v5, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_1
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {p0, v4}, Ld/g/a/k/m/j;->q(Ld/g/a/k/m/f;)V

    .line 106
    iget-object v4, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, v4, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {p0, v4}, Ld/g/a/k/m/j;->q(Ld/g/a/k/m/f;)V

    .line 108
    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 112
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    check-cast v0, Ld/g/a/k/g;

    .line 113
    .local v0, "guideline":Ld/g/a/k/g;
    invoke-virtual {v0}, Ld/g/a/k/g;->n1()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 114
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v2, v2, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v1, v2}, Ld/g/a/k/e;->h1(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v2, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v2, v2, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v1, v2}, Ld/g/a/k/e;->i1(I)V

    .line 118
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 33
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v0}, Ld/g/a/k/m/f;->c()V

    .line 34
    return-void
.end method

.method public m()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ld/g/a/k/m/f;)V
    .locals 2
    .param p1, "node"    # Ld/g/a/k/m/f;

    .line 48
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
