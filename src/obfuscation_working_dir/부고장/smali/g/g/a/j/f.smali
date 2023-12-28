.class public Lg/g/a/j/f;
.super Lg/g/a/j/d;
.source "sourcefile"


# instance fields
.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:Lg/g/a/j/c;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lg/g/a/j/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lg/g/a/j/f;->r0:F

    const/4 v0, -0x1

    iput v0, p0, Lg/g/a/j/f;->s0:I

    iput v0, p0, Lg/g/a/j/f;->t0:I

    iget-object v0, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iput-object v0, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    const/4 v0, 0x0

    iput v0, p0, Lg/g/a/j/f;->v0:I

    iget-object v1, p0, Lg/g/a/j/d;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lg/g/a/j/d;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    iget-object v3, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lg/g/a/j/f;->w0:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lg/g/a/j/f;->w0:Z

    return v0
.end method

.method public U(Lg/g/a/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    invoke-virtual {p1, p2}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lg/g/a/j/f;->v0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lg/g/a/j/d;->a0:I

    .line 4
    iput v1, p0, Lg/g/a/j/d;->b0:I

    .line 5
    iget-object p1, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    .line 6
    invoke-virtual {p1}, Lg/g/a/j/d;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/g/a/j/d;->N(I)V

    invoke-virtual {p0, v1}, Lg/g/a/j/d;->S(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lg/g/a/j/d;->a0:I

    .line 8
    iput p1, p0, Lg/g/a/j/d;->b0:I

    .line 9
    iget-object p1, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    .line 10
    invoke-virtual {p1}, Lg/g/a/j/d;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lg/g/a/j/d;->S(I)V

    invoke-virtual {p0, v1}, Lg/g/a/j/d;->N(I)V

    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    .line 1
    iput p1, v0, Lg/g/a/j/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lg/g/a/j/c;->c:Z

    .line 2
    iput-boolean p1, p0, Lg/g/a/j/f;->w0:Z

    return-void
.end method

.method public W(I)V
    .locals 3

    iget v0, p0, Lg/g/a/j/f;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg/g/a/j/f;->v0:I

    iget-object p1, p0, Lg/g/a/j/d;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lg/g/a/j/f;->v0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    :goto_0
    iput-object p1, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    iget-object p1, p0, Lg/g/a/j/d;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lg/g/a/j/d;->R:[Lg/g/a/j/c;

    iget-object v2, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(Lg/g/a/d;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    .line 2
    check-cast p2, Lg/g/a/j/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg/g/a/j/c$a;->f:Lg/g/a/j/c$a;

    invoke-virtual {p2, v0}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v0

    sget-object v1, Lg/g/a/j/c$a;->h:Lg/g/a/j/c$a;

    invoke-virtual {p2, v1}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v1

    iget-object v2, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lg/g/a/j/d;->U:[I

    aget v2, v2, v4

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v6, p0, Lg/g/a/j/f;->v0:I

    if-nez v6, :cond_3

    sget-object v0, Lg/g/a/j/c$a;->g:Lg/g/a/j/c$a;

    invoke-virtual {p2, v0}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v0

    sget-object v1, Lg/g/a/j/c$a;->i:Lg/g/a/j/c$a;

    invoke-virtual {p2, v1}, Lg/g/a/j/d;->i(Lg/g/a/j/c$a;)Lg/g/a/j/c;

    move-result-object v1

    iget-object p2, p0, Lg/g/a/j/d;->V:Lg/g/a/j/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lg/g/a/j/d;->U:[I

    aget p2, p2, v3

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lg/g/a/j/f;->w0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    .line 3
    iget-boolean v6, p2, Lg/g/a/j/c;->c:Z

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {p1, p2}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object p2

    iget-object v6, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    invoke-virtual {v6}, Lg/g/a/j/c;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    iget v6, p0, Lg/g/a/j/f;->s0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v6, p0, Lg/g/a/j/f;->t0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v1

    invoke-virtual {p1, v0}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0, p2, v4, v5}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    :cond_5
    iput-boolean v4, p0, Lg/g/a/j/f;->w0:Z

    return-void

    :cond_6
    iget p2, p0, Lg/g/a/j/f;->s0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    invoke-virtual {p1, p2}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object p2

    invoke-virtual {p1, v0}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v0

    iget v3, p0, Lg/g/a/j/f;->s0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget p2, p0, Lg/g/a/j/f;->t0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    invoke-virtual {p1, p2}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object p2

    invoke-virtual {p1, v1}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v1

    iget v3, p0, Lg/g/a/j/f;->t0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lg/g/a/d;->d(Lg/g/a/h;Lg/g/a/h;II)Lg/g/a/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0, p2, v4, v5}, Lg/g/a/d;->f(Lg/g/a/h;Lg/g/a/h;II)V

    goto :goto_4

    :cond_8
    iget p2, p0, Lg/g/a/j/f;->r0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    invoke-virtual {p1, p2}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object p2

    invoke-virtual {p1, v1}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v1

    iget v2, p0, Lg/g/a/j/f;->r0:F

    .line 5
    invoke-virtual {p1}, Lg/g/a/d;->m()Lg/g/a/b;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {v4, p2, v0}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    iget-object p2, v3, Lg/g/a/b;->d:Lg/g/a/b$a;

    invoke-interface {p2, v1, v2}, Lg/g/a/b$a;->g(Lg/g/a/h;F)V

    .line 7
    invoke-virtual {p1, v3}, Lg/g/a/d;->c(Lg/g/a/b;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lg/g/a/j/c$a;)Lg/g/a/j/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lg/g/a/j/f;->v0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    return-object p1

    :cond_1
    iget p1, p0, Lg/g/a/j/f;->v0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg/g/a/j/f;->u0:Lg/g/a/j/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
