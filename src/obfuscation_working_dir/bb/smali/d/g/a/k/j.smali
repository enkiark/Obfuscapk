.class public Ld/g/a/k/j;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ld/g/a/k/j;->a:[Z

    return-void
.end method

.method public static a(Ld/g/a/k/f;Ld/g/a/d;Ld/g/a/k/e;)V
    .locals 6
    .param p0, "container"    # Ld/g/a/k/f;
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "widget"    # Ld/g/a/k/e;

    .line 65
    const/4 v0, -0x1

    iput v0, p2, Ld/g/a/k/e;->r:I

    .line 66
    iput v0, p2, Ld/g/a/k/e;->s:I

    .line 67
    iget-object v0, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v0, v0, v1

    sget-object v1, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget v0, v0, Ld/g/a/k/d;->g:I

    .line 71
    .local v0, "left":I
    invoke-virtual {p0}, Ld/g/a/k/e;->S()I

    move-result v1

    iget-object v4, p2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget v4, v4, Ld/g/a/k/d;->g:I

    sub-int/2addr v1, v4

    .line 73
    .local v1, "right":I
    iget-object v4, p2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {p1, v4}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v5

    iput-object v5, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 74
    iget-object v4, p2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {p1, v4}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v5

    iput-object v5, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 75
    iget-object v4, p2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {p1, v4, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 76
    iget-object v4, p2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {p1, v4, v1}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 77
    iput v3, p2, Ld/g/a/k/e;->r:I

    .line 78
    invoke-virtual {p2, v0, v1}, Ld/g/a/k/e;->J0(II)V

    .line 80
    .end local v0    # "left":I
    .end local v1    # "right":I
    :cond_0
    iget-object v0, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v0, v0, v1

    sget-object v1, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v0, v1, :cond_3

    .line 83
    iget-object v0, p2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget v0, v0, Ld/g/a/k/d;->g:I

    .line 84
    .local v0, "top":I
    invoke-virtual {p0}, Ld/g/a/k/e;->t()I

    move-result v1

    iget-object v2, p2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget v2, v2, Ld/g/a/k/d;->g:I

    sub-int/2addr v1, v2

    .line 86
    .local v1, "bottom":I
    iget-object v2, p2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    iput-object v4, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 87
    iget-object v2, p2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    iput-object v4, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 88
    iget-object v2, p2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {p1, v2, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 89
    iget-object v2, p2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    invoke-virtual {p1, v2, v1}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 90
    iget v2, p2, Ld/g/a/k/e;->f0:I

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Ld/g/a/k/e;->R()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 91
    :cond_1
    iget-object v2, p2, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    iput-object v4, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    .line 92
    iget-object v2, p2, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->i:Ld/g/a/h;

    iget v4, p2, Ld/g/a/k/e;->f0:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v2, v4}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 94
    :cond_2
    iput v3, p2, Ld/g/a/k/e;->s:I

    .line 95
    invoke-virtual {p2, v0, v1}, Ld/g/a/k/e;->a1(II)V

    .line 97
    .end local v0    # "top":I
    .end local v1    # "bottom":I
    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 1
    .param p0, "optimizationLevel"    # I
    .param p1, "optimization"    # I

    .line 100
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
