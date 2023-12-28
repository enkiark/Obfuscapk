.class public Ld/g/a/k/m/k;
.super Ld/g/a/k/m/p;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ld/g/a/k/e;)V
    .locals 0
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 24
    invoke-direct {p0, p1}, Ld/g/a/k/m/p;-><init>(Ld/g/a/k/e;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/k/m/d;)V
    .locals 8
    .param p1, "dependency"    # Ld/g/a/k/m/d;

    .line 122
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    check-cast v0, Ld/g/a/k/a;

    .line 123
    .local v0, "barrier":Ld/g/a/k/a;
    invoke-virtual {v0}, Ld/g/a/k/a;->s1()I

    move-result v1

    .line 125
    .local v1, "type":I
    const/4 v2, -0x1

    .line 126
    .local v2, "min":I
    const/4 v3, 0x0

    .line 127
    .local v3, "max":I
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v4, v4, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/k/m/f;

    .line 128
    .local v5, "node":Ld/g/a/k/m/f;
    iget v6, v5, Ld/g/a/k/m/f;->g:I

    .line 129
    .local v6, "value":I
    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    if-ge v6, v2, :cond_1

    .line 130
    :cond_0
    move v2, v6

    .line 132
    :cond_1
    if-ge v3, v6, :cond_2

    .line 133
    move v3, v6

    .line 135
    .end local v5    # "node":Ld/g/a/k/m/f;
    .end local v6    # "value":I
    :cond_2
    goto :goto_0

    .line 136
    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    goto :goto_1

    .line 139
    :cond_4
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v0}, Ld/g/a/k/a;->t1()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ld/g/a/k/m/f;->d(I)V

    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v0}, Ld/g/a/k/a;->t1()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ld/g/a/k/m/f;->d(I)V

    .line 141
    :goto_2
    return-void
.end method

.method public d()V
    .locals 9

    .line 50
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    instance-of v1, v0, Ld/g/a/k/a;

    if-eqz v1, :cond_8

    .line 51
    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/g/a/k/m/f;->b:Z

    .line 52
    check-cast v0, Ld/g/a/k/a;

    .line 53
    .local v0, "barrier":Ld/g/a/k/a;
    invoke-virtual {v0}, Ld/g/a/k/a;->s1()I

    move-result v1

    .line 54
    .local v1, "type":I
    invoke-virtual {v0}, Ld/g/a/k/a;->r1()Z

    move-result v2

    .line 55
    .local v2, "allowsGoneWidget":Z
    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 102
    :pswitch_0
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    sget-object v5, Ld/g/a/k/m/f$a;->k:Ld/g/a/k/m/f$a;

    iput-object v5, v4, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 103
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, v0, Ld/g/a/k/i;->x0:I

    if-ge v4, v5, :cond_1

    .line 104
    iget-object v5, v0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v5, v5, v4

    .line 105
    .local v5, "refwidget":Ld/g/a/k/e;
    if-nez v2, :cond_0

    invoke-virtual {v5}, Ld/g/a/k/e;->R()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 106
    goto :goto_1

    .line 108
    :cond_0
    iget-object v6, v5, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v6, v6, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    .line 109
    .local v6, "target":Ld/g/a/k/m/f;
    iget-object v7, v6, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v8, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v7, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v7, v7, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .end local v5    # "refwidget":Ld/g/a/k/e;
    .end local v6    # "target":Ld/g/a/k/m/f;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    .end local v4    # "i":I
    :cond_1
    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {p0, v3}, Ld/g/a/k/m/k;->q(Ld/g/a/k/m/f;)V

    .line 114
    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {p0, v3}, Ld/g/a/k/m/k;->q(Ld/g/a/k/m/f;)V

    goto/16 :goto_8

    .line 87
    :pswitch_1
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    sget-object v5, Ld/g/a/k/m/f$a;->j:Ld/g/a/k/m/f$a;

    iput-object v5, v4, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 88
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget v5, v0, Ld/g/a/k/i;->x0:I

    if-ge v4, v5, :cond_3

    .line 89
    iget-object v5, v0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v5, v5, v4

    .line 90
    .restart local v5    # "refwidget":Ld/g/a/k/e;
    if-nez v2, :cond_2

    invoke-virtual {v5}, Ld/g/a/k/e;->R()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 91
    goto :goto_3

    .line 93
    :cond_2
    iget-object v6, v5, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v6, v6, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 94
    .restart local v6    # "target":Ld/g/a/k/m/f;
    iget-object v7, v6, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v8, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v7, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v7, v7, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v5    # "refwidget":Ld/g/a/k/e;
    .end local v6    # "target":Ld/g/a/k/m/f;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 98
    .end local v4    # "i":I
    :cond_3
    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {p0, v3}, Ld/g/a/k/m/k;->q(Ld/g/a/k/m/f;)V

    .line 99
    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {p0, v3}, Ld/g/a/k/m/k;->q(Ld/g/a/k/m/f;)V

    .line 100
    goto/16 :goto_8

    .line 72
    :pswitch_2
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    sget-object v5, Ld/g/a/k/m/f$a;->i:Ld/g/a/k/m/f$a;

    iput-object v5, v4, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 73
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_4
    iget v5, v0, Ld/g/a/k/i;->x0:I

    if-ge v4, v5, :cond_5

    .line 74
    iget-object v5, v0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v5, v5, v4

    .line 75
    .local v5, "refWidget":Ld/g/a/k/e;
    if-nez v2, :cond_4

    invoke-virtual {v5}, Ld/g/a/k/e;->R()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 76
    goto :goto_5

    .line 78
    :cond_4
    iget-object v6, v5, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v6, v6, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    .line 79
    .restart local v6    # "target":Ld/g/a/k/m/f;
    iget-object v7, v6, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v8, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v7, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v7, v7, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .end local v5    # "refWidget":Ld/g/a/k/e;
    .end local v6    # "target":Ld/g/a/k/m/f;
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 83
    .end local v4    # "i":I
    :cond_5
    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {p0, v3}, Ld/g/a/k/m/k;->q(Ld/g/a/k/m/f;)V

    .line 84
    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {p0, v3}, Ld/g/a/k/m/k;->q(Ld/g/a/k/m/f;)V

    .line 85
    goto :goto_8

    .line 57
    :pswitch_3
    iget-object v4, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    sget-object v5, Ld/g/a/k/m/f$a;->h:Ld/g/a/k/m/f$a;

    iput-object v5, v4, Ld/g/a/k/m/f;->e:Ld/g/a/k/m/f$a;

    .line 58
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_6
    iget v5, v0, Ld/g/a/k/i;->x0:I

    if-ge v4, v5, :cond_7

    .line 59
    iget-object v5, v0, Ld/g/a/k/i;->w0:[Ld/g/a/k/e;

    aget-object v5, v5, v4

    .line 60
    .restart local v5    # "refWidget":Ld/g/a/k/e;
    if-nez v2, :cond_6

    invoke-virtual {v5}, Ld/g/a/k/e;->R()I

    move-result v6

    if-ne v6, v3, :cond_6

    .line 61
    goto :goto_7

    .line 63
    :cond_6
    iget-object v6, v5, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v6, v6, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    .line 64
    .restart local v6    # "target":Ld/g/a/k/m/f;
    iget-object v7, v6, Ld/g/a/k/m/f;->k:Ljava/util/List;

    iget-object v8, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v7, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v7, v7, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .end local v5    # "refWidget":Ld/g/a/k/e;
    .end local v6    # "target":Ld/g/a/k/m/f;
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 68
    .end local v4    # "i":I
    :cond_7
    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {p0, v3}, Ld/g/a/k/m/k;->q(Ld/g/a/k/m/f;)V

    .line 69
    iget-object v3, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, v3, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {p0, v3}, Ld/g/a/k/m/k;->q(Ld/g/a/k/m/f;)V

    .line 118
    .end local v0    # "barrier":Ld/g/a/k/a;
    .end local v1    # "type":I
    .end local v2    # "allowsGoneWidget":Z
    :cond_8
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .line 144
    iget-object v0, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    instance-of v1, v0, Ld/g/a/k/a;

    if-eqz v1, :cond_2

    .line 145
    check-cast v0, Ld/g/a/k/a;

    .line 146
    .local v0, "barrier":Ld/g/a/k/a;
    invoke-virtual {v0}, Ld/g/a/k/a;->s1()I

    move-result v1

    .line 147
    .local v1, "type":I
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v2, v3}, Ld/g/a/k/e;->i1(I)V

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    iget-object v2, p0, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v3, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v2, v3}, Ld/g/a/k/e;->h1(I)V

    .line 154
    .end local v0    # "barrier":Ld/g/a/k/a;
    .end local v1    # "type":I
    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/m/p;->c:Ld/g/a/k/m/m;

    .line 30
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v0}, Ld/g/a/k/m/f;->c()V

    .line 31
    return-void
.end method

.method public m()Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ld/g/a/k/m/f;)V
    .locals 2
    .param p1, "node"    # Ld/g/a/k/m/f;

    .line 44
    iget-object v0, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
