.class public abstract Lg/g/a/j/l/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/g/a/j/l/d;


# instance fields
.field public a:I

.field public b:Lg/g/a/j/d;

.field public c:Lg/g/a/j/l/l;

.field public d:I

.field public e:Lg/g/a/j/l/g;

.field public f:I

.field public g:Z

.field public h:Lg/g/a/j/l/f;

.field public i:Lg/g/a/j/l/f;

.field public j:I


# direct methods
.method public constructor <init>(Lg/g/a/j/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/g/a/j/l/g;

    invoke-direct {v0, p0}, Lg/g/a/j/l/g;-><init>(Lg/g/a/j/l/o;)V

    iput-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    const/4 v0, 0x0

    iput v0, p0, Lg/g/a/j/l/o;->f:I

    iput-boolean v0, p0, Lg/g/a/j/l/o;->g:Z

    new-instance v0, Lg/g/a/j/l/f;

    invoke-direct {v0, p0}, Lg/g/a/j/l/f;-><init>(Lg/g/a/j/l/o;)V

    iput-object v0, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    new-instance v0, Lg/g/a/j/l/f;

    invoke-direct {v0, p0}, Lg/g/a/j/l/f;-><init>(Lg/g/a/j/l/o;)V

    iput-object v0, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    const/4 v0, 0x1

    iput v0, p0, Lg/g/a/j/l/o;->j:I

    iput-object p1, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    return-void
.end method


# virtual methods
.method public a(Lg/g/a/j/l/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lg/g/a/j/l/f;Lg/g/a/j/l/f;I)V
    .locals 1

    iget-object v0, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lg/g/a/j/l/f;->f:I

    iget-object p2, p2, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lg/g/a/j/l/f;Lg/g/a/j/l/f;ILg/g/a/j/l/g;)V
    .locals 2

    iget-object v0, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lg/g/a/j/l/f;->l:Ljava/util/List;

    iget-object v1, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lg/g/a/j/l/f;->h:I

    iput-object p4, p1, Lg/g/a/j/l/f;->i:Lg/g/a/j/l/g;

    iget-object p2, p2, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lg/g/a/j/l/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v0, p2, Lg/g/a/j/d;->v:I

    iget p2, p2, Lg/g/a/j/d;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget v0, p2, Lg/g/a/j/d;->y:I

    iget p2, p2, Lg/g/a/j/d;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lg/g/a/j/c;)Lg/g/a/j/l/f;
    .locals 3

    iget-object p1, p1, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    iget-object p1, p1, Lg/g/a/j/c;->e:Lg/g/a/j/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget-object v0, p1, Lg/g/a/j/l/m;->k:Lg/g/a/j/l/f;

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    :goto_0
    iget-object v0, p1, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    :goto_1
    iget-object v0, p1, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    :goto_2
    return-object v0
.end method

.method public final i(Lg/g/a/j/c;I)Lg/g/a/j/l/f;
    .locals 2

    iget-object p1, p1, Lg/g/a/j/c;->f:Lg/g/a/j/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lg/g/a/j/c;->d:Lg/g/a/j/d;

    if-nez p2, :cond_1

    iget-object p2, v1, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    :goto_0
    iget-object p1, p1, Lg/g/a/j/c;->e:Lg/g/a/j/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v1, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lg/g/a/j/l/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lg/g/a/j/c;Lg/g/a/j/c;I)V
    .locals 12

    invoke-virtual {p0, p1}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v0

    invoke-virtual {p0, p2}, Lg/g/a/j/l/o;->h(Lg/g/a/j/c;)Lg/g/a/j/l/f;

    move-result-object v1

    iget-boolean v2, v0, Lg/g/a/j/l/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lg/g/a/j/l/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lg/g/a/j/l/f;->g:I

    invoke-virtual {p1}, Lg/g/a/j/c;->d()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lg/g/a/j/l/f;->g:I

    invoke-virtual {p2}, Lg/g/a/j/c;->d()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v4, v3, Lg/g/a/j/l/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lg/g/a/j/l/o;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    .line 1
    iget v4, p0, Lg/g/a/j/l/o;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    iget-object v8, v4, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    iget v9, v8, Lg/g/a/j/l/o;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lg/g/a/j/l/o;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    iget v10, v9, Lg/g/a/j/l/o;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lg/g/a/j/l/o;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    :cond_3
    iget-object v6, v8, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v8, v6, Lg/g/a/j/l/f;->j:Z

    if-eqz v8, :cond_a

    .line 2
    iget v4, v4, Lg/g/a/j/d;->Y:F

    if-ne p3, v7, :cond_4

    .line 3
    iget v6, v6, Lg/g/a/j/l/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_3

    :cond_4
    iget v6, v6, Lg/g/a/j/l/f;->g:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    .line 4
    iget-object v6, v4, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 5
    iget-object v6, v6, Lg/g/a/j/d;->d:Lg/g/a/j/l/k;

    goto :goto_0

    :cond_6
    iget-object v6, v6, Lg/g/a/j/d;->e:Lg/g/a/j/l/m;

    :goto_0
    iget-object v6, v6, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v7, v6, Lg/g/a/j/l/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lg/g/a/j/d;->w:F

    goto :goto_1

    :cond_7
    iget v4, v4, Lg/g/a/j/d;->z:F

    :goto_1
    iget v6, v6, Lg/g/a/j/l/f;->g:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_2

    :cond_8
    iget v3, v3, Lg/g/a/j/l/g;->m:I

    invoke-virtual {p0, v3, p3}, Lg/g/a/j/l/o;->g(II)I

    move-result v3

    iget-object v4, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v11, v4

    move v4, v3

    move-object v3, v11

    goto :goto_3

    :cond_9
    move v4, p2

    :goto_2
    invoke-virtual {p0, v4, p3}, Lg/g/a/j/l/o;->g(II)I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lg/g/a/j/l/g;->c(I)V

    .line 6
    :cond_a
    :goto_4
    iget-object v3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget-boolean v4, v3, Lg/g/a/j/l/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Lg/g/a/j/l/f;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    invoke-virtual {p2, p1}, Lg/g/a/j/l/f;->c(I)V

    iget-object p1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    invoke-virtual {p1, v2}, Lg/g/a/j/l/f;->c(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lg/g/a/j/l/o;->b:Lg/g/a/j/d;

    if-nez p3, :cond_d

    .line 7
    iget p2, p2, Lg/g/a/j/d;->f0:F

    goto :goto_5

    .line 8
    :cond_d
    iget p2, p2, Lg/g/a/j/d;->g0:F

    :goto_5
    if-ne v0, v1, :cond_e

    .line 9
    iget p1, v0, Lg/g/a/j/l/f;->g:I

    iget v2, v1, Lg/g/a/j/l/f;->g:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lg/g/a/j/l/f;->c(I)V

    iget-object p1, p0, Lg/g/a/j/l/o;->i:Lg/g/a/j/l/f;

    iget-object p2, p0, Lg/g/a/j/l/o;->h:Lg/g/a/j/l/f;

    iget p2, p2, Lg/g/a/j/l/f;->g:I

    iget-object p3, p0, Lg/g/a/j/l/o;->e:Lg/g/a/j/l/g;

    iget p3, p3, Lg/g/a/j/l/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lg/g/a/j/l/f;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
