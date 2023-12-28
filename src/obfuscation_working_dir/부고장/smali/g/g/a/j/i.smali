.class public Lg/g/a/j/i;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lg/g/a/j/i;->a:[Z

    return-void
.end method

.method public static a(Lg/g/a/j/e;Lg/g/a/d;Lg/g/a/j/d;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lg/g/a/j/d;->o:I

    iput v0, p2, Lg/g/a/j/d;->p:I

    iget-object v0, p0, Lg/g/a/j/d;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lg/g/a/j/d;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget v0, v0, Lg/g/a/j/c;->g:I

    invoke-virtual {p0}, Lg/g/a/j/d;->u()I

    move-result v1

    iget-object v4, p2, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    iget v4, v4, Lg/g/a/j/c;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    invoke-virtual {p1, v4}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v5

    iput-object v5, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v4, p2, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    invoke-virtual {p1, v4}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v5

    iput-object v5, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v4, p2, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    iget-object v4, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, v4, v0}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    iget-object v4, p2, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    iget-object v4, v4, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, v4, v1}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    iput v2, p2, Lg/g/a/j/d;->o:I

    .line 1
    iput v0, p2, Lg/g/a/j/d;->a0:I

    sub-int/2addr v1, v0

    iput v1, p2, Lg/g/a/j/d;->W:I

    iget v0, p2, Lg/g/a/j/d;->d0:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Lg/g/a/j/d;->W:I

    .line 2
    :cond_0
    iget-object v0, p0, Lg/g/a/j/d;->U:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lg/g/a/j/d;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget v0, v0, Lg/g/a/j/c;->g:I

    invoke-virtual {p0}, Lg/g/a/j/d;->l()I

    move-result p0

    iget-object v1, p2, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    iget v1, v1, Lg/g/a/j/c;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    invoke-virtual {p1, v1}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v3

    iput-object v3, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v1, p2, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    invoke-virtual {p1, v1}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v3

    iput-object v3, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v1, p2, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    iget-object v1, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, v1, v0}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    iget-object v1, p2, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    iget-object v1, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    invoke-virtual {p1, v1, p0}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    iget v1, p2, Lg/g/a/j/d;->c0:I

    if-gtz v1, :cond_1

    .line 3
    iget v1, p2, Lg/g/a/j/d;->i0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 4
    :cond_1
    iget-object v1, p2, Lg/g/a/j/d;->N:Lg/g/a/j/c;

    invoke-virtual {p1, v1}, Lg/g/a/d;->l(Ljava/lang/Object;)Lg/g/a/h;

    move-result-object v3

    iput-object v3, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget-object v1, p2, Lg/g/a/j/d;->N:Lg/g/a/j/c;

    iget-object v1, v1, Lg/g/a/j/c;->i:Lg/g/a/h;

    iget v3, p2, Lg/g/a/j/d;->c0:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lg/g/a/d;->e(Lg/g/a/h;I)V

    :cond_2
    iput v2, p2, Lg/g/a/j/d;->p:I

    .line 5
    iput v0, p2, Lg/g/a/j/d;->b0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lg/g/a/j/d;->X:I

    iget p1, p2, Lg/g/a/j/d;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lg/g/a/j/d;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
