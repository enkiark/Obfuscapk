.class public Lg/g/a/j/a;
.super Lg/g/a/j/h;
.source "sourcefile"


# instance fields
.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/g/a/j/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/g/a/j/a;->t0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/g/a/j/a;->u0:Z

    iput v0, p0, Lg/g/a/j/a;->v0:I

    iput-boolean v0, p0, Lg/g/a/j/a;->w0:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lg/g/a/j/a;->w0:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lg/g/a/j/a;->w0:Z

    return v0
.end method

.method public W()Z
    .locals 12

    sget-object v0, Lg/g/a/j/c$a;->i:Lg/g/a/j/c$a;

    sget-object v1, Lg/g/a/j/c$a;->g:Lg/g/a/j/c$a;

    sget-object v2, Lg/g/a/j/c$a;->h:Lg/g/a/j/c$a;

    sget-object v3, Lg/g/a/j/c$a;->f:Lg/g/a/j/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    iget v8, p0, Lg/g/a/j/h;->s0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ge v6, v8, :cond_5

    iget-object v8, p0, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    aget-object v8, v8, v6

    iget-boolean v11, p0, Lg/g/a/j/a;->u0:Z

    if-nez v11, :cond_0

    invoke-virtual {v8}, Lg/g/a/j/d;->e()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    iget v11, p0, Lg/g/a/j/a;->t0:I

    if-eqz v11, :cond_1

    if-ne v11, v5, :cond_2

    :cond_1
    invoke-virtual {v8}, Lg/g/a/j/d;->D()Z

    move-result v11

    if-nez v11, :cond_2

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget v11, p0, Lg/g/a/j/a;->t0:I

    if-eq v11, v10, :cond_3

    if-ne v11, v9, :cond_4

    :cond_3
    invoke-virtual {v8}, Lg/g/a/j/d;->E()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_13

    if-lez v8, :cond_13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lg/g/a/j/h;->s0:I

    if-ge v4, v8, :cond_10

    iget-object v8, p0, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    aget-object v8, v8, v4

    iget-boolean v11, p0, Lg/g/a/j/a;->u0:Z

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lg/g/a/j/d;->e()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_8

    :cond_6
    if-nez v7, :cond_b

    iget v7, p0, Lg/g/a/j/a;->t0:I

    if-nez v7, :cond_7

    invoke-virtual {v8, v3}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Lg/g/a/j/c;->c()I

    move-result v6

    goto :goto_5

    :cond_7
    if-ne v7, v5, :cond_8

    invoke-virtual {v8, v2}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-ne v7, v10, :cond_9

    invoke-virtual {v8, v1}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v7, v9, :cond_a

    invoke-virtual {v8, v0}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v6

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v7, 0x1

    :cond_b
    iget v11, p0, Lg/g/a/j/a;->t0:I

    if-nez v11, :cond_c

    invoke-virtual {v8, v3}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Lg/g/a/j/c;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_8

    :cond_c
    if-ne v11, v5, :cond_d

    invoke-virtual {v8, v2}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v8

    :goto_7
    invoke-virtual {v8}, Lg/g/a/j/c;->c()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_8

    :cond_d
    if-ne v11, v10, :cond_e

    invoke-virtual {v8, v1}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v8

    goto :goto_6

    :cond_e
    if-ne v11, v9, :cond_f

    invoke-virtual {v8, v0}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v8

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    iget v0, p0, Lg/g/a/j/a;->v0:I

    add-int/2addr v6, v0

    iget v0, p0, Lg/g/a/j/a;->t0:I

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v6, v6}, Lg/g/a/j/d;->M(II)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {p0, v6, v6}, Lg/g/a/j/d;->L(II)V

    :goto_a
    iput-boolean v5, p0, Lg/g/a/j/a;->w0:Z

    return v5

    :cond_13
    return v4
.end method

.method public X()I
    .locals 3

    iget v0, p0, Lg/g/a/j/a;->t0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lg/g/a/d;Z)V
    .locals 13

    iget-object p2, p0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    iget-object v0, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v0

    iput-object v0, v5, Lg/g/a/j/c;->i:Lg/g/a/h;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lg/g/a/j/a;->t0:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    aget-object p2, v0, p2

    iget-boolean v0, p0, Lg/g/a/j/a;->w0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/g/a/j/a;->W()Z

    :cond_1
    iget-boolean v0, p0, Lg/g/a/j/a;->w0:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lg/g/a/j/a;->w0:Z

    iget p2, p0, Lg/g/a/j/a;->t0:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    :cond_3
    iget-object p2, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget v0, p0, Lg/g/a/j/d;->b0:I

    invoke-virtual {p1, p2, v0}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    iget-object p2, p0, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget v0, p0, Lg/g/a/j/d;->b0:I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget v0, p0, Lg/g/a/j/d;->a0:I

    invoke-virtual {p1, p2, v0}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    iget-object p2, p0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget v0, p0, Lg/g/a/j/d;->a0:I

    :goto_2
    invoke-virtual {p1, p2, v0}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget v6, p0, Lg/g/a/j/h;->s0:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    aget-object v6, v6, v0

    iget-boolean v7, p0, Lg/g/a/j/a;->u0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lg/g/a/j/d;->e()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, Lg/g/a/j/a;->t0:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    invoke-virtual {v6}, Lg/g/a/j/d;->m()I

    move-result v7

    if-ne v7, v4, :cond_9

    iget-object v7, v6, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object v7, v7, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    iget-object v7, v7, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget v7, p0, Lg/g/a/j/a;->t0:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    invoke-virtual {v6}, Lg/g/a/j/d;->t()I

    move-result v7

    if-ne v7, v4, :cond_b

    iget-object v7, v6, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object v7, v7, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    iget-object v6, v6, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v6, :cond_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v6, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    invoke-virtual {v6}, Lg/g/a/j/c;->e()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    invoke-virtual {v6}, Lg/g/a/j/c;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iget-object v7, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    invoke-virtual {v7}, Lg/g/a/j/c;->e()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    invoke-virtual {v7}, Lg/g/a/j/c;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v0, :cond_15

    iget v0, p0, Lg/g/a/j/a;->t0:I

    if-nez v0, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-ne v0, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne v0, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    const/4 v6, 0x5

    if-nez v0, :cond_16

    const/4 v6, 0x4

    :cond_16
    const/4 v0, 0x0

    :goto_c
    iget v7, p0, Lg/g/a/j/h;->s0:I

    if-ge v0, v7, :cond_1b

    iget-object v7, p0, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    aget-object v7, v7, v0

    iget-boolean v8, p0, Lg/g/a/j/a;->u0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lg/g/a/j/d;->e()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    iget-object v8, v7, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    iget v9, p0, Lg/g/a/j/a;->t0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v8

    iget-object v7, v7, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    iget v9, p0, Lg/g/a/j/a;->t0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Lg/g/a/j/c;->i:Lg/g/a/h;

    aget-object v10, v7, v9

    iget-object v10, v10, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    iget-object v10, v10, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    if-ne v10, p0, :cond_18

    aget-object v7, v7, v9

    iget v7, v7, Lg/g/a/j/c;->g:I

    add-int/2addr v7, v1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    if-eqz v9, :cond_1a

    if-ne v9, v2, :cond_19

    goto :goto_e

    :cond_19
    iget-object v9, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget v10, p0, Lg/g/a/j/a;->v0:I

    add-int/2addr v10, v7

    .line 1
    invoke-virtual {p1}, Lg/g/a/d;->m()Lg/g/a/b;

    move-result-object v11

    invoke-virtual {p1}, Lg/g/a/d;->n()Lg/g/a/h;

    move-result-object v12

    iput v1, v12, Lg/g/a/h;->i:I

    invoke-virtual {v11, v9, v8, v12, v10}, Lg/g/a/b;->e(Lg/g/a/h;Lg/g/a/h;Lg/g/a/h;I)Lg/g/a/b;

    invoke-virtual {p1, v11}, Lg/g/a/d;->c(Lg/g/a/b;)V

    goto :goto_f

    .line 2
    :cond_1a
    :goto_e
    iget-object v9, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget v10, p0, Lg/g/a/j/a;->v0:I

    sub-int/2addr v10, v7

    .line 3
    invoke-virtual {p1}, Lg/g/a/d;->m()Lg/g/a/b;

    move-result-object v11

    invoke-virtual {p1}, Lg/g/a/d;->n()Lg/g/a/h;

    move-result-object v12

    iput v1, v12, Lg/g/a/h;->i:I

    invoke-virtual {v11, v9, v8, v12, v10}, Lg/g/a/b;->f(Lg/g/a/h;Lg/g/a/h;Lg/g/a/h;I)Lg/g/a/b;

    invoke-virtual {p1, v11}, Lg/g/a/d;->c(Lg/g/a/b;)V

    .line 4
    :goto_f
    iget-object v9, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget v10, p0, Lg/g/a/j/a;->v0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1b
    iget p2, p0, Lg/g/a/j/a;->t0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    iget-object p2, p0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v2, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    iget-object p2, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    iget-object p2, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    goto :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    iget-object p2, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v2, p0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    iget-object p2, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    iget-object p2, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    iget-object p2, p0, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v2, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    iget-object p2, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    iget-object p2, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    iget-object p2, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v2, p0, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    iget-object v2, v2, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v2, v1, v0}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    iget-object p2, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v0, v1, v5}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    iget-object p2, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object p2, p2, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v0, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    iget-object v0, v0, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    :goto_11
    iget-object v0, v0, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, p2, v0, v1, v1}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    :cond_1f
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lg/g/a/j/d;->j0:Ljava/lang/String;

    const-string v2, " {"

    .line 2
    invoke-static {v0, v1, v2}, Lj/a/b/a/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/g/a/j/h;->s0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lg/g/a/j/h;->r0:[Lg/g/a/j/d;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, v2, Lg/g/a/j/d;->j0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
