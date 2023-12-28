.class public Ld/g/a/k/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Ld/g/a/k/e;

.field public b:Ld/g/a/k/e;

.field public c:Ld/g/a/k/e;

.field public d:Ld/g/a/k/e;

.field public e:Ld/g/a/k/e;

.field public f:Ld/g/a/k/e;

.field public g:Ld/g/a/k/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ld/g/a/k/e;IZ)V
    .locals 1
    .param p1, "first"    # Ld/g/a/k/e;
    .param p2, "orientation"    # I
    .param p3, "isRtl"    # Z

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/c;->k:F

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/k/c;->p:Z

    .line 64
    iput-object p1, p0, Ld/g/a/k/c;->a:Ld/g/a/k/e;

    .line 65
    iput p2, p0, Ld/g/a/k/c;->o:I

    .line 66
    iput-boolean p3, p0, Ld/g/a/k/c;->p:Z

    .line 67
    return-void
.end method

.method public static c(Ld/g/a/k/e;I)Z
    .locals 2
    .param p0, "widget"    # Ld/g/a/k/e;
    .param p1, "orientation"    # I

    .line 77
    invoke-virtual {p0}, Ld/g/a/k/e;->R()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v0, v0, p1

    sget-object v1, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/k/e;->w:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    aget v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 234
    iget-boolean v0, p0, Ld/g/a/k/c;->t:Z

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Ld/g/a/k/c;->b()V

    .line 237
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/c;->t:Z

    .line 238
    return-void
.end method

.method public final b()V
    .locals 12

    .line 84
    iget v0, p0, Ld/g/a/k/c;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 85
    .local v0, "offset":I
    iget-object v2, p0, Ld/g/a/k/c;->a:Ld/g/a/k/e;

    .line 86
    .local v2, "lastVisited":Ld/g/a/k/e;
    nop

    .line 89
    iget-object v3, p0, Ld/g/a/k/c;->a:Ld/g/a/k/e;

    .line 90
    .local v3, "widget":Ld/g/a/k/e;
    iget-object v4, p0, Ld/g/a/k/c;->a:Ld/g/a/k/e;

    .line 91
    .local v4, "next":Ld/g/a/k/e;
    const/4 v5, 0x0

    .line 92
    .local v5, "done":Z
    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_16

    .line 93
    iget v7, p0, Ld/g/a/k/c;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/g/a/k/c;->i:I

    .line 94
    iget-object v7, v3, Ld/g/a/k/e;->t0:[Ld/g/a/k/e;

    iget v8, p0, Ld/g/a/k/c;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 95
    iget-object v7, v3, Ld/g/a/k/e;->s0:[Ld/g/a/k/e;

    aput-object v9, v7, v8

    .line 96
    invoke-virtual {v3}, Ld/g/a/k/e;->R()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    .line 97
    iget v7, p0, Ld/g/a/k/c;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/g/a/k/c;->l:I

    .line 98
    iget v7, p0, Ld/g/a/k/c;->o:I

    invoke-virtual {v3, v7}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v7

    sget-object v8, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-eq v7, v8, :cond_0

    .line 99
    iget v7, p0, Ld/g/a/k/c;->m:I

    iget v9, p0, Ld/g/a/k/c;->o:I

    invoke-virtual {v3, v9}, Ld/g/a/k/e;->A(I)I

    move-result v9

    add-int/2addr v7, v9

    iput v7, p0, Ld/g/a/k/c;->m:I

    .line 101
    :cond_0
    iget v7, p0, Ld/g/a/k/c;->m:I

    iget-object v9, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v9

    add-int/2addr v7, v9

    iput v7, p0, Ld/g/a/k/c;->m:I

    .line 102
    iget-object v9, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v10, v0, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v9

    add-int/2addr v7, v9

    iput v7, p0, Ld/g/a/k/c;->m:I

    .line 103
    iget v7, p0, Ld/g/a/k/c;->n:I

    iget-object v9, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v9, v9, v0

    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v9

    add-int/2addr v7, v9

    iput v7, p0, Ld/g/a/k/c;->n:I

    .line 104
    iget-object v9, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v10, v0, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ld/g/a/k/d;->e()I

    move-result v9

    add-int/2addr v7, v9

    iput v7, p0, Ld/g/a/k/c;->n:I

    .line 106
    iget-object v7, p0, Ld/g/a/k/c;->b:Ld/g/a/k/e;

    if-nez v7, :cond_1

    .line 107
    iput-object v3, p0, Ld/g/a/k/c;->b:Ld/g/a/k/e;

    .line 109
    :cond_1
    iput-object v3, p0, Ld/g/a/k/c;->d:Ld/g/a/k/e;

    .line 112
    iget-object v7, v3, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    iget v9, p0, Ld/g/a/k/c;->o:I

    aget-object v7, v7, v9

    if-ne v7, v8, :cond_10

    .line 113
    iget-object v7, v3, Ld/g/a/k/e;->w:[I

    aget v8, v7, v9

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    aget v8, v7, v9

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    aget v7, v7, v9

    if-ne v7, v1, :cond_9

    .line 116
    :cond_2
    iget v7, p0, Ld/g/a/k/c;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Ld/g/a/k/c;->j:I

    .line 117
    iget-object v7, v3, Ld/g/a/k/e;->r0:[F

    aget v8, v7, v9

    .line 118
    .local v8, "weight":F
    cmpl-float v11, v8, v10

    if-lez v11, :cond_3

    .line 119
    iget v11, p0, Ld/g/a/k/c;->k:F

    aget v7, v7, v9

    add-float/2addr v11, v7

    iput v11, p0, Ld/g/a/k/c;->k:F

    .line 122
    :cond_3
    invoke-static {v3, v9}, Ld/g/a/k/c;->c(Ld/g/a/k/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 123
    cmpg-float v7, v8, v10

    if-gez v7, :cond_4

    .line 124
    iput-boolean v6, p0, Ld/g/a/k/c;->q:Z

    goto :goto_1

    .line 126
    :cond_4
    iput-boolean v6, p0, Ld/g/a/k/c;->r:Z

    .line 128
    :goto_1
    iget-object v6, p0, Ld/g/a/k/c;->h:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld/g/a/k/c;->h:Ljava/util/ArrayList;

    .line 131
    :cond_5
    iget-object v6, p0, Ld/g/a/k/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_6
    iget-object v6, p0, Ld/g/a/k/c;->f:Ld/g/a/k/e;

    if-nez v6, :cond_7

    .line 135
    iput-object v3, p0, Ld/g/a/k/c;->f:Ld/g/a/k/e;

    .line 137
    :cond_7
    iget-object v6, p0, Ld/g/a/k/c;->g:Ld/g/a/k/e;

    if-eqz v6, :cond_8

    .line 138
    iget-object v6, v6, Ld/g/a/k/e;->s0:[Ld/g/a/k/e;

    iget v7, p0, Ld/g/a/k/c;->o:I

    aput-object v3, v6, v7

    .line 140
    :cond_8
    iput-object v3, p0, Ld/g/a/k/c;->g:Ld/g/a/k/e;

    .line 142
    .end local v8    # "weight":F
    :cond_9
    iget v6, p0, Ld/g/a/k/c;->o:I

    if-nez v6, :cond_c

    .line 143
    iget v6, v3, Ld/g/a/k/e;->u:I

    if-eqz v6, :cond_a

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    iget v6, v3, Ld/g/a/k/e;->x:I

    if-nez v6, :cond_b

    iget v6, v3, Ld/g/a/k/e;->y:I

    if-eqz v6, :cond_f

    .line 146
    :cond_b
    goto :goto_2

    .line 149
    :cond_c
    iget v6, v3, Ld/g/a/k/e;->v:I

    if-eqz v6, :cond_d

    .line 150
    goto :goto_2

    .line 151
    :cond_d
    iget v6, v3, Ld/g/a/k/e;->A:I

    if-nez v6, :cond_e

    iget v6, v3, Ld/g/a/k/e;->B:I

    if-eqz v6, :cond_f

    .line 152
    :cond_e
    nop

    .line 155
    :cond_f
    :goto_2
    iget v6, v3, Ld/g/a/k/e;->b0:F

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_10

    .line 157
    nop

    .line 162
    :cond_10
    if-eq v2, v3, :cond_11

    .line 163
    iget-object v6, v2, Ld/g/a/k/e;->t0:[Ld/g/a/k/e;

    iget v7, p0, Ld/g/a/k/c;->o:I

    aput-object v3, v6, v7

    .line 165
    :cond_11
    move-object v2, v3

    .line 168
    iget-object v6, v3, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 169
    .local v6, "nextAnchor":Ld/g/a/k/d;
    if-eqz v6, :cond_13

    .line 170
    iget-object v4, v6, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 171
    iget-object v7, v4, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v8, v7, v0

    iget-object v8, v8, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v8, :cond_12

    aget-object v7, v7, v0

    iget-object v7, v7, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v7, v7, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    if-eq v7, v3, :cond_14

    .line 173
    :cond_12
    const/4 v4, 0x0

    goto :goto_3

    .line 176
    :cond_13
    const/4 v4, 0x0

    .line 178
    :cond_14
    :goto_3
    if-eqz v4, :cond_15

    .line 179
    move-object v3, v4

    goto :goto_4

    .line 181
    :cond_15
    const/4 v5, 0x1

    .line 183
    .end local v6    # "nextAnchor":Ld/g/a/k/d;
    :goto_4
    goto/16 :goto_0

    .line 184
    :cond_16
    iget-object v1, p0, Ld/g/a/k/c;->b:Ld/g/a/k/e;

    if-eqz v1, :cond_17

    .line 185
    iget v7, p0, Ld/g/a/k/c;->m:I

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    sub-int/2addr v7, v1

    iput v7, p0, Ld/g/a/k/c;->m:I

    .line 187
    :cond_17
    iget-object v1, p0, Ld/g/a/k/c;->d:Ld/g/a/k/e;

    if-eqz v1, :cond_18

    .line 188
    iget v7, p0, Ld/g/a/k/c;->m:I

    iget-object v1, v1, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    add-int/lit8 v8, v0, 0x1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Ld/g/a/k/d;->e()I

    move-result v1

    sub-int/2addr v7, v1

    iput v7, p0, Ld/g/a/k/c;->m:I

    .line 190
    :cond_18
    iput-object v3, p0, Ld/g/a/k/c;->c:Ld/g/a/k/e;

    .line 192
    iget v1, p0, Ld/g/a/k/c;->o:I

    if-nez v1, :cond_19

    iget-boolean v1, p0, Ld/g/a/k/c;->p:Z

    if-eqz v1, :cond_19

    .line 193
    iput-object v3, p0, Ld/g/a/k/c;->e:Ld/g/a/k/e;

    goto :goto_5

    .line 195
    :cond_19
    iget-object v1, p0, Ld/g/a/k/c;->a:Ld/g/a/k/e;

    iput-object v1, p0, Ld/g/a/k/c;->e:Ld/g/a/k/e;

    .line 198
    :goto_5
    iget-boolean v1, p0, Ld/g/a/k/c;->r:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Ld/g/a/k/c;->q:Z

    if-eqz v1, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, p0, Ld/g/a/k/c;->s:Z

    .line 199
    return-void
.end method
