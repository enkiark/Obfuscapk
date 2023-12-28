.class public Ld/g/a/k/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/k/e$a;
    }
.end annotation


# static fields
.field public static a:F


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:F

.field public F:[I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Ld/g/a/k/d;

.field public N:Ld/g/a/k/d;

.field public O:Ld/g/a/k/d;

.field public P:Ld/g/a/k/d;

.field public Q:Ld/g/a/k/d;

.field public R:Ld/g/a/k/d;

.field public S:Ld/g/a/k/d;

.field public T:Ld/g/a/k/d;

.field public U:[Ld/g/a/k/d;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public W:[Z

.field public X:[Ld/g/a/k/e$a;

.field public Y:Ld/g/a/k/e;

.field public Z:I

.field public a0:I

.field public b:Z

.field public b0:F

.field public c:Ld/g/a/k/m/c;

.field public c0:I

.field public d:Ld/g/a/k/m/c;

.field public d0:I

.field public e:Ld/g/a/k/m/l;

.field public e0:I

.field public f:Ld/g/a/k/m/n;

.field public f0:I

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:F

.field public j:Z

.field public j0:F

.field public k:I

.field public k0:Ljava/lang/Object;

.field public l:I

.field public l0:I

.field public m:Ljava/lang/String;

.field public m0:Z

.field public n:Z

.field public n0:Ljava/lang/String;

.field public o:Z

.field public o0:Ljava/lang/String;

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:I

.field public r:I

.field public r0:[F

.field public s:I

.field public s0:[Ld/g/a/k/e;

.field public t:I

.field public t0:[Ld/g/a/k/e;

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:[I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 470
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Ld/g/a/k/e;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/k/e;->b:Z

    .line 63
    nop

    .line 67
    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    .line 68
    iput-object v1, p0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    .line 70
    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Ld/g/a/k/e;->g:[Z

    .line 71
    nop

    .line 72
    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/g/a/k/e;->h:Z

    .line 73
    iput-boolean v0, p0, Ld/g/a/k/e;->i:Z

    .line 74
    iput-boolean v3, p0, Ld/g/a/k/e;->j:Z

    .line 76
    const/4 v4, -0x1

    iput v4, p0, Ld/g/a/k/e;->k:I

    .line 77
    iput v4, p0, Ld/g/a/k/e;->l:I

    .line 79
    new-instance v5, Ld/g/a/j/a;

    invoke-direct {v5, p0}, Ld/g/a/j/a;-><init>(Ld/g/a/k/e;)V

    .line 92
    iput-boolean v0, p0, Ld/g/a/k/e;->n:Z

    .line 93
    iput-boolean v0, p0, Ld/g/a/k/e;->o:Z

    .line 95
    iput-boolean v0, p0, Ld/g/a/k/e;->p:Z

    .line 96
    iput-boolean v0, p0, Ld/g/a/k/e;->q:Z

    .line 282
    iput v4, p0, Ld/g/a/k/e;->r:I

    .line 283
    iput v4, p0, Ld/g/a/k/e;->s:I

    .line 287
    iput v0, p0, Ld/g/a/k/e;->t:I

    .line 289
    iput v0, p0, Ld/g/a/k/e;->u:I

    .line 290
    iput v0, p0, Ld/g/a/k/e;->v:I

    .line 291
    new-array v5, v2, [I

    iput-object v5, p0, Ld/g/a/k/e;->w:[I

    .line 293
    iput v0, p0, Ld/g/a/k/e;->x:I

    .line 294
    iput v0, p0, Ld/g/a/k/e;->y:I

    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Ld/g/a/k/e;->z:F

    .line 296
    iput v0, p0, Ld/g/a/k/e;->A:I

    .line 297
    iput v0, p0, Ld/g/a/k/e;->B:I

    .line 298
    iput v5, p0, Ld/g/a/k/e;->C:F

    .line 302
    iput v4, p0, Ld/g/a/k/e;->D:I

    .line 303
    iput v5, p0, Ld/g/a/k/e;->E:F

    .line 305
    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Ld/g/a/k/e;->F:[I

    .line 306
    const/4 v5, 0x0

    iput v5, p0, Ld/g/a/k/e;->G:F

    .line 307
    iput-boolean v0, p0, Ld/g/a/k/e;->H:Z

    .line 310
    iput-boolean v0, p0, Ld/g/a/k/e;->J:Z

    .line 398
    iput v0, p0, Ld/g/a/k/e;->K:I

    .line 399
    iput v0, p0, Ld/g/a/k/e;->L:I

    .line 417
    new-instance v6, Ld/g/a/k/d;

    sget-object v7, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-direct {v6, p0, v7}, Ld/g/a/k/d;-><init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V

    iput-object v6, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    .line 418
    new-instance v6, Ld/g/a/k/d;

    sget-object v7, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-direct {v6, p0, v7}, Ld/g/a/k/d;-><init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V

    iput-object v6, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    .line 419
    new-instance v6, Ld/g/a/k/d;

    sget-object v7, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-direct {v6, p0, v7}, Ld/g/a/k/d;-><init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V

    iput-object v6, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    .line 420
    new-instance v6, Ld/g/a/k/d;

    sget-object v7, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-direct {v6, p0, v7}, Ld/g/a/k/d;-><init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V

    iput-object v6, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    .line 421
    new-instance v6, Ld/g/a/k/d;

    sget-object v7, Ld/g/a/k/d$a;->j:Ld/g/a/k/d$a;

    invoke-direct {v6, p0, v7}, Ld/g/a/k/d;-><init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V

    iput-object v6, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    .line 422
    new-instance v6, Ld/g/a/k/d;

    sget-object v7, Ld/g/a/k/d$a;->l:Ld/g/a/k/d$a;

    invoke-direct {v6, p0, v7}, Ld/g/a/k/d;-><init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V

    iput-object v6, p0, Ld/g/a/k/e;->R:Ld/g/a/k/d;

    .line 423
    new-instance v6, Ld/g/a/k/d;

    sget-object v7, Ld/g/a/k/d$a;->m:Ld/g/a/k/d$a;

    invoke-direct {v6, p0, v7}, Ld/g/a/k/d;-><init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V

    iput-object v6, p0, Ld/g/a/k/e;->S:Ld/g/a/k/d;

    .line 424
    new-instance v6, Ld/g/a/k/d;

    sget-object v7, Ld/g/a/k/d$a;->k:Ld/g/a/k/d$a;

    invoke-direct {v6, p0, v7}, Ld/g/a/k/d;-><init>(Ld/g/a/k/e;Ld/g/a/k/d$a;)V

    iput-object v6, p0, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    .line 432
    const/4 v7, 0x6

    new-array v7, v7, [Ld/g/a/k/d;

    iget-object v8, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    aput-object v8, v7, v2

    iget-object v8, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    .line 433
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    .line 435
    new-array v6, v2, [Z

    iput-object v6, p0, Ld/g/a/k/e;->W:[Z

    .line 440
    new-array v6, v2, [Ld/g/a/k/e$a;

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    .line 443
    iput-object v1, p0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    .line 446
    iput v0, p0, Ld/g/a/k/e;->Z:I

    .line 447
    iput v0, p0, Ld/g/a/k/e;->a0:I

    .line 448
    iput v5, p0, Ld/g/a/k/e;->b0:F

    .line 449
    iput v4, p0, Ld/g/a/k/e;->c0:I

    .line 452
    iput v0, p0, Ld/g/a/k/e;->d0:I

    .line 453
    iput v0, p0, Ld/g/a/k/e;->e0:I

    .line 454
    nop

    .line 455
    nop

    .line 458
    nop

    .line 459
    nop

    .line 462
    iput v0, p0, Ld/g/a/k/e;->f0:I

    .line 471
    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Ld/g/a/k/e;->i0:F

    .line 472
    iput v5, p0, Ld/g/a/k/e;->j0:F

    .line 480
    nop

    .line 483
    iput v0, p0, Ld/g/a/k/e;->l0:I

    .line 485
    iput-boolean v0, p0, Ld/g/a/k/e;->m0:Z

    .line 486
    iput-object v1, p0, Ld/g/a/k/e;->n0:Ljava/lang/String;

    .line 487
    iput-object v1, p0, Ld/g/a/k/e;->o0:Ljava/lang/String;

    .line 499
    nop

    .line 502
    iput v0, p0, Ld/g/a/k/e;->p0:I

    .line 503
    iput v0, p0, Ld/g/a/k/e;->q0:I

    .line 507
    new-array v5, v2, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, Ld/g/a/k/e;->r0:[F

    .line 509
    new-array v5, v2, [Ld/g/a/k/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Ld/g/a/k/e;->s0:[Ld/g/a/k/e;

    .line 510
    new-array v2, v2, [Ld/g/a/k/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Ld/g/a/k/e;->t0:[Ld/g/a/k/e;

    .line 512
    nop

    .line 513
    nop

    .line 703
    iput v4, p0, Ld/g/a/k/e;->u0:I

    .line 704
    iput v4, p0, Ld/g/a/k/e;->v0:I

    .line 733
    invoke-virtual {p0}, Ld/g/a/k/e;->b()V

    .line 734
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(I)I
    .locals 1
    .param p1, "orientation"    # I

    .line 1119
    if-nez p1, :cond_0

    .line 1120
    invoke-virtual {p0}, Ld/g/a/k/e;->S()I

    move-result v0

    return v0

    .line 1121
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1122
    invoke-virtual {p0}, Ld/g/a/k/e;->t()I

    move-result v0

    return v0

    .line 1124
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0(II)V
    .locals 1
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 148
    iget-boolean v0, p0, Ld/g/a/k/e;->n:Z

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v0, p1}, Ld/g/a/k/d;->s(I)V

    .line 152
    iget-object v0, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v0, p2}, Ld/g/a/k/d;->s(I)V

    .line 153
    iput p1, p0, Ld/g/a/k/e;->d0:I

    .line 154
    sub-int v0, p2, p1

    iput v0, p0, Ld/g/a/k/e;->Z:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/e;->n:Z

    .line 160
    return-void
.end method

.method public B()I
    .locals 2

    .line 321
    iget-object v0, p0, Ld/g/a/k/e;->F:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public B0(I)V
    .locals 1
    .param p1, "x1"    # I

    .line 117
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v0, p1}, Ld/g/a/k/d;->s(I)V

    .line 118
    iput p1, p0, Ld/g/a/k/e;->d0:I

    .line 119
    return-void
.end method

.method public C()I
    .locals 2

    .line 325
    iget-object v0, p0, Ld/g/a/k/e;->F:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public C0(I)V
    .locals 1
    .param p1, "y1"    # I

    .line 122
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v0, p1}, Ld/g/a/k/d;->s(I)V

    .line 123
    iput p1, p0, Ld/g/a/k/e;->e0:I

    .line 124
    return-void
.end method

.method public D()I
    .locals 1

    .line 1163
    iget v0, p0, Ld/g/a/k/e;->h0:I

    return v0
.end method

.method public D0(II)V
    .locals 2
    .param p1, "y1"    # I
    .param p2, "y2"    # I

    .line 163
    iget-boolean v0, p0, Ld/g/a/k/e;->o:Z

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v0, p1}, Ld/g/a/k/d;->s(I)V

    .line 167
    iget-object v0, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v0, p2}, Ld/g/a/k/d;->s(I)V

    .line 168
    iput p1, p0, Ld/g/a/k/e;->e0:I

    .line 169
    sub-int v0, p2, p1

    iput v0, p0, Ld/g/a/k/e;->a0:I

    .line 170
    iget-boolean v0, p0, Ld/g/a/k/e;->H:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    iget v1, p0, Ld/g/a/k/e;->f0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ld/g/a/k/d;->s(I)V

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/e;->o:Z

    .line 178
    return-void
.end method

.method public E()I
    .locals 1

    .line 1154
    iget v0, p0, Ld/g/a/k/e;->g0:I

    return v0
.end method

.method public E0(IIII)V
    .locals 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1619
    sub-int v0, p3, p1

    .line 1620
    .local v0, "w":I
    sub-int v1, p4, p2

    .line 1622
    .local v1, "h":I
    iput p1, p0, Ld/g/a/k/e;->d0:I

    .line 1623
    iput p2, p0, Ld/g/a/k/e;->e0:I

    .line 1625
    iget v2, p0, Ld/g/a/k/e;->l0:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    .line 1626
    iput v3, p0, Ld/g/a/k/e;->Z:I

    .line 1627
    iput v3, p0, Ld/g/a/k/e;->a0:I

    .line 1628
    return-void

    .line 1632
    :cond_0
    iget-object v2, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v4, v2, v3

    sget-object v5, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v4, v5, :cond_1

    iget v4, p0, Ld/g/a/k/e;->Z:I

    if-ge v0, v4, :cond_1

    .line 1633
    iget v0, p0, Ld/g/a/k/e;->Z:I

    .line 1635
    :cond_1
    const/4 v4, 0x1

    aget-object v6, v2, v4

    if-ne v6, v5, :cond_2

    iget v5, p0, Ld/g/a/k/e;->a0:I

    if-ge v1, v5, :cond_2

    .line 1636
    iget v1, p0, Ld/g/a/k/e;->a0:I

    .line 1639
    :cond_2
    iput v0, p0, Ld/g/a/k/e;->Z:I

    .line 1640
    iput v1, p0, Ld/g/a/k/e;->a0:I

    .line 1642
    iget v5, p0, Ld/g/a/k/e;->h0:I

    if-ge v1, v5, :cond_3

    .line 1643
    iput v5, p0, Ld/g/a/k/e;->a0:I

    .line 1645
    :cond_3
    iget v5, p0, Ld/g/a/k/e;->g0:I

    if-ge v0, v5, :cond_4

    .line 1646
    iput v5, p0, Ld/g/a/k/e;->Z:I

    .line 1648
    :cond_4
    iget v5, p0, Ld/g/a/k/e;->y:I

    if-lez v5, :cond_5

    aget-object v2, v2, v3

    sget-object v3, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v2, v3, :cond_5

    .line 1649
    iget v2, p0, Ld/g/a/k/e;->Z:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ld/g/a/k/e;->Z:I

    .line 1651
    :cond_5
    iget v2, p0, Ld/g/a/k/e;->B:I

    if-lez v2, :cond_6

    iget-object v3, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v3, v3, v4

    sget-object v4, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v3, v4, :cond_6

    .line 1652
    iget v3, p0, Ld/g/a/k/e;->a0:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ld/g/a/k/e;->a0:I

    .line 1654
    :cond_6
    iget v2, p0, Ld/g/a/k/e;->Z:I

    if-eq v0, v2, :cond_7

    .line 1655
    iput v2, p0, Ld/g/a/k/e;->k:I

    .line 1657
    :cond_7
    iget v2, p0, Ld/g/a/k/e;->a0:I

    if-eq v1, v2, :cond_8

    .line 1658
    iput v2, p0, Ld/g/a/k/e;->l:I

    .line 1664
    :cond_8
    return-void
.end method

.method public F(I)Ld/g/a/k/e;
    .locals 3
    .param p1, "orientation"    # I

    .line 2294
    if-nez p1, :cond_0

    .line 2295
    iget-object v0, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v1, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-ne v2, v0, :cond_1

    .line 2296
    iget-object v0, v1, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    return-object v0

    .line 2298
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2299
    iget-object v0, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v1, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-ne v2, v0, :cond_1

    .line 2300
    iget-object v0, v1, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    return-object v0

    .line 2303
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Z)V
    .locals 0
    .param p1, "hasBaseline"    # Z

    .line 353
    iput-boolean p1, p0, Ld/g/a/k/e;->H:Z

    .line 354
    return-void
.end method

.method public G()Ld/g/a/k/e;
    .locals 1

    .line 829
    iget-object v0, p0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    return-object v0
.end method

.method public G0(I)V
    .locals 1
    .param p1, "h"    # I

    .line 1398
    iput p1, p0, Ld/g/a/k/e;->a0:I

    .line 1399
    iget v0, p0, Ld/g/a/k/e;->h0:I

    if-ge p1, v0, :cond_0

    .line 1400
    iput v0, p0, Ld/g/a/k/e;->a0:I

    .line 1402
    :cond_0
    return-void
.end method

.method public H(I)Ld/g/a/k/e;
    .locals 3
    .param p1, "orientation"    # I

    .line 2275
    if-nez p1, :cond_0

    .line 2276
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v1, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-ne v2, v0, :cond_1

    .line 2277
    iget-object v0, v1, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    return-object v0

    .line 2279
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2280
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v1, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-ne v2, v0, :cond_1

    .line 2281
    iget-object v0, v1, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    return-object v0

    .line 2284
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public H0(F)V
    .locals 0
    .param p1, "horizontalBiasPercent"    # F

    .line 1554
    iput p1, p0, Ld/g/a/k/e;->i0:F

    .line 1555
    return-void
.end method

.method public I()I
    .locals 2

    .line 1190
    invoke-virtual {p0}, Ld/g/a/k/e;->T()I

    move-result v0

    iget v1, p0, Ld/g/a/k/e;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public I0(I)V
    .locals 0
    .param p1, "horizontalChainStyle"    # I

    .line 1809
    iput p1, p0, Ld/g/a/k/e;->p0:I

    .line 1810
    return-void
.end method

.method public J(I)Ld/g/a/k/m/p;
    .locals 1
    .param p1, "orientation"    # I

    .line 84
    if-nez p1, :cond_0

    .line 85
    iget-object v0, p0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 87
    iget-object v0, p0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    return-object v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public J0(II)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 1688
    iput p1, p0, Ld/g/a/k/e;->d0:I

    .line 1689
    sub-int v0, p2, p1

    iput v0, p0, Ld/g/a/k/e;->Z:I

    .line 1690
    iget v1, p0, Ld/g/a/k/e;->g0:I

    if-ge v0, v1, :cond_0

    .line 1691
    iput v1, p0, Ld/g/a/k/e;->Z:I

    .line 1693
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/StringBuilder;)V
    .locals 10
    .param p1, "ret"    # Ljava/lang/StringBuilder;

    .line 3588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/k/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/k/e;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3590
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/k/e;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3592
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/k/e;->d0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/k/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3597
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    const-string v1, "left"

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/k/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ld/g/a/k/d;)V

    .line 3598
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    const-string v1, "top"

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/k/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ld/g/a/k/d;)V

    .line 3599
    iget-object v0, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    const-string v1, "right"

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/k/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ld/g/a/k/d;)V

    .line 3600
    iget-object v0, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    const-string v1, "bottom"

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/k/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ld/g/a/k/d;)V

    .line 3601
    iget-object v0, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    const-string v1, "baseline"

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/k/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ld/g/a/k/d;)V

    .line 3602
    iget-object v0, p0, Ld/g/a/k/e;->R:Ld/g/a/k/d;

    const-string v1, "centerX"

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/k/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ld/g/a/k/d;)V

    .line 3603
    iget-object v0, p0, Ld/g/a/k/e;->S:Ld/g/a/k/d;

    const-string v1, "centerY"

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/k/e;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ld/g/a/k/d;)V

    .line 3604
    iget v3, p0, Ld/g/a/k/e;->Z:I

    iget v4, p0, Ld/g/a/k/e;->g0:I

    iget-object v0, p0, Ld/g/a/k/e;->F:[I

    const/4 v9, 0x0

    aget v5, v0, v9

    iget v6, p0, Ld/g/a/k/e;->x:I

    iget v7, p0, Ld/g/a/k/e;->u:I

    iget v8, p0, Ld/g/a/k/e;->z:F

    iget-object v0, p0, Ld/g/a/k/e;->r0:[F

    aget v0, v0, v9

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Ld/g/a/k/e;->L(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 3615
    iget v3, p0, Ld/g/a/k/e;->a0:I

    iget v4, p0, Ld/g/a/k/e;->h0:I

    iget-object v0, p0, Ld/g/a/k/e;->F:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Ld/g/a/k/e;->A:I

    iget v7, p0, Ld/g/a/k/e;->v:I

    iget v8, p0, Ld/g/a/k/e;->C:F

    iget-object v0, p0, Ld/g/a/k/e;->r0:[F

    aget v0, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Ld/g/a/k/e;->L(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 3624
    iget v0, p0, Ld/g/a/k/e;->b0:F

    iget v1, p0, Ld/g/a/k/e;->c0:I

    const-string v2, "    dimensionRatio"

    invoke-virtual {p0, p1, v2, v0, v1}, Ld/g/a/k/e;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 3625
    iget v0, p0, Ld/g/a/k/e;->i0:F

    const-string v1, "    horizontalBias"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v1, v0, v2}, Ld/g/a/k/e;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3626
    iget v0, p0, Ld/g/a/k/e;->j0:F

    const-string v1, "    verticalBias"

    invoke-virtual {p0, p1, v1, v0, v2}, Ld/g/a/k/e;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3627
    iget v0, p0, Ld/g/a/k/e;->p0:I

    const-string v1, "    horizontalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v9}, Ld/g/a/k/e;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3628
    iget v0, p0, Ld/g/a/k/e;->q0:I

    const-string v1, "    verticalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v9}, Ld/g/a/k/e;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3630
    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3632
    return-void
.end method

.method public K0(Ld/g/a/k/e$a;)V
    .locals 2
    .param p1, "behaviour"    # Ld/g/a/k/e$a;

    .line 2243
    iget-object v0, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2244
    return-void
.end method

.method public final L(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 4
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "min"    # I
    .param p5, "max"    # I
    .param p6, "matchConstraintMin"    # I
    .param p7, "matchConstraintDefault"    # I
    .param p8, "MatchConstraintPercent"    # F

    const/4 v0, 0x0

    .line 3639
    .local v0, "weight":F
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3640
    const-string v1, " :  {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3641
    const-string v1, "      size"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p3, v2}, Ld/g/a/k/e;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3642
    const-string v1, "      min"

    invoke-virtual {p0, p1, v1, p4, v2}, Ld/g/a/k/e;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3643
    const-string v1, "      max"

    const v3, 0x7fffffff

    invoke-virtual {p0, p1, v1, p5, v3}, Ld/g/a/k/e;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3644
    const-string v1, "      matchMin"

    invoke-virtual {p0, p1, v1, p6, v2}, Ld/g/a/k/e;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3645
    const-string v1, "      matchDef"

    invoke-virtual {p0, p1, v1, p7, v2}, Ld/g/a/k/e;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 3646
    const-string v1, "      matchPercent"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1, p8, v2}, Ld/g/a/k/e;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 3647
    const-string v1, "    },\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3648
    return-void
.end method

.method public L0(IIIF)V
    .locals 1
    .param p1, "horizontalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "percent"    # F

    .line 1427
    iput p1, p0, Ld/g/a/k/e;->u:I

    .line 1428
    iput p2, p0, Ld/g/a/k/e;->x:I

    .line 1429
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Ld/g/a/k/e;->y:I

    .line 1430
    iput p4, p0, Ld/g/a/k/e;->z:F

    .line 1431
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    if-nez p1, :cond_1

    .line 1432
    const/4 v0, 0x2

    iput v0, p0, Ld/g/a/k/e;->u:I

    .line 1434
    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Ljava/lang/String;Ld/g/a/k/d;)V
    .locals 3
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "side"    # Ljava/lang/String;
    .param p3, "a"    # Ld/g/a/k/d;

    .line 3650
    iget-object v0, p3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v0, :cond_0

    .line 3651
    return-void

    .line 3653
    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3654
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3655
    const-string v0, " : [ \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3656
    iget-object v0, p3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3657
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    iget v0, p3, Ld/g/a/k/d;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p3, Ld/g/a/k/d;->g:I

    if-eqz v0, :cond_2

    .line 3659
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3660
    iget v2, p3, Ld/g/a/k/d;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3661
    iget v2, p3, Ld/g/a/k/d;->h:I

    if-eq v2, v1, :cond_2

    .line 3662
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3663
    iget v1, p3, Ld/g/a/k/d;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3664
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3667
    :cond_2
    const-string v0, " ] ,\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3668
    return-void
.end method

.method public M0(F)V
    .locals 2
    .param p1, "horizontalWeight"    # F

    .line 1790
    iget-object v0, p0, Ld/g/a/k/e;->r0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1791
    return-void
.end method

.method public N()F
    .locals 1

    .line 1247
    iget v0, p0, Ld/g/a/k/e;->j0:F

    return v0
.end method

.method public N0(IZ)V
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "value"    # Z

    .line 369
    iget-object v0, p0, Ld/g/a/k/e;->W:[Z

    aput-boolean p2, v0, p1

    .line 370
    return-void
.end method

.method public O()I
    .locals 1

    .line 1839
    iget v0, p0, Ld/g/a/k/e;->q0:I

    return v0
.end method

.method public O0(Z)V
    .locals 0
    .param p1, "inPlaceholder"    # Z

    .line 365
    iput-boolean p1, p0, Ld/g/a/k/e;->I:Z

    .line 366
    return-void
.end method

.method public P()Ld/g/a/k/e$a;
    .locals 2

    .line 2218
    iget-object v0, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public P0(Z)V
    .locals 0
    .param p1, "inVirtualLayout"    # Z

    .line 317
    iput-boolean p1, p0, Ld/g/a/k/e;->J:Z

    .line 318
    return-void
.end method

.method public Q()I
    .locals 2

    .line 1220
    const/4 v0, 0x0

    .line 1221
    .local v0, "margin":I
    iget-object v1, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    if-eqz v1, :cond_0

    .line 1222
    iget-object v1, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget v1, v1, Ld/g/a/k/d;->g:I

    add-int/2addr v0, v1

    .line 1224
    :cond_0
    iget-object v1, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    if-eqz v1, :cond_1

    .line 1225
    iget-object v1, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget v1, v1, Ld/g/a/k/d;->g:I

    add-int/2addr v0, v1

    .line 1227
    :cond_1
    return v0
.end method

.method public Q0(II)V
    .locals 1
    .param p1, "horizontal"    # I
    .param p2, "vertical"    # I

    .line 403
    iput p1, p0, Ld/g/a/k/e;->K:I

    .line 404
    iput p2, p0, Ld/g/a/k/e;->L:I

    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/k/e;->T0(Z)V

    .line 406
    return-void
.end method

.method public R()I
    .locals 1

    .line 923
    iget v0, p0, Ld/g/a/k/e;->l0:I

    return v0
.end method

.method public R0(I)V
    .locals 2
    .param p1, "maxHeight"    # I

    .line 333
    iget-object v0, p0, Ld/g/a/k/e;->F:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 334
    return-void
.end method

.method public S()I
    .locals 2

    .line 1058
    iget v0, p0, Ld/g/a/k/e;->l0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1059
    const/4 v0, 0x0

    return v0

    .line 1061
    :cond_0
    iget v0, p0, Ld/g/a/k/e;->Z:I

    return v0
.end method

.method public S0(I)V
    .locals 2
    .param p1, "maxWidth"    # I

    .line 329
    iget-object v0, p0, Ld/g/a/k/e;->F:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 330
    return-void
.end method

.method public T()I
    .locals 2

    .line 1034
    iget-object v0, p0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/g/a/k/f;

    if-eqz v1, :cond_0

    .line 1035
    check-cast v0, Ld/g/a/k/f;

    iget v0, v0, Ld/g/a/k/f;->D0:I

    iget v1, p0, Ld/g/a/k/e;->d0:I

    add-int/2addr v0, v1

    return v0

    .line 1037
    :cond_0
    iget v0, p0, Ld/g/a/k/e;->d0:I

    return v0
.end method

.method public T0(Z)V
    .locals 0
    .param p1, "measureRequested"    # Z

    .line 377
    iput-boolean p1, p0, Ld/g/a/k/e;->h:Z

    .line 378
    return-void
.end method

.method public U()I
    .locals 2

    .line 1046
    iget-object v0, p0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld/g/a/k/f;

    if-eqz v1, :cond_0

    .line 1047
    check-cast v0, Ld/g/a/k/f;

    iget v0, v0, Ld/g/a/k/f;->E0:I

    iget v1, p0, Ld/g/a/k/e;->e0:I

    add-int/2addr v0, v1

    return v0

    .line 1049
    :cond_0
    iget v0, p0, Ld/g/a/k/e;->e0:I

    return v0
.end method

.method public U0(I)V
    .locals 1
    .param p1, "h"    # I

    .line 1586
    if-gez p1, :cond_0

    .line 1587
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/e;->h0:I

    goto :goto_0

    .line 1589
    :cond_0
    iput p1, p0, Ld/g/a/k/e;->h0:I

    .line 1591
    :goto_0
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1273
    iget-boolean v0, p0, Ld/g/a/k/e;->H:Z

    return v0
.end method

.method public V0(I)V
    .locals 1
    .param p1, "w"    # I

    .line 1573
    if-gez p1, :cond_0

    .line 1574
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/k/e;->g0:I

    goto :goto_0

    .line 1576
    :cond_0
    iput p1, p0, Ld/g/a/k/e;->g0:I

    .line 1578
    :goto_0
    return-void
.end method

.method public W(I)Z
    .locals 5
    .param p1, "orientation"    # I

    .line 227
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 228
    iget-object v3, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    .line 229
    .local v3, "horizontalTargets":I
    if-ge v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 231
    .end local v3    # "horizontalTargets":I
    :cond_3
    iget-object v3, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v3, v4

    .line 232
    .local v3, "verticalTargets":I
    if-ge v3, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public W0(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1329
    iput p1, p0, Ld/g/a/k/e;->d0:I

    .line 1330
    iput p2, p0, Ld/g/a/k/e;->e0:I

    .line 1331
    return-void
.end method

.method public X()Z
    .locals 4

    .line 217
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "mAnchorsSize":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 218
    iget-object v2, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/d;

    .line 219
    .local v2, "anchor":Ld/g/a/k/d;
    invoke-virtual {v2}, Ld/g/a/k/d;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    const/4 v3, 0x1

    return v3

    .line 217
    .end local v2    # "anchor":Ld/g/a/k/d;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    .end local v0    # "i":I
    .end local v1    # "mAnchorsSize":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public X0(Ld/g/a/k/e;)V
    .locals 0
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 838
    iput-object p1, p0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    .line 839
    return-void
.end method

.method public Y()Z
    .locals 2

    .line 722
    iget v0, p0, Ld/g/a/k/e;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/g/a/k/e;->l:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Y0(F)V
    .locals 0
    .param p1, "verticalBiasPercent"    # F

    .line 1564
    iput p1, p0, Ld/g/a/k/e;->j0:F

    .line 1565
    return-void
.end method

.method public Z(II)Z
    .locals 5
    .param p1, "orientation"    # I
    .param p2, "size"    # I

    .line 237
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 238
    iget-object v2, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld/g/a/k/d;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_3

    .line 239
    invoke-virtual {v2}, Ld/g/a/k/d;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    iget-object v2, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->d()I

    move-result v2

    iget-object v3, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 241
    invoke-virtual {v3}, Ld/g/a/k/d;->d()I

    move-result v3

    iget-object v4, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lt v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v2, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld/g/a/k/d;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_3

    .line 245
    invoke-virtual {v2}, Ld/g/a/k/d;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    iget-object v2, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->d()I

    move-result v2

    iget-object v3, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v3, v3, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    .line 247
    invoke-virtual {v3}, Ld/g/a/k/d;->d()I

    move-result v3

    iget-object v4, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v4}, Ld/g/a/k/d;->e()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lt v2, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 246
    :goto_1
    return v0

    .line 250
    :cond_3
    return v1
.end method

.method public Z0(I)V
    .locals 0
    .param p1, "verticalChainStyle"    # I

    .line 1829
    iput p1, p0, Ld/g/a/k/e;->q0:I

    .line 1830
    return-void
.end method

.method public a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V
    .locals 3
    .param p1, "startType"    # Ld/g/a/k/d$a;
    .param p2, "target"    # Ld/g/a/k/e;
    .param p3, "endType"    # Ld/g/a/k/d$a;
    .param p4, "margin"    # I
    .param p5, "goneMargin"    # I

    .line 1864
    invoke-virtual {p0, p1}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v0

    .line 1865
    .local v0, "startAnchor":Ld/g/a/k/d;
    invoke-virtual {p2, p3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    .line 1866
    .local v1, "endAnchor":Ld/g/a/k/d;
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p4, p5, v2}, Ld/g/a/k/d;->a(Ld/g/a/k/d;IIZ)Z

    .line 1867
    return-void
.end method

.method public a1(II)V
    .locals 2
    .param p1, "top"    # I
    .param p2, "bottom"    # I

    .line 1702
    iput p1, p0, Ld/g/a/k/e;->e0:I

    .line 1703
    sub-int v0, p2, p1

    iput v0, p0, Ld/g/a/k/e;->a0:I

    .line 1704
    iget v1, p0, Ld/g/a/k/e;->h0:I

    if-ge v0, v1, :cond_0

    .line 1705
    iput v1, p0, Ld/g/a/k/e;->a0:I

    .line 1707
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 804
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/e;->R:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/e;->S:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v0, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    return-void
.end method

.method public final b0(I)Z
    .locals 4
    .param p1, "orientation"    # I

    .line 2385
    mul-int/lit8 v0, p1, 0x2

    .line 2386
    .local v0, "offset":I
    iget-object v1, p0, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v2, v1, v0

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    aget-object v3, v1, v0

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b1(Ld/g/a/k/e$a;)V
    .locals 2
    .param p1, "behaviour"    # Ld/g/a/k/e$a;

    .line 2252
    iget-object v0, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2253
    return-void
.end method

.method public c(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/HashSet;IZ)V
    .locals 9
    .param p1, "container"    # Ld/g/a/k/f;
    .param p2, "system"    # Ld/g/a/d;
    .param p4, "orientation"    # I
    .param p5, "addSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/k/f;",
            "Ld/g/a/d;",
            "Ljava/util/HashSet<",
            "Ld/g/a/k/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 3542
    .local p3, "widgets":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    if-eqz p5, :cond_1

    .line 3543
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3544
    return-void

    .line 3546
    :cond_0
    invoke-static {p1, p2, p0}, Ld/g/a/k/j;->a(Ld/g/a/k/f;Ld/g/a/d;Ld/g/a/k/e;)V

    .line 3547
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3548
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ld/g/a/k/f;->O1(I)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Ld/g/a/k/e;->e(Ld/g/a/d;Z)V

    .line 3550
    :cond_1
    if-nez p4, :cond_4

    .line 3551
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 3552
    .local v0, "dependents":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintAnchor;>;"
    if-eqz v0, :cond_2

    .line 3553
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/d;

    .line 3554
    .local v2, "anchor":Ld/g/a/k/d;
    iget-object v3, v2, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Ld/g/a/k/e;->c(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/HashSet;IZ)V

    .line 3555
    .end local v2    # "anchor":Ld/g/a/k/d;
    goto :goto_0

    .line 3557
    :cond_2
    iget-object v1, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 3558
    if-eqz v0, :cond_3

    .line 3559
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/d;

    .line 3560
    .restart local v2    # "anchor":Ld/g/a/k/d;
    iget-object v3, v2, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Ld/g/a/k/e;->c(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/HashSet;IZ)V

    .line 3561
    .end local v2    # "anchor":Ld/g/a/k/d;
    goto :goto_1

    .line 3563
    .end local v0    # "dependents":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintAnchor;>;"
    :cond_3
    goto/16 :goto_5

    .line 3564
    :cond_4
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 3565
    .restart local v0    # "dependents":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintAnchor;>;"
    if-eqz v0, :cond_5

    .line 3566
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/d;

    .line 3567
    .restart local v2    # "anchor":Ld/g/a/k/d;
    iget-object v3, v2, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Ld/g/a/k/e;->c(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/HashSet;IZ)V

    .line 3568
    .end local v2    # "anchor":Ld/g/a/k/d;
    goto :goto_2

    .line 3570
    :cond_5
    iget-object v1, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 3571
    if-eqz v0, :cond_6

    .line 3572
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/d;

    .line 3573
    .restart local v2    # "anchor":Ld/g/a/k/d;
    iget-object v3, v2, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Ld/g/a/k/e;->c(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/HashSet;IZ)V

    .line 3574
    .end local v2    # "anchor":Ld/g/a/k/d;
    goto :goto_3

    .line 3576
    :cond_6
    iget-object v1, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 3577
    if-eqz v0, :cond_7

    .line 3578
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/d;

    .line 3579
    .restart local v2    # "anchor":Ld/g/a/k/d;
    iget-object v3, v2, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Ld/g/a/k/e;->c(Ld/g/a/k/f;Ld/g/a/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3580
    .end local v2    # "anchor":Ld/g/a/k/d;
    goto :goto_4

    .line 3584
    .end local v0    # "dependents":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintAnchor;>;"
    .end local p0    # "this":Ld/g/a/k/e;
    :cond_7
    :goto_5
    return-void

    .line 3579
    .end local p1    # "container":Ld/g/a/k/f;
    .end local p2    # "system":Ld/g/a/d;
    .end local p3    # "widgets":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .end local p4    # "orientation":I
    .end local p5    # "addSelf":Z
    :catchall_0
    move-exception p1

    throw p1
.end method

.method public c0()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Ld/g/a/k/e;->p:Z

    return v0
.end method

.method public c1(IIIF)V
    .locals 1
    .param p1, "verticalMatchStyle"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "percent"    # F

    .line 1445
    iput p1, p0, Ld/g/a/k/e;->v:I

    .line 1446
    iput p2, p0, Ld/g/a/k/e;->A:I

    .line 1447
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Ld/g/a/k/e;->B:I

    .line 1448
    iput p4, p0, Ld/g/a/k/e;->C:F

    .line 1449
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    if-nez p1, :cond_1

    .line 1450
    const/4 v0, 0x2

    iput v0, p0, Ld/g/a/k/e;->v:I

    .line 1452
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2777
    instance-of v0, p0, Ld/g/a/k/k;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld/g/a/k/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d0(I)Z
    .locals 1
    .param p1, "orientation"    # I

    .line 373
    iget-object v0, p0, Ld/g/a/k/e;->W:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public d1(F)V
    .locals 2
    .param p1, "verticalWeight"    # F

    .line 1799
    iget-object v0, p0, Ld/g/a/k/e;->r0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1800
    return-void
.end method

.method public e(Ld/g/a/d;Z)V
    .locals 75
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "optimize"    # Z

    .line 2413
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v13

    .line 2414
    .local v13, "left":Ld/g/a/h;
    iget-object v0, v15, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v12

    .line 2415
    .local v12, "right":Ld/g/a/h;
    iget-object v0, v15, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v11

    .line 2416
    .local v11, "top":Ld/g/a/h;
    iget-object v0, v15, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v10

    .line 2417
    .local v10, "bottom":Ld/g/a/h;
    iget-object v0, v15, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v9

    .line 2419
    .local v9, "baseline":Ld/g/a/h;
    const/4 v0, 0x0

    .line 2420
    .local v0, "horizontalParentWrapContent":Z
    const/4 v1, 0x0

    .line 2421
    .local v1, "verticalParentWrapContent":Z
    iget-object v2, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 2422
    if-eqz v2, :cond_0

    iget-object v3, v2, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v3, v3, v5

    sget-object v4, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 2423
    if-eqz v2, :cond_1

    iget-object v2, v2, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v2, v2, v8

    sget-object v3, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    .line 2425
    iget v2, v15, Ld/g/a/k/e;->t:I

    packed-switch v2, :pswitch_data_0

    move/from16 v56, v0

    move/from16 v57, v1

    goto :goto_2

    .line 2427
    :pswitch_0
    const/4 v0, 0x0

    .line 2428
    const/4 v1, 0x0

    .line 2429
    move/from16 v56, v0

    move/from16 v57, v1

    goto :goto_2

    .line 2434
    :pswitch_1
    const/4 v0, 0x0

    move/from16 v56, v0

    move/from16 v57, v1

    goto :goto_2

    .line 2431
    :pswitch_2
    const/4 v1, 0x0

    .line 2432
    move/from16 v56, v0

    move/from16 v57, v1

    goto :goto_2

    .line 2421
    :cond_2
    move/from16 v56, v0

    move/from16 v57, v1

    .line 2439
    .end local v0    # "horizontalParentWrapContent":Z
    .end local v1    # "verticalParentWrapContent":Z
    .local v56, "horizontalParentWrapContent":Z
    .local v57, "verticalParentWrapContent":Z
    :goto_2
    iget v0, v15, Ld/g/a/k/e;->l0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Ld/g/a/k/e;->W:[Z

    aget-boolean v1, v0, v5

    if-nez v1, :cond_3

    aget-boolean v0, v0, v8

    if-nez v0, :cond_3

    .line 2441
    return-void

    .line 2444
    :cond_3
    iget-boolean v0, v15, Ld/g/a/k/e;->n:Z

    if-nez v0, :cond_4

    iget-boolean v1, v15, Ld/g/a/k/e;->o:Z

    if-eqz v1, :cond_8

    .line 2452
    :cond_4
    if-eqz v0, :cond_5

    .line 2453
    iget v0, v15, Ld/g/a/k/e;->d0:I

    invoke-virtual {v14, v13, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2454
    iget v0, v15, Ld/g/a/k/e;->d0:I

    iget v1, v15, Ld/g/a/k/e;->Z:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2455
    if-eqz v56, :cond_5

    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v0, :cond_5

    .line 2456
    nop

    .line 2457
    check-cast v0, Ld/g/a/k/f;

    .line 2458
    .local v0, "container":Ld/g/a/k/f;
    iget-object v1, v15, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ld/g/a/k/f;->v1(Ld/g/a/k/d;)V

    .line 2459
    iget-object v1, v15, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ld/g/a/k/f;->u1(Ld/g/a/k/d;)V

    .line 2466
    .end local v0    # "container":Ld/g/a/k/f;
    :cond_5
    iget-boolean v0, v15, Ld/g/a/k/e;->o:Z

    if-eqz v0, :cond_7

    .line 2467
    iget v0, v15, Ld/g/a/k/e;->e0:I

    invoke-virtual {v14, v11, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2468
    iget v0, v15, Ld/g/a/k/e;->e0:I

    iget v1, v15, Ld/g/a/k/e;->a0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2469
    iget-object v0, v15, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2470
    iget v0, v15, Ld/g/a/k/e;->e0:I

    iget v1, v15, Ld/g/a/k/e;->f0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2472
    :cond_6
    if-eqz v57, :cond_7

    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v0, :cond_7

    .line 2473
    nop

    .line 2474
    check-cast v0, Ld/g/a/k/f;

    .line 2475
    .restart local v0    # "container":Ld/g/a/k/f;
    iget-object v1, v15, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ld/g/a/k/f;->A1(Ld/g/a/k/d;)V

    .line 2476
    iget-object v1, v15, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v0, v1}, Ld/g/a/k/f;->z1(Ld/g/a/k/d;)V

    .line 2483
    .end local v0    # "container":Ld/g/a/k/f;
    :cond_7
    iget-boolean v0, v15, Ld/g/a/k/e;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v15, Ld/g/a/k/e;->o:Z

    if-eqz v0, :cond_8

    .line 2484
    iput-boolean v5, v15, Ld/g/a/k/e;->n:Z

    .line 2485
    iput-boolean v5, v15, Ld/g/a/k/e;->o:Z

    .line 2491
    return-void

    .line 2495
    :cond_8
    nop

    .line 2504
    if-eqz p2, :cond_b

    iget-object v0, v15, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    if-eqz v0, :cond_b

    iget-object v1, v15, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    if-eqz v1, :cond_b

    iget-object v2, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v3, v2, Ld/g/a/k/m/f;->j:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-eqz v0, :cond_b

    .line 2508
    nop

    .line 2511
    iget v0, v2, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v14, v13, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2512
    iget-object v0, v15, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v0, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v14, v12, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2513
    iget-object v0, v15, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v14, v11, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2514
    iget-object v0, v15, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v14, v10, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2515
    iget-object v0, v15, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v14, v9, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2516
    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v0, :cond_a

    .line 2517
    if-eqz v56, :cond_9

    iget-object v0, v15, Ld/g/a/k/e;->g:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->e0()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2518
    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    .line 2519
    .local v0, "parentMax":Ld/g/a/h;
    invoke-virtual {v14, v0, v12, v5, v4}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 2521
    .end local v0    # "parentMax":Ld/g/a/h;
    :cond_9
    if-eqz v57, :cond_a

    iget-object v0, v15, Ld/g/a/k/e;->g:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->g0()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2522
    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    .line 2523
    .restart local v0    # "parentMax":Ld/g/a/h;
    invoke-virtual {v14, v0, v10, v5, v4}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 2526
    .end local v0    # "parentMax":Ld/g/a/h;
    :cond_a
    iput-boolean v5, v15, Ld/g/a/k/e;->n:Z

    .line 2527
    iput-boolean v5, v15, Ld/g/a/k/e;->o:Z

    .line 2528
    return-void

    .line 2530
    :cond_b
    nop

    .line 2534
    const/4 v0, 0x0

    .line 2535
    .local v0, "inHorizontalChain":Z
    const/4 v1, 0x0

    .line 2537
    .local v1, "inVerticalChain":Z
    iget-object v2, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v2, :cond_10

    .line 2539
    invoke-virtual {v15, v5}, Ld/g/a/k/e;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2540
    iget-object v2, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    check-cast v2, Ld/g/a/k/f;

    invoke-virtual {v2, v15, v5}, Ld/g/a/k/f;->r1(Ld/g/a/k/e;I)V

    .line 2541
    const/4 v0, 0x1

    goto :goto_3

    .line 2543
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->e0()Z

    move-result v0

    .line 2547
    :goto_3
    invoke-virtual {v15, v8}, Ld/g/a/k/e;->b0(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2548
    iget-object v2, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    check-cast v2, Ld/g/a/k/f;

    invoke-virtual {v2, v15, v8}, Ld/g/a/k/f;->r1(Ld/g/a/k/e;I)V

    .line 2549
    const/4 v1, 0x1

    goto :goto_4

    .line 2551
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->g0()Z

    move-result v1

    .line 2554
    :goto_4
    if-nez v0, :cond_e

    if-eqz v56, :cond_e

    iget v2, v15, Ld/g/a/k/e;->l0:I

    if-eq v2, v4, :cond_e

    iget-object v2, v15, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v2, :cond_e

    iget-object v2, v15, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v2, :cond_e

    .line 2559
    iget-object v2, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v14, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    .line 2560
    .local v2, "parentRight":Ld/g/a/h;
    invoke-virtual {v14, v2, v12, v5, v8}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 2563
    .end local v2    # "parentRight":Ld/g/a/h;
    :cond_e
    if-nez v1, :cond_f

    if-eqz v57, :cond_f

    iget v2, v15, Ld/g/a/k/e;->l0:I

    if-eq v2, v4, :cond_f

    iget-object v2, v15, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v2, :cond_f

    iget-object v2, v15, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v2, :cond_f

    iget-object v2, v15, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    if-nez v2, :cond_f

    .line 2568
    iget-object v2, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v2, v2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v14, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    .line 2569
    .local v2, "parentBottom":Ld/g/a/h;
    invoke-virtual {v14, v2, v10, v5, v8}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 2573
    .end local v2    # "parentBottom":Ld/g/a/h;
    :cond_f
    move/from16 v58, v0

    move/from16 v59, v1

    goto :goto_5

    .line 2537
    :cond_10
    move/from16 v58, v0

    move/from16 v59, v1

    .line 2573
    .end local v0    # "inHorizontalChain":Z
    .end local v1    # "inVerticalChain":Z
    .local v58, "inHorizontalChain":Z
    .local v59, "inVerticalChain":Z
    :goto_5
    iget v0, v15, Ld/g/a/k/e;->Z:I

    .line 2574
    .local v0, "width":I
    iget v1, v15, Ld/g/a/k/e;->g0:I

    if-ge v0, v1, :cond_11

    .line 2575
    iget v0, v15, Ld/g/a/k/e;->g0:I

    .line 2577
    :cond_11
    iget v1, v15, Ld/g/a/k/e;->a0:I

    .line 2578
    .local v1, "height":I
    iget v2, v15, Ld/g/a/k/e;->h0:I

    if-ge v1, v2, :cond_12

    .line 2579
    iget v1, v15, Ld/g/a/k/e;->h0:I

    .line 2583
    :cond_12
    iget-object v2, v15, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v3, v2, v5

    sget-object v6, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-eq v3, v6, :cond_13

    const/4 v3, 0x1

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    .line 2585
    .local v3, "horizontalDimensionFixed":Z
    :goto_6
    aget-object v7, v2, v8

    if-eq v7, v6, :cond_14

    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    .line 2590
    .local v7, "verticalDimensionFixed":Z
    :goto_7
    const/16 v16, 0x0

    .line 2591
    .local v16, "useRatio":Z
    iget v8, v15, Ld/g/a/k/e;->c0:I

    iput v8, v15, Ld/g/a/k/e;->D:I

    .line 2592
    iget v5, v15, Ld/g/a/k/e;->b0:F

    iput v5, v15, Ld/g/a/k/e;->E:F

    .line 2594
    iget v4, v15, Ld/g/a/k/e;->u:I

    .line 2595
    .local v4, "matchConstraintDefaultWidth":I
    move/from16 v17, v0

    .end local v0    # "width":I
    .local v17, "width":I
    iget v0, v15, Ld/g/a/k/e;->v:I

    .line 2597
    .local v0, "matchConstraintDefaultHeight":I
    const/16 v21, 0x0

    move/from16 v22, v1

    .end local v1    # "height":I
    .local v22, "height":I
    cmpl-float v21, v5, v21

    if-lez v21, :cond_1c

    iget v1, v15, Ld/g/a/k/e;->l0:I

    move-object/from16 v23, v9

    const/16 v9, 0x8

    .end local v9    # "baseline":Ld/g/a/h;
    .local v23, "baseline":Ld/g/a/h;
    if-eq v1, v9, :cond_1d

    .line 2598
    const/16 v16, 0x1

    .line 2599
    const/4 v1, 0x0

    aget-object v9, v2, v1

    if-ne v9, v6, :cond_15

    if-nez v4, :cond_15

    .line 2601
    const/4 v4, 0x3

    .line 2603
    :cond_15
    const/4 v1, 0x1

    aget-object v9, v2, v1

    if-ne v9, v6, :cond_16

    if-nez v0, :cond_16

    .line 2605
    const/4 v0, 0x3

    .line 2608
    :cond_16
    const/4 v1, 0x0

    aget-object v9, v2, v1

    if-ne v9, v6, :cond_17

    const/4 v9, 0x1

    aget-object v1, v2, v9

    if-ne v1, v6, :cond_17

    const/4 v1, 0x3

    if-ne v4, v1, :cond_17

    if-ne v0, v1, :cond_17

    .line 2612
    invoke-virtual {v15, v3, v7}, Ld/g/a/k/e;->j1(ZZ)V

    goto/16 :goto_8

    .line 2613
    :cond_17
    const/4 v1, 0x0

    aget-object v9, v2, v1

    if-ne v9, v6, :cond_19

    const/4 v9, 0x3

    if-ne v4, v9, :cond_19

    .line 2615
    iput v1, v15, Ld/g/a/k/e;->D:I

    .line 2616
    iget v1, v15, Ld/g/a/k/e;->a0:I

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    .line 2617
    .end local v17    # "width":I
    .local v1, "width":I
    const/4 v5, 0x1

    aget-object v2, v2, v5

    if-eq v2, v6, :cond_18

    .line 2618
    const/4 v4, 0x4

    .line 2619
    const/16 v16, 0x0

    move/from16 v60, v0

    move v0, v1

    move/from16 v61, v4

    move/from16 v62, v16

    move/from16 v28, v22

    goto :goto_9

    .line 2617
    :cond_18
    move/from16 v60, v0

    move v0, v1

    move/from16 v61, v4

    move/from16 v62, v16

    move/from16 v28, v22

    goto :goto_9

    .line 2621
    .end local v1    # "width":I
    .restart local v17    # "width":I
    :cond_19
    const/4 v1, 0x1

    aget-object v9, v2, v1

    if-ne v9, v6, :cond_1d

    const/4 v9, 0x3

    if-ne v0, v9, :cond_1d

    .line 2623
    iput v1, v15, Ld/g/a/k/e;->D:I

    .line 2624
    const/4 v1, -0x1

    if-ne v8, v1, :cond_1a

    .line 2626
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v5

    iput v1, v15, Ld/g/a/k/e;->E:F

    .line 2628
    :cond_1a
    iget v1, v15, Ld/g/a/k/e;->E:F

    iget v5, v15, Ld/g/a/k/e;->Z:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 2629
    .end local v22    # "height":I
    .local v1, "height":I
    const/4 v5, 0x0

    aget-object v2, v2, v5

    if-eq v2, v6, :cond_1b

    .line 2630
    const/4 v0, 0x4

    .line 2631
    const/16 v16, 0x0

    move/from16 v60, v0

    move/from16 v28, v1

    move/from16 v61, v4

    move/from16 v62, v16

    move/from16 v0, v17

    goto :goto_9

    .line 2629
    :cond_1b
    move/from16 v60, v0

    move/from16 v28, v1

    move/from16 v61, v4

    move/from16 v62, v16

    move/from16 v0, v17

    goto :goto_9

    .line 2597
    .end local v1    # "height":I
    .end local v23    # "baseline":Ld/g/a/h;
    .restart local v9    # "baseline":Ld/g/a/h;
    .restart local v22    # "height":I
    :cond_1c
    move-object/from16 v23, v9

    .line 2636
    .end local v9    # "baseline":Ld/g/a/h;
    .restart local v23    # "baseline":Ld/g/a/h;
    :cond_1d
    :goto_8
    move/from16 v60, v0

    move/from16 v61, v4

    move/from16 v62, v16

    move/from16 v0, v17

    move/from16 v28, v22

    .end local v4    # "matchConstraintDefaultWidth":I
    .end local v16    # "useRatio":Z
    .end local v17    # "width":I
    .end local v22    # "height":I
    .local v0, "width":I
    .local v28, "height":I
    .local v60, "matchConstraintDefaultHeight":I
    .local v61, "matchConstraintDefaultWidth":I
    .local v62, "useRatio":Z
    :goto_9
    iget-object v1, v15, Ld/g/a/k/e;->w:[I

    const/4 v2, 0x0

    aput v61, v1, v2

    .line 2637
    const/4 v2, 0x1

    aput v60, v1, v2

    .line 2638
    nop

    .line 2640
    if-eqz v62, :cond_1f

    iget v1, v15, Ld/g/a/k/e;->D:I

    if-eqz v1, :cond_1e

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    :cond_1e
    const/16 v17, 0x1

    goto :goto_a

    :cond_1f
    const/16 v17, 0x0

    .line 2643
    .local v17, "useHorizontalRatio":Z
    :goto_a
    if-eqz v62, :cond_21

    iget v1, v15, Ld/g/a/k/e;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    :cond_20
    const/16 v45, 0x1

    goto :goto_b

    :cond_21
    const/16 v45, 0x0

    .line 2647
    .local v45, "useVerticalRatio":Z
    :goto_b
    iget-object v1, v15, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v9, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v1, v9, :cond_22

    instance-of v1, v15, Ld/g/a/k/f;

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    :goto_c
    move/from16 v29, v1

    .line 2649
    .local v29, "wrapContent":Z
    if-eqz v29, :cond_23

    .line 2650
    const/4 v0, 0x0

    move/from16 v63, v0

    goto :goto_d

    .line 2649
    :cond_23
    move/from16 v63, v0

    .line 2653
    .end local v0    # "width":I
    .local v63, "width":I
    :goto_d
    const/4 v0, 0x1

    .line 2654
    .local v0, "applyPosition":Z
    iget-object v1, v15, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->n()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2655
    const/4 v0, 0x0

    move/from16 v30, v0

    goto :goto_e

    .line 2654
    :cond_24
    move/from16 v30, v0

    .line 2658
    .end local v0    # "applyPosition":Z
    .local v30, "applyPosition":Z
    :goto_e
    iget-object v0, v15, Ld/g/a/k/e;->W:[Z

    const/4 v1, 0x0

    aget-boolean v64, v0, v1

    .line 2659
    .local v64, "isInHorizontalBarrier":Z
    const/4 v1, 0x1

    aget-boolean v65, v0, v1

    .line 2661
    .local v65, "isInVerticalBarrier":Z
    iget v0, v15, Ld/g/a/k/e;->r:I

    const/4 v8, 0x2

    const/16 v31, 0x0

    if-eq v0, v8, :cond_2d

    iget-boolean v0, v15, Ld/g/a/k/e;->n:Z

    if-nez v0, :cond_2d

    .line 2662
    if-eqz p2, :cond_29

    iget-object v0, v15, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    if-eqz v0, :cond_29

    iget-object v1, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v2, v1, Ld/g/a/k/m/f;->j:Z

    if-eqz v2, :cond_29

    iget-object v0, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v0, v0, Ld/g/a/k/m/f;->j:Z

    if-nez v0, :cond_25

    const/16 v4, 0x8

    goto/16 :goto_f

    .line 2669
    :cond_25
    if-eqz p2, :cond_28

    .line 2670
    iget v0, v1, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v14, v13, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2671
    iget-object v0, v15, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v0, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    invoke-virtual {v14, v12, v0}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2672
    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v0, :cond_27

    .line 2673
    if-eqz v56, :cond_26

    iget-object v0, v15, Ld/g/a/k/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->e0()Z

    move-result v0

    if-nez v0, :cond_26

    .line 2677
    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    iget-object v0, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    .line 2678
    .local v0, "parentMax":Ld/g/a/h;
    const/16 v4, 0x8

    invoke-virtual {v14, v0, v12, v1, v4}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    move/from16 v67, v3

    move-object/from16 v68, v6

    move/from16 v66, v7

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    move-object/from16 v72, v11

    move-object/from16 v73, v12

    move-object/from16 v74, v13

    move-object/from16 v69, v23

    goto/16 :goto_13

    .line 2673
    .end local v0    # "parentMax":Ld/g/a/h;
    :cond_26
    const/16 v4, 0x8

    move/from16 v67, v3

    move-object/from16 v68, v6

    move/from16 v66, v7

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    move-object/from16 v72, v11

    move-object/from16 v73, v12

    move-object/from16 v74, v13

    move-object/from16 v69, v23

    goto/16 :goto_13

    .line 2672
    :cond_27
    const/16 v4, 0x8

    move/from16 v67, v3

    move-object/from16 v68, v6

    move/from16 v66, v7

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    move-object/from16 v72, v11

    move-object/from16 v73, v12

    move-object/from16 v74, v13

    move-object/from16 v69, v23

    goto/16 :goto_13

    .line 2669
    :cond_28
    const/16 v4, 0x8

    move/from16 v67, v3

    move-object/from16 v68, v6

    move/from16 v66, v7

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    move-object/from16 v72, v11

    move-object/from16 v73, v12

    move-object/from16 v74, v13

    move-object/from16 v69, v23

    goto/16 :goto_13

    .line 2662
    :cond_29
    const/16 v4, 0x8

    .line 2663
    :goto_f
    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    goto :goto_10

    :cond_2a
    move-object/from16 v0, v31

    :goto_10
    move/from16 v66, v7

    .end local v7    # "verticalDimensionFixed":Z
    .local v66, "verticalDimensionFixed":Z
    move-object v7, v0

    .line 2664
    .local v7, "parentMax":Ld/g/a/h;
    iget-object v0, v15, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v14, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    goto :goto_11

    :cond_2b
    move-object/from16 v0, v31

    :goto_11
    move-object v5, v6

    move-object v6, v0

    .line 2665
    .local v6, "parentMin":Ld/g/a/h;
    iget-object v0, v15, Ld/g/a/k/e;->g:[Z

    const/16 v16, 0x0

    aget-boolean v19, v0, v16

    iget-object v0, v15, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v20, v0, v16

    iget-object v1, v15, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v2, v15, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    move-object/from16 v22, v2

    iget v2, v15, Ld/g/a/k/e;->d0:I

    move/from16 v27, v2

    iget v2, v15, Ld/g/a/k/e;->g0:I

    iget-object v4, v15, Ld/g/a/k/e;->F:[I

    aget v33, v4, v16

    iget v4, v15, Ld/g/a/k/e;->i0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v5, :cond_2c

    const/16 v34, 0x1

    goto :goto_12

    :cond_2c
    const/16 v34, 0x0

    :goto_12
    iget v0, v15, Ld/g/a/k/e;->x:I

    move/from16 v24, v0

    iget v0, v15, Ld/g/a/k/e;->y:I

    move/from16 v25, v0

    iget v0, v15, Ld/g/a/k/e;->z:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v35, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v22

    move/from16 v22, v27

    move/from16 v27, v2

    const/4 v2, 0x1

    move/from16 v67, v3

    .end local v3    # "horizontalDimensionFixed":Z
    .local v67, "horizontalDimensionFixed":Z
    move/from16 v3, v56

    move/from16 v32, v4

    move/from16 v4, v57

    move-object/from16 v68, v5

    move/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v70, v9

    move-object/from16 v69, v23

    .end local v23    # "baseline":Ld/g/a/h;
    .local v69, "baseline":Ld/g/a/h;
    move/from16 v9, v29

    move-object/from16 v71, v10

    .end local v10    # "bottom":Ld/g/a/h;
    .local v71, "bottom":Ld/g/a/h;
    move-object/from16 v10, v35

    move-object/from16 v72, v11

    .end local v11    # "top":Ld/g/a/h;
    .local v72, "top":Ld/g/a/h;
    move-object/from16 v11, v21

    move-object/from16 v73, v12

    .end local v12    # "right":Ld/g/a/h;
    .local v73, "right":Ld/g/a/h;
    move/from16 v12, v22

    move-object/from16 v74, v13

    .end local v13    # "left":Ld/g/a/h;
    .local v74, "left":Ld/g/a/h;
    move/from16 v13, v63

    move/from16 v14, v27

    move/from16 v15, v33

    move/from16 v16, v32

    move/from16 v18, v34

    move/from16 v19, v58

    move/from16 v20, v59

    move/from16 v21, v64

    move/from16 v22, v61

    move/from16 v23, v60

    move/from16 v27, v30

    invoke-virtual/range {v0 .. v27}, Ld/g/a/k/e;->g(Ld/g/a/d;ZZZZLd/g/a/h;Ld/g/a/h;Ld/g/a/k/e$a;ZLd/g/a/k/d;Ld/g/a/k/d;IIIIFZZZZZIIIIFZ)V

    .line 2669
    .end local v6    # "parentMin":Ld/g/a/h;
    .end local v7    # "parentMax":Ld/g/a/h;
    goto :goto_13

    .line 2661
    .end local v66    # "verticalDimensionFixed":Z
    .end local v67    # "horizontalDimensionFixed":Z
    .end local v69    # "baseline":Ld/g/a/h;
    .end local v71    # "bottom":Ld/g/a/h;
    .end local v72    # "top":Ld/g/a/h;
    .end local v73    # "right":Ld/g/a/h;
    .end local v74    # "left":Ld/g/a/h;
    .restart local v3    # "horizontalDimensionFixed":Z
    .local v7, "verticalDimensionFixed":Z
    .restart local v10    # "bottom":Ld/g/a/h;
    .restart local v11    # "top":Ld/g/a/h;
    .restart local v12    # "right":Ld/g/a/h;
    .restart local v13    # "left":Ld/g/a/h;
    .restart local v23    # "baseline":Ld/g/a/h;
    :cond_2d
    move/from16 v67, v3

    move-object/from16 v68, v6

    move/from16 v66, v7

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    move-object/from16 v72, v11

    move-object/from16 v73, v12

    move-object/from16 v74, v13

    move-object/from16 v69, v23

    .line 2684
    .end local v3    # "horizontalDimensionFixed":Z
    .end local v7    # "verticalDimensionFixed":Z
    .end local v10    # "bottom":Ld/g/a/h;
    .end local v11    # "top":Ld/g/a/h;
    .end local v12    # "right":Ld/g/a/h;
    .end local v13    # "left":Ld/g/a/h;
    .end local v23    # "baseline":Ld/g/a/h;
    .restart local v66    # "verticalDimensionFixed":Z
    .restart local v67    # "horizontalDimensionFixed":Z
    .restart local v69    # "baseline":Ld/g/a/h;
    .restart local v71    # "bottom":Ld/g/a/h;
    .restart local v72    # "top":Ld/g/a/h;
    .restart local v73    # "right":Ld/g/a/h;
    .restart local v74    # "left":Ld/g/a/h;
    :goto_13
    const/4 v0, 0x1

    .line 2685
    .local v0, "applyVerticalConstraints":Z
    if-eqz p2, :cond_31

    move-object/from16 v7, p0

    iget-object v1, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    if-eqz v1, :cond_32

    iget-object v2, v1, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v3, v2, Ld/g/a/k/m/f;->j:Z

    if-eqz v3, :cond_32

    iget-object v1, v1, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v1, v1, Ld/g/a/k/m/f;->j:Z

    if-eqz v1, :cond_32

    .line 2686
    iget v1, v2, Ld/g/a/k/m/f;->g:I

    move-object/from16 v8, p1

    move-object/from16 v9, v72

    .end local v72    # "top":Ld/g/a/h;
    .local v9, "top":Ld/g/a/h;
    invoke-virtual {v8, v9, v1}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2687
    iget-object v1, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->g:I

    move-object/from16 v10, v71

    .end local v71    # "bottom":Ld/g/a/h;
    .restart local v10    # "bottom":Ld/g/a/h;
    invoke-virtual {v8, v10, v1}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2688
    iget-object v1, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->g:I

    move-object/from16 v11, v69

    .end local v69    # "baseline":Ld/g/a/h;
    .local v11, "baseline":Ld/g/a/h;
    invoke-virtual {v8, v11, v1}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    .line 2689
    iget-object v1, v7, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v1, :cond_30

    .line 2690
    if-nez v59, :cond_2f

    if-eqz v57, :cond_2f

    iget-object v2, v7, Ld/g/a/k/e;->g:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2e

    .line 2694
    iget-object v1, v1, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v8, v1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    .line 2695
    .local v1, "parentMax":Ld/g/a/h;
    const/16 v2, 0x8

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v10, v12, v2}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_15

    .line 2690
    .end local v1    # "parentMax":Ld/g/a/h;
    :cond_2e
    const/16 v2, 0x8

    goto :goto_14

    :cond_2f
    const/16 v2, 0x8

    const/4 v3, 0x1

    :goto_14
    const/4 v12, 0x0

    goto :goto_15

    .line 2689
    :cond_30
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 2698
    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    .line 2685
    .end local v9    # "top":Ld/g/a/h;
    .end local v10    # "bottom":Ld/g/a/h;
    .end local v11    # "baseline":Ld/g/a/h;
    .restart local v69    # "baseline":Ld/g/a/h;
    .restart local v71    # "bottom":Ld/g/a/h;
    .restart local v72    # "top":Ld/g/a/h;
    :cond_31
    move-object/from16 v7, p0

    :cond_32
    move-object/from16 v8, p1

    move-object/from16 v11, v69

    move-object/from16 v10, v71

    move-object/from16 v9, v72

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 2700
    .end local v69    # "baseline":Ld/g/a/h;
    .end local v71    # "bottom":Ld/g/a/h;
    .end local v72    # "top":Ld/g/a/h;
    .restart local v9    # "top":Ld/g/a/h;
    .restart local v10    # "bottom":Ld/g/a/h;
    .restart local v11    # "baseline":Ld/g/a/h;
    :goto_16
    iget v1, v7, Ld/g/a/k/e;->s:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_33

    .line 2707
    const/4 v0, 0x0

    move v13, v0

    goto :goto_17

    .line 2700
    :cond_33
    move v13, v0

    .line 2709
    .end local v0    # "applyVerticalConstraints":Z
    .local v13, "applyVerticalConstraints":Z
    :goto_17
    if-eqz v13, :cond_3e

    iget-boolean v0, v7, Ld/g/a/k/e;->o:Z

    if-nez v0, :cond_3e

    .line 2711
    iget-object v0, v7, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v0, v0, v3

    move-object/from16 v1, v70

    if-ne v0, v1, :cond_34

    instance-of v0, v7, Ld/g/a/k/f;

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_18

    :cond_34
    const/4 v0, 0x0

    .line 2713
    .end local v29    # "wrapContent":Z
    .local v0, "wrapContent":Z
    :goto_18
    if-eqz v0, :cond_35

    .line 2714
    const/16 v28, 0x0

    move/from16 v1, v28

    goto :goto_19

    .line 2713
    :cond_35
    move/from16 v1, v28

    .line 2717
    .end local v28    # "height":I
    .local v1, "height":I
    :goto_19
    iget-object v4, v7, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v4, :cond_36

    iget-object v4, v4, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v8, v4}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    goto :goto_1a

    :cond_36
    move-object/from16 v4, v31

    .line 2718
    .local v4, "parentMax":Ld/g/a/h;
    :goto_1a
    iget-object v5, v7, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    if-eqz v5, :cond_37

    iget-object v5, v5, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v8, v5}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_1b

    :cond_37
    move-object/from16 v34, v31

    .line 2720
    .local v34, "parentMin":Ld/g/a/h;
    :goto_1b
    iget v5, v7, Ld/g/a/k/e;->f0:I

    if-gtz v5, :cond_38

    iget v5, v7, Ld/g/a/k/e;->l0:I

    if-ne v5, v2, :cond_3c

    .line 2722
    :cond_38
    iget-object v5, v7, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    iget-object v6, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v6, :cond_3a

    .line 2723
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->l()I

    move-result v5

    invoke-virtual {v8, v11, v9, v5, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 2724
    iget-object v5, v7, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    invoke-virtual {v8, v5}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v5

    .line 2725
    .local v5, "baselineTarget":Ld/g/a/h;
    iget-object v6, v7, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v6}, Ld/g/a/k/d;->e()I

    move-result v6

    .line 2726
    .local v6, "baselineMargin":I
    invoke-virtual {v8, v11, v5, v6, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 2727
    const/16 v30, 0x0

    .line 2728
    if-eqz v57, :cond_39

    .line 2732
    iget-object v2, v7, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v8, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    .line 2733
    .local v2, "end":Ld/g/a/h;
    const/4 v14, 0x5

    .line 2734
    .local v14, "wrapStrength":I
    invoke-virtual {v8, v4, v2, v12, v14}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 2736
    .end local v2    # "end":Ld/g/a/h;
    .end local v5    # "baselineTarget":Ld/g/a/h;
    .end local v6    # "baselineMargin":I
    .end local v14    # "wrapStrength":I
    :cond_39
    move/from16 v2, v30

    goto :goto_1d

    :cond_3a
    iget v6, v7, Ld/g/a/k/e;->l0:I

    if-ne v6, v2, :cond_3b

    .line 2738
    invoke-virtual {v5}, Ld/g/a/k/d;->e()I

    move-result v5

    invoke-virtual {v8, v11, v9, v5, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto :goto_1c

    .line 2740
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->l()I

    move-result v5

    invoke-virtual {v8, v11, v9, v5, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 2744
    :cond_3c
    :goto_1c
    move/from16 v2, v30

    .end local v30    # "applyPosition":Z
    .local v2, "applyPosition":Z
    :goto_1d
    const/16 v30, 0x0

    iget-object v5, v7, Ld/g/a/k/e;->g:[Z

    aget-boolean v33, v5, v3

    iget-object v5, v7, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v36, v5, v3

    iget-object v6, v7, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v14, v7, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget v15, v7, Ld/g/a/k/e;->e0:I

    iget v12, v7, Ld/g/a/k/e;->h0:I

    move-object/from16 v69, v11

    .end local v11    # "baseline":Ld/g/a/h;
    .restart local v69    # "baseline":Ld/g/a/h;
    iget-object v11, v7, Ld/g/a/k/e;->F:[I

    aget v43, v11, v3

    iget v11, v7, Ld/g/a/k/e;->j0:F

    const/16 v16, 0x0

    aget-object v5, v5, v16

    move-object/from16 v3, v68

    if-ne v5, v3, :cond_3d

    const/16 v46, 0x1

    goto :goto_1e

    :cond_3d
    const/16 v46, 0x0

    :goto_1e
    iget v3, v7, Ld/g/a/k/e;->A:I

    move/from16 v52, v3

    iget v3, v7, Ld/g/a/k/e;->B:I

    move/from16 v53, v3

    iget v3, v7, Ld/g/a/k/e;->C:F

    move/from16 v54, v3

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v31, v57

    move/from16 v32, v56

    move-object/from16 v35, v4

    move/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v14

    move/from16 v40, v15

    move/from16 v41, v1

    move/from16 v42, v12

    move/from16 v44, v11

    move/from16 v47, v59

    move/from16 v48, v58

    move/from16 v49, v65

    move/from16 v50, v60

    move/from16 v51, v61

    move/from16 v55, v2

    invoke-virtual/range {v28 .. v55}, Ld/g/a/k/e;->g(Ld/g/a/d;ZZZZLd/g/a/h;Ld/g/a/h;Ld/g/a/k/e$a;ZLd/g/a/k/d;Ld/g/a/k/d;IIIIFZZZZZIIIIFZ)V

    move/from16 v29, v0

    move/from16 v28, v1

    move/from16 v30, v2

    goto :goto_1f

    .line 2709
    .end local v0    # "wrapContent":Z
    .end local v1    # "height":I
    .end local v2    # "applyPosition":Z
    .end local v4    # "parentMax":Ld/g/a/h;
    .end local v34    # "parentMin":Ld/g/a/h;
    .end local v69    # "baseline":Ld/g/a/h;
    .restart local v11    # "baseline":Ld/g/a/h;
    .restart local v28    # "height":I
    .restart local v29    # "wrapContent":Z
    .restart local v30    # "applyPosition":Z
    :cond_3e
    move-object/from16 v69, v11

    .line 2750
    .end local v11    # "baseline":Ld/g/a/h;
    .restart local v69    # "baseline":Ld/g/a/h;
    :goto_1f
    if-eqz v62, :cond_40

    .line 2751
    const/16 v11, 0x8

    .line 2752
    .local v11, "strength":I
    iget v0, v7, Ld/g/a/k/e;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3f

    .line 2753
    iget v5, v7, Ld/g/a/k/e;->E:F

    move-object/from16 v0, p1

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, v73

    move-object/from16 v4, v74

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Ld/g/a/d;->k(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;FI)V

    goto :goto_20

    .line 2755
    :cond_3f
    iget v5, v7, Ld/g/a/k/e;->E:F

    move-object/from16 v0, p1

    move-object/from16 v1, v73

    move-object/from16 v2, v74

    move-object v3, v10

    move-object v4, v9

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Ld/g/a/d;->k(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;FI)V

    .line 2759
    .end local v11    # "strength":I
    :cond_40
    :goto_20
    iget-object v0, v7, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->n()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2760
    iget-object v0, v7, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->i()Ld/g/a/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/k/d;->g()Ld/g/a/k/e;

    move-result-object v0

    iget v1, v7, Ld/g/a/k/e;->G:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->e()I

    move-result v2

    invoke-virtual {v8, v7, v0, v1, v2}, Ld/g/a/d;->b(Ld/g/a/k/e;Ld/g/a/k/e;FI)V

    .line 2768
    :cond_41
    const/4 v0, 0x0

    iput-boolean v0, v7, Ld/g/a/k/e;->n:Z

    .line 2769
    iput-boolean v0, v7, Ld/g/a/k/e;->o:Z

    .line 2770
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 2

    .line 2261
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v1, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v1, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-ne v1, v0, :cond_2

    .line 2263
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2265
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e1(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 914
    iput p1, p0, Ld/g/a/k/e;->l0:I

    .line 915
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1846
    iget v0, p0, Ld/g/a/k/e;->l0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Ld/g/a/k/e;->I:Z

    return v0
.end method

.method public f1(I)V
    .locals 1
    .param p1, "w"    # I

    .line 1386
    iput p1, p0, Ld/g/a/k/e;->Z:I

    .line 1387
    iget v0, p0, Ld/g/a/k/e;->g0:I

    if-ge p1, v0, :cond_0

    .line 1388
    iput v0, p0, Ld/g/a/k/e;->Z:I

    .line 1390
    :cond_0
    return-void
.end method

.method public final g(Ld/g/a/d;ZZZZLd/g/a/h;Ld/g/a/h;Ld/g/a/k/e$a;ZLd/g/a/k/d;Ld/g/a/k/d;IIIIFZZZZZIIIIFZ)V
    .locals 39
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "isHorizontal"    # Z
    .param p3, "parentWrapContent"    # Z
    .param p4, "oppositeParentWrapContent"    # Z
    .param p5, "isTerminal"    # Z
    .param p6, "parentMin"    # Ld/g/a/h;
    .param p7, "parentMax"    # Ld/g/a/h;
    .param p8, "dimensionBehaviour"    # Ld/g/a/k/e$a;
    .param p9, "wrapContent"    # Z
    .param p10, "beginAnchor"    # Ld/g/a/k/d;
    .param p11, "endAnchor"    # Ld/g/a/k/d;
    .param p12, "beginPosition"    # I
    .param p13, "dimension"    # I
    .param p14, "minDimension"    # I
    .param p15, "maxDimension"    # I
    .param p16, "bias"    # F
    .param p17, "useRatio"    # Z
    .param p18, "oppositeVariable"    # Z
    .param p19, "inChain"    # Z
    .param p20, "oppositeInChain"    # Z
    .param p21, "inBarrier"    # Z
    .param p22, "matchConstraintDefault"    # I
    .param p23, "oppositeMatchConstraintDefault"    # I
    .param p24, "matchMinDimension"    # I
    .param p25, "matchMaxDimension"    # I
    .param p26, "matchPercentDimension"    # F
    .param p27, "applyPosition"    # Z

    .line 2873
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v9, p15

    move/from16 v8, p23

    move/from16 v1, p24

    move/from16 v2, p25

    invoke-virtual {v10, v13}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v7

    .line 2874
    .local v7, "begin":Ld/g/a/h;
    invoke-virtual {v10, v14}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    .line 2875
    .local v6, "end":Ld/g/a/h;
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->i()Ld/g/a/k/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v5

    .line 2876
    .local v5, "beginTarget":Ld/g/a/h;
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->i()Ld/g/a/k/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v4

    .line 2878
    .local v4, "endTarget":Ld/g/a/h;
    invoke-static {}, Ld/g/a/d;->w()V

    .line 2882
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->n()Z

    move-result v16

    .line 2883
    .local v16, "isBeginConnected":Z
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->n()Z

    move-result v17

    .line 2884
    .local v17, "isEndConnected":Z
    iget-object v3, v0, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v3}, Ld/g/a/k/d;->n()Z

    move-result v18

    .line 2886
    .local v18, "isCenterConnected":Z
    const/4 v3, 0x0

    .line 2888
    .local v3, "variableSize":Z
    const/16 v19, 0x0

    .line 2889
    .local v19, "numConnections":I
    if-eqz v16, :cond_0

    .line 2890
    add-int/lit8 v19, v19, 0x1

    .line 2892
    :cond_0
    if-eqz v17, :cond_1

    .line 2893
    add-int/lit8 v19, v19, 0x1

    .line 2895
    :cond_1
    if-eqz v18, :cond_2

    .line 2896
    add-int/lit8 v19, v19, 0x1

    move/from16 v12, v19

    goto :goto_0

    .line 2895
    :cond_2
    move/from16 v12, v19

    .line 2899
    .end local v19    # "numConnections":I
    .local v12, "numConnections":I
    :goto_0
    if-eqz p17, :cond_3

    .line 2900
    const/16 v19, 0x3

    move/from16 v8, v19

    .end local p22    # "matchConstraintDefault":I
    .local v19, "matchConstraintDefault":I
    goto :goto_1

    .line 2899
    .end local v19    # "matchConstraintDefault":I
    .restart local p22    # "matchConstraintDefault":I
    :cond_3
    move/from16 v8, p22

    .line 2902
    .end local p22    # "matchConstraintDefault":I
    .local v8, "matchConstraintDefault":I
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    goto :goto_3

    .line 2916
    :pswitch_0
    const/4 v14, 0x4

    if-eq v8, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    move v3, v14

    goto :goto_3

    .line 2912
    :pswitch_1
    const/4 v3, 0x0

    .line 2914
    goto :goto_3

    .line 2908
    :pswitch_2
    const/4 v3, 0x0

    .line 2910
    goto :goto_3

    .line 2904
    :pswitch_3
    const/4 v3, 0x0

    .line 2906
    nop

    .line 2922
    :goto_3
    iget v14, v0, Ld/g/a/k/e;->k:I

    const/4 v11, -0x1

    if-eq v14, v11, :cond_5

    if-eqz p2, :cond_5

    .line 2926
    const/4 v3, 0x0

    .line 2927
    iget v14, v0, Ld/g/a/k/e;->k:I

    .line 2928
    .end local p13    # "dimension":I
    .local v14, "dimension":I
    iput v11, v0, Ld/g/a/k/e;->k:I

    goto :goto_4

    .line 2930
    .end local v14    # "dimension":I
    .restart local p13    # "dimension":I
    :cond_5
    move/from16 v14, p13

    .end local p13    # "dimension":I
    .restart local v14    # "dimension":I
    :goto_4
    move/from16 p13, v3

    .end local v3    # "variableSize":Z
    .local p13, "variableSize":Z
    iget v3, v0, Ld/g/a/k/e;->l:I

    if-eq v3, v11, :cond_6

    if-nez p2, :cond_6

    .line 2934
    const/4 v3, 0x0

    .line 2935
    .end local p13    # "variableSize":Z
    .restart local v3    # "variableSize":Z
    iget v14, v0, Ld/g/a/k/e;->l:I

    .line 2936
    iput v11, v0, Ld/g/a/k/e;->l:I

    goto :goto_5

    .line 2939
    .end local v3    # "variableSize":Z
    .restart local p13    # "variableSize":Z
    :cond_6
    move/from16 v3, p13

    .end local p13    # "variableSize":Z
    .restart local v3    # "variableSize":Z
    :goto_5
    iget v11, v0, Ld/g/a/k/e;->l0:I

    move/from16 p13, v14

    .end local v14    # "dimension":I
    .local p13, "dimension":I
    const/16 v14, 0x8

    if-ne v11, v14, :cond_7

    .line 2940
    const/4 v11, 0x0

    .line 2941
    .end local p13    # "dimension":I
    .local v11, "dimension":I
    const/4 v3, 0x0

    move/from16 v38, v11

    move v11, v3

    move/from16 v3, v38

    goto :goto_6

    .line 2939
    .end local v11    # "dimension":I
    .restart local p13    # "dimension":I
    :cond_7
    move v11, v3

    move/from16 v3, p13

    .line 2945
    .end local p13    # "dimension":I
    .local v3, "dimension":I
    .local v11, "variableSize":Z
    :goto_6
    if-eqz p27, :cond_a

    .line 2946
    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v18, :cond_8

    .line 2947
    move/from16 v14, p12

    invoke-virtual {v10, v7, v14}, Ld/g/a/d;->f(Ld/g/a/h;I)V

    move-object/from16 v21, v4

    goto :goto_7

    .line 2946
    :cond_8
    move/from16 v14, p12

    .line 2948
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 2949
    move-object/from16 v21, v4

    .end local v4    # "endTarget":Ld/g/a/h;
    .local v21, "endTarget":Ld/g/a/h;
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->e()I

    move-result v4

    const/16 v14, 0x8

    invoke-virtual {v10, v7, v5, v4, v14}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto :goto_7

    .line 2948
    .end local v21    # "endTarget":Ld/g/a/h;
    .restart local v4    # "endTarget":Ld/g/a/h;
    :cond_9
    move-object/from16 v21, v4

    .end local v4    # "endTarget":Ld/g/a/h;
    .restart local v21    # "endTarget":Ld/g/a/h;
    goto :goto_7

    .line 2945
    .end local v21    # "endTarget":Ld/g/a/h;
    .restart local v4    # "endTarget":Ld/g/a/h;
    :cond_a
    move-object/from16 v21, v4

    .line 2954
    .end local v4    # "endTarget":Ld/g/a/h;
    .restart local v21    # "endTarget":Ld/g/a/h;
    :goto_7
    const/4 v4, 0x3

    if-nez v11, :cond_e

    .line 2955
    if-eqz p9, :cond_c

    .line 2956
    const/4 v14, 0x0

    invoke-virtual {v10, v6, v7, v14, v4}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 2957
    if-lez v15, :cond_b

    .line 2958
    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v15, v14}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_8

    .line 2957
    :cond_b
    const/16 v14, 0x8

    .line 2960
    :goto_8
    const v4, 0x7fffffff

    if-ge v9, v4, :cond_d

    .line 2961
    invoke-virtual {v10, v6, v7, v9, v14}, Ld/g/a/d;->j(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_9

    .line 2964
    :cond_c
    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v3, v14}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 3037
    :cond_d
    :goto_9
    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object v14, v6

    move/from16 v28, v11

    move/from16 v24, v12

    move-object/from16 v11, v21

    move/from16 v21, p5

    move-object v12, v5

    goto/16 :goto_f

    .line 2967
    :cond_e
    const/4 v4, 0x2

    if-eq v12, v4, :cond_11

    if-nez p17, :cond_11

    const/4 v4, 0x1

    if-eq v8, v4, :cond_f

    if-nez v8, :cond_11

    .line 2971
    :cond_f
    const/4 v11, 0x0

    .line 2972
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2973
    .local v4, "d":I
    if-lez v2, :cond_10

    .line 2974
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2976
    :cond_10
    const/16 v14, 0x8

    invoke-virtual {v10, v6, v7, v4, v14}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 2977
    .end local v4    # "d":I
    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object v14, v6

    move/from16 v28, v11

    move/from16 v24, v12

    move-object/from16 v11, v21

    move/from16 v21, p5

    move-object v12, v5

    goto/16 :goto_f

    .line 2978
    :cond_11
    const/4 v4, -0x2

    if-ne v1, v4, :cond_12

    .line 2979
    move v1, v3

    move v14, v1

    .end local p24    # "matchMinDimension":I
    .local v1, "matchMinDimension":I
    goto :goto_a

    .line 2978
    .end local v1    # "matchMinDimension":I
    .restart local p24    # "matchMinDimension":I
    :cond_12
    move v14, v1

    .line 2981
    .end local p24    # "matchMinDimension":I
    .local v14, "matchMinDimension":I
    :goto_a
    if-ne v2, v4, :cond_13

    .line 2982
    move v1, v3

    move v4, v1

    .end local p25    # "matchMaxDimension":I
    .local v1, "matchMaxDimension":I
    goto :goto_b

    .line 2981
    .end local v1    # "matchMaxDimension":I
    .restart local p25    # "matchMaxDimension":I
    :cond_13
    move v4, v2

    .line 2984
    .end local p25    # "matchMaxDimension":I
    .local v4, "matchMaxDimension":I
    :goto_b
    if-lez v3, :cond_14

    const/4 v1, 0x1

    if-eq v8, v1, :cond_14

    .line 2989
    const/4 v3, 0x0

    .line 2992
    :cond_14
    if-lez v14, :cond_15

    .line 2993
    const/16 v1, 0x8

    invoke-virtual {v10, v6, v7, v14, v1}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 2994
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2996
    :cond_15
    if-lez v4, :cond_18

    .line 2997
    const/4 v1, 0x1

    .line 2998
    .local v1, "applyLimit":Z
    if-eqz p3, :cond_16

    const/4 v2, 0x1

    if-ne v8, v2, :cond_16

    .line 2999
    const/4 v1, 0x0

    .line 3001
    :cond_16
    if-eqz v1, :cond_17

    .line 3002
    const/16 v2, 0x8

    invoke-virtual {v10, v6, v7, v4, v2}, Ld/g/a/d;->j(Ld/g/a/h;Ld/g/a/h;II)V

    .line 3004
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    .line 3006
    .end local v1    # "applyLimit":Z
    :cond_18
    const/4 v1, 0x1

    if-ne v8, v1, :cond_1b

    .line 3007
    if-eqz p3, :cond_19

    .line 3008
    const/16 v1, 0x8

    invoke-virtual {v10, v6, v7, v3, v1}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    goto :goto_c

    .line 3009
    :cond_19
    const/16 v1, 0x8

    if-eqz p19, :cond_1a

    .line 3010
    const/4 v2, 0x5

    invoke-virtual {v10, v6, v7, v3, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 3011
    invoke-virtual {v10, v6, v7, v3, v1}, Ld/g/a/d;->j(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_c

    .line 3013
    :cond_1a
    const/4 v2, 0x5

    invoke-virtual {v10, v6, v7, v3, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 3014
    invoke-virtual {v10, v6, v7, v3, v1}, Ld/g/a/d;->j(Ld/g/a/h;Ld/g/a/h;II)V

    .line 3037
    :goto_c
    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v28, v11

    move/from16 v24, v12

    move/from16 v29, v14

    move-object/from16 v11, v21

    move/from16 v21, p5

    move-object v12, v5

    move-object v14, v6

    goto/16 :goto_f

    .line 3016
    :cond_1b
    const/4 v1, 0x2

    if-ne v8, v1, :cond_1f

    .line 3017
    const/4 v1, 0x0

    .line 3018
    .local v1, "percentBegin":Ld/g/a/h;
    const/4 v2, 0x0

    .line 3019
    .local v2, "percentEnd":Ld/g/a/h;
    move-object/from16 p24, v1

    .end local v1    # "percentBegin":Ld/g/a/h;
    .local p24, "percentBegin":Ld/g/a/h;
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->j()Ld/g/a/k/d$a;

    move-result-object v1

    move-object/from16 p25, v2

    .end local v2    # "percentEnd":Ld/g/a/h;
    .local p25, "percentEnd":Ld/g/a/h;
    sget-object v2, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    if-eq v1, v2, :cond_1d

    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->j()Ld/g/a/k/d$a;

    move-result-object v1

    move/from16 v25, v3

    .end local v3    # "dimension":I
    .local v25, "dimension":I
    sget-object v3, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    if-ne v1, v3, :cond_1c

    goto :goto_d

    .line 3024
    :cond_1c
    iget-object v1, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    sget-object v2, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-virtual {v1, v2}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    .line 3025
    .end local p24    # "percentBegin":Ld/g/a/h;
    .restart local v1    # "percentBegin":Ld/g/a/h;
    iget-object v2, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    sget-object v3, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-virtual {v2, v3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    .end local p25    # "percentEnd":Ld/g/a/h;
    .restart local v2    # "percentEnd":Ld/g/a/h;
    goto :goto_e

    .line 3019
    .end local v1    # "percentBegin":Ld/g/a/h;
    .end local v2    # "percentEnd":Ld/g/a/h;
    .end local v25    # "dimension":I
    .restart local v3    # "dimension":I
    .restart local p24    # "percentBegin":Ld/g/a/h;
    .restart local p25    # "percentEnd":Ld/g/a/h;
    :cond_1d
    move/from16 v25, v3

    .line 3021
    .end local v3    # "dimension":I
    .restart local v25    # "dimension":I
    :goto_d
    iget-object v1, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    invoke-virtual {v1, v2}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    .line 3022
    .end local p24    # "percentBegin":Ld/g/a/h;
    .restart local v1    # "percentBegin":Ld/g/a/h;
    iget-object v2, v0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    sget-object v3, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {v2, v3}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    .line 3027
    .end local v1    # "percentBegin":Ld/g/a/h;
    .end local p25    # "percentEnd":Ld/g/a/h;
    .local v26, "percentBegin":Ld/g/a/h;
    .local v27, "percentEnd":Ld/g/a/h;
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v3

    move-object v1, v3

    move-object v2, v6

    move-object v9, v3

    move-object v3, v7

    move/from16 v28, v11

    move/from16 v24, v12

    move-object/from16 v11, v21

    const/4 v12, 0x3

    move/from16 v21, v4

    .end local v4    # "matchMaxDimension":I
    .end local v12    # "numConnections":I
    .local v11, "endTarget":Ld/g/a/h;
    .local v21, "matchMaxDimension":I
    .local v24, "numConnections":I
    .local v28, "variableSize":Z
    move-object/from16 v4, v27

    move-object v12, v5

    .end local v5    # "beginTarget":Ld/g/a/h;
    .local v12, "beginTarget":Ld/g/a/h;
    move-object/from16 v5, v26

    move/from16 v29, v14

    move-object v14, v6

    .end local v6    # "end":Ld/g/a/h;
    .local v14, "end":Ld/g/a/h;
    .local v29, "matchMinDimension":I
    move/from16 v6, p26

    invoke-virtual/range {v1 .. v6}, Ld/g/a/b;->j(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;

    invoke-virtual {v10, v9}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 3028
    if-eqz p3, :cond_1e

    .line 3029
    const/4 v1, 0x0

    move/from16 v28, v1

    .line 3031
    .end local v26    # "percentBegin":Ld/g/a/h;
    .end local v27    # "percentEnd":Ld/g/a/h;
    :cond_1e
    move/from16 v26, v25

    move/from16 v25, v21

    move/from16 v21, p5

    goto :goto_f

    .line 3032
    .end local v24    # "numConnections":I
    .end local v25    # "dimension":I
    .end local v28    # "variableSize":Z
    .end local v29    # "matchMinDimension":I
    .restart local v3    # "dimension":I
    .restart local v4    # "matchMaxDimension":I
    .restart local v5    # "beginTarget":Ld/g/a/h;
    .restart local v6    # "end":Ld/g/a/h;
    .local v11, "variableSize":Z
    .local v12, "numConnections":I
    .local v14, "matchMinDimension":I
    .local v21, "endTarget":Ld/g/a/h;
    :cond_1f
    move/from16 v25, v3

    move/from16 v28, v11

    move/from16 v24, v12

    move/from16 v29, v14

    move-object/from16 v11, v21

    move/from16 v21, v4

    move-object v12, v5

    move-object v14, v6

    .end local v3    # "dimension":I
    .end local v4    # "matchMaxDimension":I
    .end local v5    # "beginTarget":Ld/g/a/h;
    .end local v6    # "end":Ld/g/a/h;
    .local v11, "endTarget":Ld/g/a/h;
    .local v12, "beginTarget":Ld/g/a/h;
    .local v14, "end":Ld/g/a/h;
    .local v21, "matchMaxDimension":I
    .restart local v24    # "numConnections":I
    .restart local v25    # "dimension":I
    .restart local v28    # "variableSize":Z
    .restart local v29    # "matchMinDimension":I
    const/4 v1, 0x1

    move/from16 v26, v25

    move/from16 v25, v21

    move/from16 v21, v1

    .line 3037
    .end local p5    # "isTerminal":Z
    .local v21, "isTerminal":Z
    .local v25, "matchMaxDimension":I
    .local v26, "dimension":I
    :goto_f
    if-eqz p27, :cond_62

    if-eqz p19, :cond_20

    move-object/from16 v3, p7

    move-object v1, v0

    move-object v6, v7

    move/from16 v37, v24

    move-object/from16 v0, p6

    move-object/from16 v7, p11

    goto/16 :goto_25

    .line 3070
    :cond_20
    const/4 v9, 0x5

    .line 3072
    .local v9, "wrapStrength":I
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v18, :cond_21

    move-object v1, v0

    move-object v6, v7

    move v13, v9

    move/from16 v37, v24

    move-object/from16 v0, p6

    move-object/from16 v7, p11

    goto/16 :goto_22

    .line 3074
    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 3078
    iget-object v1, v13, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v1, v1, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 3079
    .local v1, "beginWidget":Ld/g/a/k/e;
    if-eqz p3, :cond_22

    instance-of v2, v1, Ld/g/a/k/a;

    if-eqz v2, :cond_22

    .line 3080
    const/16 v9, 0x8

    .line 3082
    .end local v1    # "beginWidget":Ld/g/a/k/e;
    :cond_22
    move/from16 v20, p3

    move-object v1, v0

    move-object v6, v7

    move/from16 v37, v24

    move-object/from16 v0, p6

    move-object/from16 v7, p11

    goto/16 :goto_23

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 3083
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v11, v1, v2}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 3084
    if-eqz p3, :cond_24

    .line 3085
    nop

    .line 3096
    move-object/from16 v6, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v7, v6, v2, v1}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    move-object v1, v0

    move-object v0, v6

    move-object v6, v7

    move v13, v9

    move/from16 v37, v24

    move-object/from16 v7, p11

    goto/16 :goto_22

    .line 3084
    :cond_24
    move-object/from16 v6, p6

    move-object v1, v0

    move-object v0, v6

    move-object v6, v7

    move v13, v9

    move/from16 v37, v24

    move-object/from16 v7, p11

    goto/16 :goto_22

    .line 3082
    :cond_25
    move-object/from16 v6, p6

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3099
    if-eqz v16, :cond_5e

    if-eqz v17, :cond_5e

    .line 3100
    const/16 v20, 0x1

    .line 3101
    .local v20, "applyBoundsCheck":Z
    const/4 v3, 0x0

    .line 3102
    .local v3, "applyCentering":Z
    const/16 v22, 0x0

    .line 3103
    .local v22, "applyStrongChecks":Z
    const/4 v4, 0x0

    .line 3104
    .local v4, "applyRangeCheck":Z
    const/4 v5, 0x5

    .line 3105
    .local v5, "rangeCheckStrength":I
    const/16 v27, 0x4

    .line 3106
    .local v27, "boundsCheckStrength":I
    const/16 v30, 0x6

    .line 3108
    .local v30, "centeringStrength":I
    if-eqz p3, :cond_26

    .line 3109
    const/4 v5, 0x5

    move/from16 v31, v5

    goto :goto_10

    .line 3108
    :cond_26
    move/from16 v31, v5

    .line 3111
    .end local v5    # "rangeCheckStrength":I
    .local v31, "rangeCheckStrength":I
    :goto_10
    iget-object v5, v13, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 3112
    .local v5, "beginWidget":Ld/g/a/k/e;
    move/from16 p5, v9

    move-object/from16 v9, p11

    .end local v9    # "wrapStrength":I
    .local p5, "wrapStrength":I
    iget-object v2, v9, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    iget-object v2, v2, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 3113
    .local v2, "endWidget":Ld/g/a/k/e;
    invoke-virtual/range {p0 .. p0}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v9

    .line 3115
    .local v9, "parent":Ld/g/a/k/e;
    if-eqz v28, :cond_3c

    .line 3116
    if-nez v8, :cond_2b

    .line 3117
    if-nez v25, :cond_28

    if-nez v29, :cond_28

    .line 3118
    const/16 v22, 0x1

    .line 3119
    const/16 v1, 0x8

    .line 3120
    .end local v31    # "rangeCheckStrength":I
    .local v1, "rangeCheckStrength":I
    const/16 v19, 0x8

    .line 3122
    .end local v27    # "boundsCheckStrength":I
    .local v19, "boundsCheckStrength":I
    move/from16 p25, v1

    .end local v1    # "rangeCheckStrength":I
    .local p25, "rangeCheckStrength":I
    iget-boolean v1, v12, Ld/g/a/h;->l:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v11, Ld/g/a/h;->l:Z

    if-eqz v1, :cond_27

    .line 3123
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->e()I

    move-result v1

    move/from16 v32, v3

    const/16 v3, 0x8

    .end local v3    # "applyCentering":Z
    .local v32, "applyCentering":Z
    invoke-virtual {v10, v7, v12, v1, v3}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 3124
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v11, v1, v3}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 3125
    return-void

    .line 3122
    .end local v32    # "applyCentering":Z
    .restart local v3    # "applyCentering":Z
    :cond_27
    move/from16 v32, v3

    .line 3134
    .end local v3    # "applyCentering":Z
    .restart local v32    # "applyCentering":Z
    move/from16 v31, p25

    move/from16 v27, v19

    move/from16 v3, v32

    goto :goto_11

    .line 3117
    .end local v19    # "boundsCheckStrength":I
    .end local v32    # "applyCentering":Z
    .end local p25    # "rangeCheckStrength":I
    .restart local v3    # "applyCentering":Z
    .restart local v27    # "boundsCheckStrength":I
    .restart local v31    # "rangeCheckStrength":I
    :cond_28
    move/from16 v32, v3

    .line 3128
    .end local v3    # "applyCentering":Z
    .restart local v32    # "applyCentering":Z
    const/4 v3, 0x1

    .line 3129
    .end local v32    # "applyCentering":Z
    .restart local v3    # "applyCentering":Z
    const/4 v1, 0x5

    .line 3130
    .end local v31    # "rangeCheckStrength":I
    .restart local v1    # "rangeCheckStrength":I
    const/16 v19, 0x5

    .line 3131
    .end local v27    # "boundsCheckStrength":I
    .restart local v19    # "boundsCheckStrength":I
    const/16 v20, 0x1

    .line 3132
    const/4 v4, 0x1

    move/from16 v31, v1

    move/from16 v27, v19

    .line 3134
    .end local v1    # "rangeCheckStrength":I
    .end local v19    # "boundsCheckStrength":I
    .restart local v27    # "boundsCheckStrength":I
    .restart local v31    # "rangeCheckStrength":I
    :goto_11
    instance-of v1, v5, Ld/g/a/k/a;

    if-nez v1, :cond_2a

    instance-of v1, v2, Ld/g/a/k/a;

    if-eqz v1, :cond_29

    goto :goto_12

    :cond_29
    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move/from16 v35, v8

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3135
    :cond_2a
    :goto_12
    const/16 v27, 0x4

    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move/from16 v35, v8

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3137
    :cond_2b
    move/from16 v32, v3

    .end local v3    # "applyCentering":Z
    .restart local v32    # "applyCentering":Z
    const/4 v3, 0x2

    if-ne v8, v3, :cond_2e

    .line 3138
    const/4 v3, 0x1

    .line 3139
    .end local v32    # "applyCentering":Z
    .restart local v3    # "applyCentering":Z
    const/16 v31, 0x5

    .line 3140
    const/16 v27, 0x5

    .line 3141
    const/16 v20, 0x1

    .line 3142
    const/4 v4, 0x1

    .line 3143
    instance-of v1, v5, Ld/g/a/k/a;

    if-nez v1, :cond_2d

    instance-of v1, v2, Ld/g/a/k/a;

    if-eqz v1, :cond_2c

    goto :goto_13

    :cond_2c
    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move/from16 v35, v8

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3144
    :cond_2d
    :goto_13
    const/16 v27, 0x4

    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move/from16 v35, v8

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3146
    .end local v3    # "applyCentering":Z
    .restart local v32    # "applyCentering":Z
    :cond_2e
    const/4 v3, 0x1

    if-ne v8, v3, :cond_2f

    .line 3147
    const/4 v3, 0x1

    .line 3148
    .end local v32    # "applyCentering":Z
    .restart local v3    # "applyCentering":Z
    const/4 v4, 0x1

    .line 3149
    const/16 v31, 0x8

    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move/from16 v35, v8

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3150
    .end local v3    # "applyCentering":Z
    .restart local v32    # "applyCentering":Z
    :cond_2f
    const/4 v3, 0x3

    if-ne v8, v3, :cond_3b

    .line 3151
    iget v3, v0, Ld/g/a/k/e;->D:I

    if-ne v3, v1, :cond_32

    .line 3152
    const/4 v3, 0x1

    .line 3153
    .end local v32    # "applyCentering":Z
    .restart local v3    # "applyCentering":Z
    const/4 v4, 0x1

    .line 3154
    const/16 v22, 0x1

    .line 3155
    const/16 v31, 0x8

    .line 3156
    const/16 v27, 0x5

    .line 3157
    if-eqz p20, :cond_31

    .line 3158
    const/16 v27, 0x5

    .line 3159
    const/16 v30, 0x4

    .line 3160
    if-eqz p3, :cond_30

    .line 3161
    const/16 v30, 0x5

    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move/from16 v35, v8

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3160
    :cond_30
    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move/from16 v35, v8

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3164
    :cond_31
    const/16 v30, 0x8

    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move/from16 v35, v8

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3167
    .end local v3    # "applyCentering":Z
    .restart local v32    # "applyCentering":Z
    :cond_32
    const/4 v3, 0x1

    .line 3168
    .end local v32    # "applyCentering":Z
    .restart local v3    # "applyCentering":Z
    const/4 v4, 0x1

    .line 3169
    const/16 v22, 0x1

    .line 3170
    if-eqz p17, :cond_36

    .line 3173
    move/from16 p25, v8

    const/4 v1, 0x2

    move/from16 v8, p23

    .end local v8    # "matchConstraintDefault":I
    .local p25, "matchConstraintDefault":I
    if-eq v8, v1, :cond_34

    const/4 v1, 0x1

    if-ne v8, v1, :cond_33

    goto :goto_14

    :cond_33
    const/16 v19, 0x0

    goto :goto_15

    :cond_34
    :goto_14
    const/16 v19, 0x1

    :goto_15
    move/from16 v1, v19

    .line 3175
    .local v1, "otherSideInvariable":Z
    if-nez v1, :cond_35

    .line 3176
    const/16 v31, 0x8

    .line 3177
    const/16 v27, 0x5

    .line 3179
    .end local v1    # "otherSideInvariable":Z
    :cond_35
    move/from16 v13, p5

    move-object/from16 v15, p11

    move/from16 v35, p25

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3180
    .end local p25    # "matchConstraintDefault":I
    .restart local v8    # "matchConstraintDefault":I
    :cond_36
    move/from16 p25, v8

    move/from16 v8, p23

    .end local v8    # "matchConstraintDefault":I
    .restart local p25    # "matchConstraintDefault":I
    const/16 v31, 0x5

    .line 3181
    if-lez v25, :cond_37

    .line 3182
    const/16 v27, 0x5

    move/from16 v13, p5

    move-object/from16 v15, p11

    move/from16 v35, p25

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3183
    :cond_37
    if-nez v25, :cond_3a

    if-nez v29, :cond_3a

    .line 3184
    if-nez p20, :cond_38

    .line 3185
    const/16 v27, 0x8

    move/from16 v13, p5

    move-object/from16 v15, p11

    move/from16 v35, p25

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3187
    :cond_38
    if-eq v5, v9, :cond_39

    if-eq v2, v9, :cond_39

    .line 3188
    const/4 v1, 0x4

    move/from16 v31, v1

    .end local v31    # "rangeCheckStrength":I
    .local v1, "rangeCheckStrength":I
    goto :goto_16

    .line 3190
    .end local v1    # "rangeCheckStrength":I
    .restart local v31    # "rangeCheckStrength":I
    :cond_39
    const/4 v1, 0x5

    move/from16 v31, v1

    .line 3192
    :goto_16
    const/16 v27, 0x4

    move/from16 v13, p5

    move-object/from16 v15, p11

    move/from16 v35, p25

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3222
    :cond_3a
    move/from16 v13, p5

    move-object/from16 v15, p11

    move/from16 v35, p25

    move-object/from16 v34, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3150
    .end local v3    # "applyCentering":Z
    .end local p25    # "matchConstraintDefault":I
    .restart local v8    # "matchConstraintDefault":I
    .restart local v32    # "applyCentering":Z
    :cond_3b
    move/from16 p25, v8

    move/from16 v8, p23

    .end local v8    # "matchConstraintDefault":I
    .restart local p25    # "matchConstraintDefault":I
    move/from16 v13, p5

    move-object/from16 v15, p11

    move/from16 v35, p25

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    goto/16 :goto_18

    .line 3199
    .end local v32    # "applyCentering":Z
    .end local p25    # "matchConstraintDefault":I
    .restart local v3    # "applyCentering":Z
    .restart local v8    # "matchConstraintDefault":I
    :cond_3c
    move/from16 v32, v3

    move/from16 p25, v8

    move/from16 v8, p23

    .end local v3    # "applyCentering":Z
    .end local v8    # "matchConstraintDefault":I
    .restart local v32    # "applyCentering":Z
    .restart local p25    # "matchConstraintDefault":I
    const/16 v19, 0x1

    .line 3200
    .end local v32    # "applyCentering":Z
    .local v19, "applyCentering":Z
    const/16 v23, 0x1

    .line 3203
    .end local v4    # "applyRangeCheck":Z
    .local v23, "applyRangeCheck":Z
    iget-boolean v1, v12, Ld/g/a/h;->l:Z

    if-eqz v1, :cond_40

    iget-boolean v1, v11, Ld/g/a/h;->l:Z

    if-eqz v1, :cond_40

    .line 3204
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->e()I

    move-result v4

    .line 3205
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->e()I

    move-result v32

    const/16 v33, 0x8

    .line 3204
    move/from16 v3, p25

    .end local p25    # "matchConstraintDefault":I
    .local v3, "matchConstraintDefault":I
    move-object/from16 v1, p1

    move-object/from16 v34, v2

    .end local v2    # "endWidget":Ld/g/a/k/e;
    .local v34, "endWidget":Ld/g/a/k/e;
    move-object v2, v7

    move/from16 v35, v3

    .end local v3    # "matchConstraintDefault":I
    .local v35, "matchConstraintDefault":I
    move-object v3, v12

    move-object/from16 v36, v5

    .end local v5    # "beginWidget":Ld/g/a/k/e;
    .local v36, "beginWidget":Ld/g/a/k/e;
    move/from16 v5, p16

    move-object v6, v11

    move-object/from16 p25, v7

    .end local v7    # "begin":Ld/g/a/h;
    .local p25, "begin":Ld/g/a/h;
    move-object v7, v14

    move/from16 v8, v32

    move/from16 v13, p5

    move-object/from16 v15, p11

    move-object v0, v9

    .end local v9    # "parent":Ld/g/a/k/e;
    .end local p5    # "wrapStrength":I
    .local v0, "parent":Ld/g/a/k/e;
    .local v13, "wrapStrength":I
    move/from16 v9, v33

    invoke-virtual/range {v1 .. v9}, Ld/g/a/d;->c(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V

    .line 3206
    if-eqz p3, :cond_3e

    if-eqz v21, :cond_3e

    .line 3207
    const/4 v1, 0x0

    .line 3208
    .local v1, "margin":I
    iget-object v2, v15, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v2, :cond_3d

    .line 3209
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->e()I

    move-result v1

    .line 3211
    :cond_3d
    move-object/from16 v9, p7

    move/from16 v8, v24

    .end local v24    # "numConnections":I
    .local v8, "numConnections":I
    if-eq v11, v9, :cond_3f

    .line 3215
    invoke-virtual {v10, v9, v14, v1, v13}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_17

    .line 3206
    .end local v1    # "margin":I
    .end local v8    # "numConnections":I
    .restart local v24    # "numConnections":I
    :cond_3e
    move-object/from16 v9, p7

    move/from16 v8, v24

    .line 3218
    .end local v24    # "numConnections":I
    .restart local v8    # "numConnections":I
    :cond_3f
    :goto_17
    return-void

    .line 3203
    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v8    # "numConnections":I
    .end local v13    # "wrapStrength":I
    .end local v34    # "endWidget":Ld/g/a/k/e;
    .end local v35    # "matchConstraintDefault":I
    .end local v36    # "beginWidget":Ld/g/a/k/e;
    .restart local v2    # "endWidget":Ld/g/a/k/e;
    .restart local v5    # "beginWidget":Ld/g/a/k/e;
    .restart local v7    # "begin":Ld/g/a/h;
    .restart local v9    # "parent":Ld/g/a/k/e;
    .restart local v24    # "numConnections":I
    .restart local p5    # "wrapStrength":I
    .local p25, "matchConstraintDefault":I
    :cond_40
    move/from16 v13, p5

    move-object/from16 v15, p11

    move/from16 v35, p25

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    move-object/from16 p25, v7

    move-object v0, v9

    move/from16 v8, v24

    move-object/from16 v9, p7

    .line 3222
    .end local v2    # "endWidget":Ld/g/a/k/e;
    .end local v5    # "beginWidget":Ld/g/a/k/e;
    .end local v7    # "begin":Ld/g/a/h;
    .end local v9    # "parent":Ld/g/a/k/e;
    .end local v24    # "numConnections":I
    .end local p5    # "wrapStrength":I
    .restart local v0    # "parent":Ld/g/a/k/e;
    .restart local v8    # "numConnections":I
    .restart local v13    # "wrapStrength":I
    .restart local v34    # "endWidget":Ld/g/a/k/e;
    .restart local v35    # "matchConstraintDefault":I
    .restart local v36    # "beginWidget":Ld/g/a/k/e;
    .local p25, "begin":Ld/g/a/h;
    move/from16 v32, v19

    move/from16 v4, v23

    .end local v19    # "applyCentering":Z
    .end local v23    # "applyRangeCheck":Z
    .restart local v4    # "applyRangeCheck":Z
    .restart local v32    # "applyCentering":Z
    :goto_18
    if-eqz v4, :cond_41

    if-ne v12, v11, :cond_41

    move-object/from16 v7, v36

    .end local v36    # "beginWidget":Ld/g/a/k/e;
    .local v7, "beginWidget":Ld/g/a/k/e;
    if-eq v7, v0, :cond_42

    .line 3224
    const/4 v4, 0x0

    .line 3225
    const/16 v20, 0x0

    move/from16 v19, v4

    goto :goto_19

    .line 3222
    .end local v7    # "beginWidget":Ld/g/a/k/e;
    .restart local v36    # "beginWidget":Ld/g/a/k/e;
    :cond_41
    move-object/from16 v7, v36

    .line 3228
    .end local v36    # "beginWidget":Ld/g/a/k/e;
    .restart local v7    # "beginWidget":Ld/g/a/k/e;
    :cond_42
    move/from16 v19, v4

    .end local v4    # "applyRangeCheck":Z
    .local v19, "applyRangeCheck":Z
    :goto_19
    if-eqz v32, :cond_45

    .line 3229
    if-nez v28, :cond_43

    if-nez p18, :cond_43

    if-nez p20, :cond_43

    move-object/from16 v6, p6

    if-ne v12, v6, :cond_44

    if-ne v11, v9, :cond_44

    .line 3232
    const/16 v1, 0x8

    .line 3233
    .end local v30    # "centeringStrength":I
    .local v1, "centeringStrength":I
    const/16 v2, 0x8

    .line 3234
    .end local v31    # "rangeCheckStrength":I
    .local v2, "rangeCheckStrength":I
    const/4 v3, 0x0

    .line 3235
    .end local v20    # "applyBoundsCheck":Z
    .local v3, "applyBoundsCheck":Z
    const/4 v4, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v23, v3

    move/from16 v20, v4

    .end local p3    # "parentWrapContent":Z
    .local v4, "parentWrapContent":Z
    goto :goto_1a

    .line 3229
    .end local v1    # "centeringStrength":I
    .end local v2    # "rangeCheckStrength":I
    .end local v3    # "applyBoundsCheck":Z
    .end local v4    # "parentWrapContent":Z
    .restart local v20    # "applyBoundsCheck":Z
    .restart local v30    # "centeringStrength":I
    .restart local v31    # "rangeCheckStrength":I
    .restart local p3    # "parentWrapContent":Z
    :cond_43
    move-object/from16 v6, p6

    .line 3238
    :cond_44
    move/from16 v23, v20

    move/from16 v20, p3

    .end local p3    # "parentWrapContent":Z
    .local v20, "parentWrapContent":Z
    .local v23, "applyBoundsCheck":Z
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->e()I

    move-result v4

    .line 3239
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->e()I

    move-result v24

    .line 3238
    move-object/from16 v1, p1

    const/4 v5, 0x0

    move-object/from16 v2, p25

    move-object v3, v12

    move-object/from16 v33, v0

    const/4 v0, 0x0

    .end local v0    # "parent":Ld/g/a/k/e;
    .local v33, "parent":Ld/g/a/k/e;
    move/from16 v5, p16

    move-object v0, v6

    move-object v6, v11

    move-object v15, v7

    .end local v7    # "beginWidget":Ld/g/a/k/e;
    .local v15, "beginWidget":Ld/g/a/k/e;
    move-object v7, v14

    move/from16 v37, v8

    .end local v8    # "numConnections":I
    .local v37, "numConnections":I
    move/from16 v8, v24

    move/from16 v9, v30

    invoke-virtual/range {v1 .. v9}, Ld/g/a/d;->c(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V

    goto :goto_1b

    .line 3228
    .end local v15    # "beginWidget":Ld/g/a/k/e;
    .end local v23    # "applyBoundsCheck":Z
    .end local v33    # "parent":Ld/g/a/k/e;
    .end local v37    # "numConnections":I
    .restart local v0    # "parent":Ld/g/a/k/e;
    .restart local v7    # "beginWidget":Ld/g/a/k/e;
    .restart local v8    # "numConnections":I
    .local v20, "applyBoundsCheck":Z
    .restart local p3    # "parentWrapContent":Z
    :cond_45
    move-object/from16 v33, v0

    move-object v15, v7

    move/from16 v37, v8

    move-object/from16 v0, p6

    .end local v0    # "parent":Ld/g/a/k/e;
    .end local v7    # "beginWidget":Ld/g/a/k/e;
    .end local v8    # "numConnections":I
    .restart local v15    # "beginWidget":Ld/g/a/k/e;
    .restart local v33    # "parent":Ld/g/a/k/e;
    .restart local v37    # "numConnections":I
    move/from16 v23, v20

    move/from16 v20, p3

    .line 3242
    .end local p3    # "parentWrapContent":Z
    .local v20, "parentWrapContent":Z
    .restart local v23    # "applyBoundsCheck":Z
    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, v33

    .end local v33    # "parent":Ld/g/a/k/e;
    .local v2, "parent":Ld/g/a/k/e;
    iget v3, v1, Ld/g/a/k/e;->l0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_46

    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->l()Z

    move-result v3

    if-nez v3, :cond_46

    .line 3243
    return-void

    .line 3246
    :cond_46
    if-eqz v19, :cond_4a

    .line 3247
    if-eqz v20, :cond_48

    if-eq v12, v11, :cond_48

    if-nez v28, :cond_48

    .line 3249
    instance-of v3, v15, Ld/g/a/k/a;

    if-nez v3, :cond_47

    move-object/from16 v3, v34

    .end local v34    # "endWidget":Ld/g/a/k/e;
    .local v3, "endWidget":Ld/g/a/k/e;
    instance-of v4, v3, Ld/g/a/k/a;

    if-eqz v4, :cond_49

    goto :goto_1c

    .end local v3    # "endWidget":Ld/g/a/k/e;
    .restart local v34    # "endWidget":Ld/g/a/k/e;
    :cond_47
    move-object/from16 v3, v34

    .line 3250
    .end local v34    # "endWidget":Ld/g/a/k/e;
    .restart local v3    # "endWidget":Ld/g/a/k/e;
    :goto_1c
    const/4 v4, 0x6

    .end local v31    # "rangeCheckStrength":I
    .local v4, "rangeCheckStrength":I
    goto :goto_1d

    .line 3247
    .end local v3    # "endWidget":Ld/g/a/k/e;
    .end local v4    # "rangeCheckStrength":I
    .restart local v31    # "rangeCheckStrength":I
    .restart local v34    # "endWidget":Ld/g/a/k/e;
    :cond_48
    move-object/from16 v3, v34

    .line 3253
    .end local v34    # "endWidget":Ld/g/a/k/e;
    .restart local v3    # "endWidget":Ld/g/a/k/e;
    :cond_49
    move/from16 v4, v31

    .end local v31    # "rangeCheckStrength":I
    .restart local v4    # "rangeCheckStrength":I
    :goto_1d
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->e()I

    move-result v5

    move-object/from16 v6, p25

    .end local p25    # "begin":Ld/g/a/h;
    .local v6, "begin":Ld/g/a/h;
    invoke-virtual {v10, v6, v12, v5, v4}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 3254
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->e()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v14, v11, v5, v4}, Ld/g/a/d;->j(Ld/g/a/h;Ld/g/a/h;II)V

    move/from16 v31, v4

    goto :goto_1e

    .line 3246
    .end local v3    # "endWidget":Ld/g/a/k/e;
    .end local v4    # "rangeCheckStrength":I
    .end local v6    # "begin":Ld/g/a/h;
    .restart local v31    # "rangeCheckStrength":I
    .restart local v34    # "endWidget":Ld/g/a/k/e;
    .restart local p25    # "begin":Ld/g/a/h;
    :cond_4a
    move-object/from16 v6, p25

    move-object/from16 v3, v34

    .line 3257
    .end local v34    # "endWidget":Ld/g/a/k/e;
    .end local p25    # "begin":Ld/g/a/h;
    .restart local v3    # "endWidget":Ld/g/a/k/e;
    .restart local v6    # "begin":Ld/g/a/h;
    :goto_1e
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    instance-of v4, v15, Ld/g/a/k/a;

    if-nez v4, :cond_4b

    instance-of v4, v3, Ld/g/a/k/a;

    if-nez v4, :cond_4b

    if-eq v3, v2, :cond_4b

    .line 3262
    const/16 v27, 0x6

    .line 3263
    const/16 v31, 0x6

    .line 3264
    const/16 v23, 0x1

    move/from16 v4, v27

    move/from16 v5, v31

    goto :goto_1f

    .line 3267
    :cond_4b
    move/from16 v4, v27

    move/from16 v5, v31

    .end local v27    # "boundsCheckStrength":I
    .end local v31    # "rangeCheckStrength":I
    .local v4, "boundsCheckStrength":I
    .local v5, "rangeCheckStrength":I
    :goto_1f
    if-eqz v23, :cond_57

    .line 3268
    if-eqz v22, :cond_54

    if-eqz p20, :cond_4c

    if-eqz p4, :cond_54

    .line 3269
    :cond_4c
    move v7, v4

    .line 3270
    .local v7, "strength":I
    if-eq v15, v2, :cond_4d

    if-ne v3, v2, :cond_4e

    .line 3271
    :cond_4d
    const/4 v7, 0x6

    .line 3273
    :cond_4e
    instance-of v8, v15, Ld/g/a/k/g;

    if-nez v8, :cond_4f

    instance-of v8, v3, Ld/g/a/k/g;

    if-eqz v8, :cond_50

    .line 3274
    :cond_4f
    const/4 v7, 0x5

    .line 3276
    :cond_50
    instance-of v8, v15, Ld/g/a/k/a;

    if-nez v8, :cond_51

    instance-of v8, v3, Ld/g/a/k/a;

    if-eqz v8, :cond_52

    .line 3277
    :cond_51
    const/4 v7, 0x5

    .line 3279
    :cond_52
    if-eqz p20, :cond_53

    .line 3280
    const/4 v7, 0x5

    .line 3282
    :cond_53
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3285
    .end local v7    # "strength":I
    :cond_54
    if-eqz v20, :cond_56

    .line 3286
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3287
    if-eqz p17, :cond_56

    if-nez p20, :cond_56

    if-eq v15, v2, :cond_55

    if-ne v3, v2, :cond_56

    .line 3290
    :cond_55
    const/4 v4, 0x4

    .line 3293
    :cond_56
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->e()I

    move-result v7

    invoke-virtual {v10, v6, v12, v7, v4}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 3294
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->e()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v10, v14, v11, v7, v4}, Ld/g/a/d;->e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;

    .line 3297
    :cond_57
    if-eqz v20, :cond_59

    .line 3298
    const/4 v7, 0x0

    .line 3299
    .local v7, "margin":I
    if-ne v0, v12, :cond_58

    .line 3300
    invoke-virtual/range {p10 .. p10}, Ld/g/a/k/d;->e()I

    move-result v7

    .line 3302
    :cond_58
    if-eq v12, v0, :cond_59

    .line 3306
    invoke-virtual {v10, v6, v0, v7, v13}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 3310
    .end local v7    # "margin":I
    :cond_59
    if-eqz v20, :cond_5c

    if-eqz v28, :cond_5c

    move-object/from16 v7, p11

    if-nez p14, :cond_5d

    if-nez v29, :cond_5d

    .line 3314
    if-eqz v28, :cond_5b

    move/from16 v8, v35

    const/4 v9, 0x3

    .end local v35    # "matchConstraintDefault":I
    .local v8, "matchConstraintDefault":I
    if-ne v8, v9, :cond_5a

    .line 3315
    move-object/from16 v33, v2

    const/16 v2, 0x8

    const/4 v9, 0x0

    .end local v2    # "parent":Ld/g/a/k/e;
    .restart local v33    # "parent":Ld/g/a/k/e;
    invoke-virtual {v10, v14, v6, v9, v2}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_21

    .line 3314
    .end local v33    # "parent":Ld/g/a/k/e;
    .restart local v2    # "parent":Ld/g/a/k/e;
    :cond_5a
    move-object/from16 v33, v2

    const/4 v9, 0x0

    .end local v2    # "parent":Ld/g/a/k/e;
    .restart local v33    # "parent":Ld/g/a/k/e;
    goto :goto_20

    .end local v8    # "matchConstraintDefault":I
    .end local v33    # "parent":Ld/g/a/k/e;
    .restart local v2    # "parent":Ld/g/a/k/e;
    .restart local v35    # "matchConstraintDefault":I
    :cond_5b
    move-object/from16 v33, v2

    move/from16 v8, v35

    const/4 v9, 0x0

    .line 3317
    .end local v2    # "parent":Ld/g/a/k/e;
    .end local v35    # "matchConstraintDefault":I
    .restart local v8    # "matchConstraintDefault":I
    .restart local v33    # "parent":Ld/g/a/k/e;
    :goto_20
    invoke-virtual {v10, v14, v6, v9, v13}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_21

    .line 3310
    .end local v8    # "matchConstraintDefault":I
    .end local v33    # "parent":Ld/g/a/k/e;
    .restart local v2    # "parent":Ld/g/a/k/e;
    .restart local v35    # "matchConstraintDefault":I
    :cond_5c
    move-object/from16 v7, p11

    :cond_5d
    move-object/from16 v33, v2

    move/from16 v8, v35

    .line 3322
    .end local v2    # "parent":Ld/g/a/k/e;
    .end local v3    # "endWidget":Ld/g/a/k/e;
    .end local v4    # "boundsCheckStrength":I
    .end local v5    # "rangeCheckStrength":I
    .end local v15    # "beginWidget":Ld/g/a/k/e;
    .end local v19    # "applyRangeCheck":Z
    .end local v22    # "applyStrongChecks":Z
    .end local v23    # "applyBoundsCheck":Z
    .end local v30    # "centeringStrength":I
    .end local v32    # "applyCentering":Z
    .end local v35    # "matchConstraintDefault":I
    .restart local v8    # "matchConstraintDefault":I
    :goto_21
    move v9, v13

    goto :goto_23

    .line 3099
    .end local v6    # "begin":Ld/g/a/h;
    .end local v13    # "wrapStrength":I
    .end local v20    # "parentWrapContent":Z
    .end local v37    # "numConnections":I
    .local v7, "begin":Ld/g/a/h;
    .local v9, "wrapStrength":I
    .restart local v24    # "numConnections":I
    .restart local p3    # "parentWrapContent":Z
    :cond_5e
    move-object v1, v0

    move-object v0, v6

    move-object v6, v7

    move v13, v9

    move/from16 v37, v24

    move-object/from16 v7, p11

    .line 3322
    .end local v7    # "begin":Ld/g/a/h;
    .end local v9    # "wrapStrength":I
    .end local v24    # "numConnections":I
    .restart local v6    # "begin":Ld/g/a/h;
    .restart local v13    # "wrapStrength":I
    .restart local v37    # "numConnections":I
    :goto_22
    move/from16 v20, p3

    move v9, v13

    .end local v13    # "wrapStrength":I
    .end local p3    # "parentWrapContent":Z
    .restart local v9    # "wrapStrength":I
    .restart local v20    # "parentWrapContent":Z
    :goto_23
    if-eqz v20, :cond_60

    if-eqz v21, :cond_60

    .line 3323
    const/4 v2, 0x0

    .line 3324
    .local v2, "margin":I
    iget-object v3, v7, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v3, :cond_5f

    .line 3325
    invoke-virtual/range {p11 .. p11}, Ld/g/a/k/d;->e()I

    move-result v2

    .line 3327
    :cond_5f
    move-object/from16 v3, p7

    if-eq v11, v3, :cond_61

    .line 3328
    nop

    .line 3340
    invoke-virtual {v10, v3, v14, v2, v9}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    goto :goto_24

    .line 3322
    .end local v2    # "margin":I
    :cond_60
    move-object/from16 v3, p7

    .line 3343
    :cond_61
    :goto_24
    return-void

    .line 3037
    .end local v6    # "begin":Ld/g/a/h;
    .end local v9    # "wrapStrength":I
    .end local v20    # "parentWrapContent":Z
    .end local v37    # "numConnections":I
    .restart local v7    # "begin":Ld/g/a/h;
    .restart local v24    # "numConnections":I
    .restart local p3    # "parentWrapContent":Z
    :cond_62
    move-object/from16 v3, p7

    move-object v1, v0

    move-object v6, v7

    move/from16 v37, v24

    move-object/from16 v0, p6

    move-object/from16 v7, p11

    .line 3043
    .end local v7    # "begin":Ld/g/a/h;
    .end local v24    # "numConnections":I
    .restart local v6    # "begin":Ld/g/a/h;
    .restart local v37    # "numConnections":I
    :goto_25
    move/from16 v2, v37

    const/4 v4, 0x2

    .end local v37    # "numConnections":I
    .local v2, "numConnections":I
    if-ge v2, v4, :cond_67

    if-eqz p3, :cond_67

    if-eqz v21, :cond_67

    .line 3044
    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v10, v6, v0, v4, v5}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 3045
    if-nez p2, :cond_64

    iget-object v4, v1, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v4, :cond_63

    goto :goto_26

    :cond_63
    const/4 v4, 0x0

    goto :goto_27

    :cond_64
    :goto_26
    const/4 v4, 0x1

    .line 3046
    .local v4, "applyEnd":Z
    :goto_27
    if-nez p2, :cond_66

    iget-object v5, v1, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v5, :cond_66

    .line 3049
    iget-object v5, v5, Ld/g/a/k/d;->d:Ld/g/a/k/e;

    .line 3050
    .local v5, "target":Ld/g/a/k/e;
    iget v9, v5, Ld/g/a/k/e;->b0:F

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_65

    iget-object v9, v5, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v13, 0x0

    aget-object v15, v9, v13

    sget-object v13, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v15, v13, :cond_65

    const/4 v15, 0x1

    aget-object v9, v9, v15

    if-ne v9, v13, :cond_65

    .line 3053
    const/4 v4, 0x1

    goto :goto_28

    .line 3055
    :cond_65
    const/4 v4, 0x0

    .line 3058
    .end local v5    # "target":Ld/g/a/k/e;
    :cond_66
    :goto_28
    if-eqz v4, :cond_67

    .line 3062
    const/4 v5, 0x0

    const/16 v9, 0x8

    invoke-virtual {v10, v3, v14, v5, v9}, Ld/g/a/d;->h(Ld/g/a/h;Ld/g/a/h;II)V

    .line 3065
    .end local v4    # "applyEnd":Z
    :cond_67
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g0()Z
    .locals 2

    .line 2342
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v1, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v1, v0, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-ne v1, v0, :cond_2

    .line 2344
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 2346
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g1(I)V
    .locals 1
    .param p1, "behavior"    # I

    .line 385
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 386
    iput p1, p0, Ld/g/a/k/e;->t:I

    .line 388
    :cond_0
    return-void
.end method

.method public h(Ld/g/a/k/e;FI)V
    .locals 6
    .param p1, "target"    # Ld/g/a/k/e;
    .param p2, "angle"    # F
    .param p3, "radius"    # I

    .line 885
    sget-object v3, Ld/g/a/k/d$a;->k:Ld/g/a/k/d$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/g/a/k/e;->a0(Ld/g/a/k/d$a;Ld/g/a/k/e;Ld/g/a/k/d$a;II)V

    .line 887
    iput p2, p0, Ld/g/a/k/e;->G:F

    .line 888
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Ld/g/a/k/e;->J:Z

    return v0
.end method

.method public h1(I)V
    .locals 0
    .param p1, "x"    # I

    .line 1310
    iput p1, p0, Ld/g/a/k/e;->d0:I

    .line 1311
    return-void
.end method

.method public i(Ld/g/a/d;)V
    .locals 5
    .param p1, "system"    # Ld/g/a/d;

    .line 997
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {p1, v0}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v0

    .line 998
    .local v0, "left":Ld/g/a/h;
    iget-object v1, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {p1, v1}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v1

    .line 999
    .local v1, "top":Ld/g/a/h;
    iget-object v2, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {p1, v2}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v2

    .line 1000
    .local v2, "right":Ld/g/a/h;
    iget-object v3, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {p1, v3}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v3

    .line 1001
    .local v3, "bottom":Ld/g/a/h;
    iget v4, p0, Ld/g/a/k/e;->f0:I

    if-lez v4, :cond_0

    .line 1002
    iget-object v4, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {p1, v4}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    .line 1004
    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 381
    iget-boolean v0, p0, Ld/g/a/k/e;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/g/a/k/e;->l0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i1(I)V
    .locals 0
    .param p1, "y"    # I

    .line 1319
    iput p1, p0, Ld/g/a/k/e;->e0:I

    .line 1320
    return-void
.end method

.method public j()V
    .locals 1

    .line 773
    iget-object v0, p0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Ld/g/a/k/m/l;

    invoke-direct {v0, p0}, Ld/g/a/k/m/l;-><init>(Ld/g/a/k/e;)V

    iput-object v0, p0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    .line 776
    :cond_0
    iget-object v0, p0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ld/g/a/k/m/n;

    invoke-direct {v0, p0}, Ld/g/a/k/m/n;-><init>(Ld/g/a/k/e;)V

    iput-object v0, p0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    .line 779
    :cond_1
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Ld/g/a/k/e;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j1(ZZ)V
    .locals 7
    .param p1, "horizontalDimensionFixed"    # Z
    .param p2, "verticalDimensionFixed"    # Z

    const/4 v0, 0x0

    .local v0, "vParentWrapContent":Z
    const/4 v1, 0x0

    .line 2790
    .local v1, "hParentWrapContent":Z
    iget v2, p0, Ld/g/a/k/e;->D:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_1

    .line 2791
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2792
    iput v4, p0, Ld/g/a/k/e;->D:I

    goto :goto_0

    .line 2793
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2794
    iput v6, p0, Ld/g/a/k/e;->D:I

    .line 2795
    iget v2, p0, Ld/g/a/k/e;->c0:I

    if-ne v2, v5, :cond_1

    .line 2797
    iget v2, p0, Ld/g/a/k/e;->E:F

    div-float v2, v3, v2

    iput v2, p0, Ld/g/a/k/e;->E:F

    .line 2802
    :cond_1
    :goto_0
    iget v2, p0, Ld/g/a/k/e;->D:I

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2803
    :cond_2
    iput v6, p0, Ld/g/a/k/e;->D:I

    goto :goto_1

    .line 2804
    :cond_3
    iget v2, p0, Ld/g/a/k/e;->D:I

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2805
    :cond_4
    iput v4, p0, Ld/g/a/k/e;->D:I

    .line 2809
    :cond_5
    :goto_1
    iget v2, p0, Ld/g/a/k/e;->D:I

    if-ne v2, v5, :cond_8

    .line 2810
    iget-object v2, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    .line 2811
    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2813
    :cond_6
    iget-object v2, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2814
    iput v4, p0, Ld/g/a/k/e;->D:I

    goto :goto_2

    .line 2815
    :cond_7
    iget-object v2, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v2}, Ld/g/a/k/d;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2816
    iget v2, p0, Ld/g/a/k/e;->E:F

    div-float v2, v3, v2

    iput v2, p0, Ld/g/a/k/e;->E:F

    .line 2817
    iput v6, p0, Ld/g/a/k/e;->D:I

    .line 2831
    :cond_8
    :goto_2
    iget v2, p0, Ld/g/a/k/e;->D:I

    if-ne v2, v5, :cond_a

    .line 2832
    iget v2, p0, Ld/g/a/k/e;->x:I

    if-lez v2, :cond_9

    iget v5, p0, Ld/g/a/k/e;->A:I

    if-nez v5, :cond_9

    .line 2833
    iput v4, p0, Ld/g/a/k/e;->D:I

    goto :goto_3

    .line 2834
    :cond_9
    if-nez v2, :cond_a

    iget v2, p0, Ld/g/a/k/e;->A:I

    if-lez v2, :cond_a

    .line 2835
    iget v2, p0, Ld/g/a/k/e;->E:F

    div-float/2addr v3, v2

    iput v3, p0, Ld/g/a/k/e;->E:F

    .line 2836
    iput v6, p0, Ld/g/a/k/e;->D:I

    .line 2844
    :cond_a
    :goto_3
    return-void
.end method

.method public k(Ld/g/a/k/d$a;)Ld/g/a/k/d;
    .locals 2
    .param p1, "anchorType"    # Ld/g/a/k/d$a;

    .line 2172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2200
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2198
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 2192
    :pswitch_1
    iget-object v0, p0, Ld/g/a/k/e;->S:Ld/g/a/k/d;

    return-object v0

    .line 2189
    :pswitch_2
    iget-object v0, p0, Ld/g/a/k/e;->R:Ld/g/a/k/d;

    return-object v0

    .line 2195
    :pswitch_3
    iget-object v0, p0, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    return-object v0

    .line 2186
    :pswitch_4
    iget-object v0, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    return-object v0

    .line 2183
    :pswitch_5
    iget-object v0, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    return-object v0

    .line 2180
    :pswitch_6
    iget-object v0, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    return-object v0

    .line 2177
    :pswitch_7
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    return-object v0

    .line 2174
    :pswitch_8
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k0()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Ld/g/a/k/e;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k1(ZZ)V
    .locals 9
    .param p1, "updateHorizontal"    # Z
    .param p2, "updateVertical"    # Z

    .line 3483
    iget-object v0, p0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    invoke-virtual {v0}, Ld/g/a/k/m/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 3484
    iget-object v0, p0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    invoke-virtual {v0}, Ld/g/a/k/m/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3485
    iget-object v0, p0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v1, v0, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v1, v1, Ld/g/a/k/m/f;->g:I

    .line 3486
    .local v1, "left":I
    iget-object v2, p0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v2, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget v3, v3, Ld/g/a/k/m/f;->g:I

    .line 3487
    .local v3, "top":I
    iget-object v0, v0, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v0, v0, Ld/g/a/k/m/f;->g:I

    .line 3488
    .local v0, "right":I
    iget-object v2, v2, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget v2, v2, Ld/g/a/k/m/f;->g:I

    .line 3489
    .local v2, "bottom":I
    sub-int v4, v0, v1

    .line 3490
    .local v4, "w":I
    sub-int v5, v2, v3

    .line 3491
    .local v5, "h":I
    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_0

    const v7, 0x7fffffff

    if-eq v1, v7, :cond_0

    if-eq v3, v6, :cond_0

    if-eq v3, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v2, v6, :cond_0

    if-ne v2, v7, :cond_1

    .line 3496
    :cond_0
    const/4 v1, 0x0

    .line 3497
    const/4 v3, 0x0

    .line 3498
    const/4 v0, 0x0

    .line 3499
    const/4 v2, 0x0

    .line 3502
    :cond_1
    sub-int v4, v0, v1

    .line 3503
    sub-int v5, v2, v3

    .line 3505
    if-eqz p1, :cond_2

    .line 3506
    iput v1, p0, Ld/g/a/k/e;->d0:I

    .line 3508
    :cond_2
    if-eqz p2, :cond_3

    .line 3509
    iput v3, p0, Ld/g/a/k/e;->e0:I

    .line 3512
    :cond_3
    iget v6, p0, Ld/g/a/k/e;->l0:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    .line 3513
    iput v8, p0, Ld/g/a/k/e;->Z:I

    .line 3514
    iput v8, p0, Ld/g/a/k/e;->a0:I

    .line 3515
    return-void

    .line 3519
    :cond_4
    if-eqz p1, :cond_6

    .line 3520
    iget-object v6, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v6, v6, v8

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v6, v7, :cond_5

    iget v6, p0, Ld/g/a/k/e;->Z:I

    if-ge v4, v6, :cond_5

    .line 3521
    iget v4, p0, Ld/g/a/k/e;->Z:I

    .line 3523
    :cond_5
    iput v4, p0, Ld/g/a/k/e;->Z:I

    .line 3524
    iget v6, p0, Ld/g/a/k/e;->g0:I

    if-ge v4, v6, :cond_6

    .line 3525
    iput v6, p0, Ld/g/a/k/e;->Z:I

    .line 3529
    :cond_6
    if-eqz p2, :cond_8

    .line 3530
    iget-object v6, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v6, v7, :cond_7

    iget v6, p0, Ld/g/a/k/e;->a0:I

    if-ge v5, v6, :cond_7

    .line 3531
    iget v5, p0, Ld/g/a/k/e;->a0:I

    .line 3533
    :cond_7
    iput v5, p0, Ld/g/a/k/e;->a0:I

    .line 3534
    iget v6, p0, Ld/g/a/k/e;->h0:I

    if-ge v5, v6, :cond_8

    .line 3535
    iput v6, p0, Ld/g/a/k/e;->a0:I

    .line 3539
    :cond_8
    return-void
.end method

.method public l()I
    .locals 1

    .line 1282
    iget v0, p0, Ld/g/a/k/e;->f0:I

    return v0
.end method

.method public l0()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Ld/g/a/k/e;->q:Z

    return v0
.end method

.method public l1(Ld/g/a/d;Z)V
    .locals 8
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "optimize"    # Z

    .line 3352
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {p1, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 3353
    .local v0, "left":I
    iget-object v1, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {p1, v1}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3354
    .local v1, "top":I
    iget-object v2, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {p1, v2}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v2

    .line 3355
    .local v2, "right":I
    iget-object v3, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {p1, v3}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    move-result v3

    .line 3357
    .local v3, "bottom":I
    if-eqz p2, :cond_0

    iget-object v4, p0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    if-eqz v4, :cond_0

    iget-object v5, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v6, v5, Ld/g/a/k/m/f;->j:Z

    if-eqz v6, :cond_0

    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v6, v4, Ld/g/a/k/m/f;->j:Z

    if-eqz v6, :cond_0

    .line 3358
    iget v0, v5, Ld/g/a/k/m/f;->g:I

    .line 3359
    iget v2, v4, Ld/g/a/k/m/f;->g:I

    .line 3361
    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    if-eqz v4, :cond_1

    iget-object v5, v4, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v6, v5, Ld/g/a/k/m/f;->j:Z

    if-eqz v6, :cond_1

    iget-object v4, v4, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v6, v4, Ld/g/a/k/m/f;->j:Z

    if-eqz v6, :cond_1

    .line 3362
    iget v1, v5, Ld/g/a/k/m/f;->g:I

    .line 3363
    iget v3, v4, Ld/g/a/k/m/f;->g:I

    .line 3366
    :cond_1
    sub-int v4, v2, v0

    .line 3367
    .local v4, "w":I
    sub-int v5, v3, v1

    .line 3368
    .local v5, "h":I
    if-ltz v4, :cond_2

    if-ltz v5, :cond_2

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_2

    const v7, 0x7fffffff

    if-eq v0, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_3

    .line 3373
    :cond_2
    const/4 v0, 0x0

    .line 3374
    const/4 v1, 0x0

    .line 3375
    const/4 v2, 0x0

    .line 3376
    const/4 v3, 0x0

    .line 3378
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ld/g/a/k/e;->E0(IIII)V

    .line 3382
    return-void
.end method

.method public m(I)F
    .locals 1
    .param p1, "orientation"    # I

    .line 1258
    if-nez p1, :cond_0

    .line 1259
    iget v0, p0, Ld/g/a/k/e;->i0:F

    return v0

    .line 1260
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1261
    iget v0, p0, Ld/g/a/k/e;->j0:F

    return v0

    .line 1263
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public m0()V
    .locals 1

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/e;->p:Z

    .line 141
    return-void
.end method

.method public n()I
    .locals 2

    .line 1199
    invoke-virtual {p0}, Ld/g/a/k/e;->U()I

    move-result v0

    iget v1, p0, Ld/g/a/k/e;->a0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n0()V
    .locals 1

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/e;->q:Z

    .line 145
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1292
    iget-object v0, p0, Ld/g/a/k/e;->k0:Ljava/lang/Object;

    return-object v0
.end method

.method public o0()Z
    .locals 5

    .line 716
    iget-object v0, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Ld/g/a/k/e;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public p0()V
    .locals 6

    .line 517
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->p()V

    .line 518
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->p()V

    .line 519
    iget-object v0, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->p()V

    .line 520
    iget-object v0, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->p()V

    .line 521
    iget-object v0, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->p()V

    .line 522
    iget-object v0, p0, Ld/g/a/k/e;->R:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->p()V

    .line 523
    iget-object v0, p0, Ld/g/a/k/e;->S:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->p()V

    .line 524
    iget-object v0, p0, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->p()V

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/e;->Y:Ld/g/a/k/e;

    .line 526
    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/k/e;->G:F

    .line 527
    const/4 v2, 0x0

    iput v2, p0, Ld/g/a/k/e;->Z:I

    .line 528
    iput v2, p0, Ld/g/a/k/e;->a0:I

    .line 529
    iput v1, p0, Ld/g/a/k/e;->b0:F

    .line 530
    const/4 v1, -0x1

    iput v1, p0, Ld/g/a/k/e;->c0:I

    .line 531
    iput v2, p0, Ld/g/a/k/e;->d0:I

    .line 532
    iput v2, p0, Ld/g/a/k/e;->e0:I

    .line 533
    nop

    .line 534
    nop

    .line 535
    iput v2, p0, Ld/g/a/k/e;->f0:I

    .line 536
    iput v2, p0, Ld/g/a/k/e;->g0:I

    .line 537
    iput v2, p0, Ld/g/a/k/e;->h0:I

    .line 538
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Ld/g/a/k/e;->i0:F

    .line 539
    iput v3, p0, Ld/g/a/k/e;->j0:F

    .line 540
    iget-object v3, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    sget-object v4, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    aput-object v4, v3, v2

    .line 541
    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 542
    iput-object v0, p0, Ld/g/a/k/e;->k0:Ljava/lang/Object;

    .line 543
    nop

    .line 544
    iput v2, p0, Ld/g/a/k/e;->l0:I

    .line 545
    iput-object v0, p0, Ld/g/a/k/e;->o0:Ljava/lang/String;

    .line 546
    nop

    .line 547
    nop

    .line 548
    iput v2, p0, Ld/g/a/k/e;->p0:I

    .line 549
    iput v2, p0, Ld/g/a/k/e;->q0:I

    .line 550
    nop

    .line 551
    nop

    .line 552
    iget-object v0, p0, Ld/g/a/k/e;->r0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 553
    aput v3, v0, v5

    .line 554
    iput v1, p0, Ld/g/a/k/e;->r:I

    .line 555
    iput v1, p0, Ld/g/a/k/e;->s:I

    .line 556
    iget-object v0, p0, Ld/g/a/k/e;->F:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 557
    aput v3, v0, v5

    .line 558
    iput v2, p0, Ld/g/a/k/e;->u:I

    .line 559
    iput v2, p0, Ld/g/a/k/e;->v:I

    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/g/a/k/e;->z:F

    .line 561
    iput v0, p0, Ld/g/a/k/e;->C:F

    .line 562
    iput v3, p0, Ld/g/a/k/e;->y:I

    .line 563
    iput v3, p0, Ld/g/a/k/e;->B:I

    .line 564
    iput v2, p0, Ld/g/a/k/e;->x:I

    .line 565
    iput v2, p0, Ld/g/a/k/e;->A:I

    .line 566
    nop

    .line 567
    iput v1, p0, Ld/g/a/k/e;->D:I

    .line 568
    iput v0, p0, Ld/g/a/k/e;->E:F

    .line 569
    nop

    .line 570
    iget-object v0, p0, Ld/g/a/k/e;->g:[Z

    aput-boolean v5, v0, v2

    .line 571
    aput-boolean v5, v0, v5

    .line 572
    iput-boolean v2, p0, Ld/g/a/k/e;->J:Z

    .line 573
    iget-object v0, p0, Ld/g/a/k/e;->W:[Z

    aput-boolean v2, v0, v2

    .line 574
    aput-boolean v2, v0, v5

    .line 575
    iput-boolean v5, p0, Ld/g/a/k/e;->h:Z

    .line 576
    iget-object v0, p0, Ld/g/a/k/e;->w:[I

    aput v2, v0, v2

    .line 577
    aput v2, v0, v5

    .line 578
    iput v1, p0, Ld/g/a/k/e;->k:I

    .line 579
    iput v1, p0, Ld/g/a/k/e;->l:I

    .line 580
    return-void
.end method

.method public q(I)Ld/g/a/k/e$a;
    .locals 1
    .param p1, "orientation"    # I

    .line 2228
    if-nez p1, :cond_0

    .line 2229
    invoke-virtual {p0}, Ld/g/a/k/e;->w()Ld/g/a/k/e$a;

    move-result-object v0

    return-object v0

    .line 2230
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2231
    invoke-virtual {p0}, Ld/g/a/k/e;->P()Ld/g/a/k/e$a;

    move-result-object v0

    return-object v0

    .line 2233
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()V
    .locals 3

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/k/e;->n:Z

    .line 203
    iput-boolean v0, p0, Ld/g/a/k/e;->o:Z

    .line 204
    iput-boolean v0, p0, Ld/g/a/k/e;->p:Z

    .line 205
    iput-boolean v0, p0, Ld/g/a/k/e;->q:Z

    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "mAnchorsSize":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 207
    iget-object v2, p0, Ld/g/a/k/e;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/d;

    .line 208
    .local v2, "anchor":Ld/g/a/k/d;
    invoke-virtual {v2}, Ld/g/a/k/d;->q()V

    .line 206
    .end local v2    # "anchor":Ld/g/a/k/d;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    .end local v0    # "i":I
    .end local v1    # "mAnchorsSize":I
    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    .line 1535
    iget v0, p0, Ld/g/a/k/e;->b0:F

    return v0
.end method

.method public r0(Ld/g/a/c;)V
    .locals 1
    .param p1, "cache"    # Ld/g/a/c;

    .line 790
    iget-object v0, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->r()V

    .line 791
    iget-object v0, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->r()V

    .line 792
    iget-object v0, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->r()V

    .line 793
    iget-object v0, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->r()V

    .line 794
    iget-object v0, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->r()V

    .line 795
    iget-object v0, p0, Ld/g/a/k/e;->T:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->r()V

    .line 796
    iget-object v0, p0, Ld/g/a/k/e;->R:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->r()V

    .line 797
    iget-object v0, p0, Ld/g/a/k/e;->S:Ld/g/a/k/d;

    invoke-virtual {v0}, Ld/g/a/k/d;->r()V

    .line 798
    return-void
.end method

.method public s()I
    .locals 1

    .line 1544
    iget v0, p0, Ld/g/a/k/e;->c0:I

    return v0
.end method

.method public final s0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # F
    .param p4, "def"    # F

    .line 614
    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    .line 615
    return-void

    .line 617
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, " :   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 620
    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    return-void
.end method

.method public t()I
    .locals 2

    .line 1106
    iget v0, p0, Ld/g/a/k/e;->l0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1107
    const/4 v0, 0x0

    return v0

    .line 1109
    :cond_0
    iget v0, p0, Ld/g/a/k/e;->a0:I

    return v0
.end method

.method public final t0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # I
    .param p4, "def"    # I

    .line 624
    if-ne p3, p4, :cond_0

    .line 625
    return-void

    .line 627
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v0, " :   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/k/e;->o0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/g/a/k/e;->o0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/k/e;->n0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/g/a/k/e;->n0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/k/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/k/e;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/k/e;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/k/e;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1237
    iget v0, p0, Ld/g/a/k/e;->i0:F

    return v0
.end method

.method public final u0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1
    .param p1, "ret"    # Ljava/lang/StringBuilder;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "value"    # F
    .param p4, "whichSide"    # I

    .line 634
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 635
    return-void

    .line 637
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v0, " :  ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 640
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v0, "],\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    return-void
.end method

.method public v()I
    .locals 1

    .line 1819
    iget v0, p0, Ld/g/a/k/e;->p0:I

    return v0
.end method

.method public v0(I)V
    .locals 1
    .param p1, "baseline"    # I

    .line 1745
    iput p1, p0, Ld/g/a/k/e;->f0:I

    .line 1746
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/g/a/k/e;->H:Z

    .line 1747
    return-void
.end method

.method public w()Ld/g/a/k/e$a;
    .locals 2

    .line 2209
    iget-object v0, p0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 0
    .param p1, "companion"    # Ljava/lang/Object;

    .line 1756
    iput-object p1, p0, Ld/g/a/k/e;->k0:Ljava/lang/Object;

    .line 1757
    return-void
.end method

.method public x()I
    .locals 2

    .line 1206
    const/4 v0, 0x0

    .line 1207
    .local v0, "margin":I
    iget-object v1, p0, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    if-eqz v1, :cond_0

    .line 1208
    iget v1, v1, Ld/g/a/k/d;->g:I

    add-int/2addr v0, v1

    .line 1210
    :cond_0
    iget-object v1, p0, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    if-eqz v1, :cond_1

    .line 1211
    iget v1, v1, Ld/g/a/k/d;->g:I

    add-int/2addr v0, v1

    .line 1213
    :cond_1
    return v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 957
    iput-object p1, p0, Ld/g/a/k/e;->n0:Ljava/lang/String;

    .line 958
    return-void
.end method

.method public y()I
    .locals 1

    .line 400
    iget v0, p0, Ld/g/a/k/e;->K:I

    return v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 12
    .param p1, "ratio"    # Ljava/lang/String;

    .line 1460
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1464
    :cond_0
    const/4 v1, -0x1

    .line 1465
    .local v1, "dimensionRatioSide":I
    const/4 v2, 0x0

    .line 1466
    .local v2, "dimensionRatio":F
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1467
    .local v3, "len":I
    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1468
    .local v4, "commaIndex":I
    const/4 v5, 0x1

    if-lez v4, :cond_3

    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_3

    .line 1469
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1470
    .local v6, "dimension":Ljava/lang/String;
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1471
    const/4 v1, 0x0

    goto :goto_0

    .line 1472
    :cond_1
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1473
    const/4 v1, 0x1

    .line 1475
    :cond_2
    :goto_0
    nop

    .end local v6    # "dimension":Ljava/lang/String;
    add-int/2addr v4, v5

    .line 1476
    goto :goto_1

    .line 1477
    :cond_3
    const/4 v4, 0x0

    .line 1479
    :goto_1
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1481
    .local v6, "colonIndex":I
    if-ltz v6, :cond_7

    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_7

    .line 1482
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1483
    .local v7, "nominator":Ljava/lang/String;
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1484
    .local v8, "denominator":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 1486
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 1487
    .local v9, "nominatorValue":F
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 1488
    .local v10, "denominatorValue":F
    cmpl-float v11, v9, v0

    if-lez v11, :cond_5

    cmpl-float v11, v10, v0

    if-lez v11, :cond_5

    .line 1489
    if-ne v1, v5, :cond_4

    .line 1490
    div-float v5, v10, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v2, v5

    goto :goto_2

    .line 1492
    :cond_4
    div-float v5, v9, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    .line 1497
    .end local v9    # "nominatorValue":F
    .end local v10    # "denominatorValue":F
    :cond_5
    :goto_2
    goto :goto_3

    .line 1495
    :catch_0
    move-exception v5

    .line 1499
    .end local v7    # "nominator":Ljava/lang/String;
    .end local v8    # "denominator":Ljava/lang/String;
    :cond_6
    :goto_3
    goto :goto_4

    .line 1500
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1501
    .local v5, "r":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 1503
    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    .line 1506
    goto :goto_4

    .line 1504
    :catch_1
    move-exception v7

    .line 1510
    .end local v5    # "r":Ljava/lang/String;
    :cond_8
    :goto_4
    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 1511
    iput v2, p0, Ld/g/a/k/e;->b0:F

    .line 1512
    iput v1, p0, Ld/g/a/k/e;->c0:I

    .line 1514
    :cond_9
    return-void

    .line 1461
    .end local v1    # "dimensionRatioSide":I
    .end local v2    # "dimensionRatio":F
    .end local v3    # "len":I
    .end local v4    # "commaIndex":I
    .end local v6    # "colonIndex":I
    :cond_a
    :goto_5
    iput v0, p0, Ld/g/a/k/e;->b0:F

    .line 1462
    return-void
.end method

.method public z()I
    .locals 1

    .line 401
    iget v0, p0, Ld/g/a/k/e;->L:I

    return v0
.end method

.method public z0(I)V
    .locals 3
    .param p1, "baselineValue"    # I

    .line 181
    iget-boolean v0, p0, Ld/g/a/k/e;->H:Z

    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    iget v0, p0, Ld/g/a/k/e;->f0:I

    sub-int v0, p1, v0

    .line 185
    .local v0, "y1":I
    iget v1, p0, Ld/g/a/k/e;->a0:I

    add-int/2addr v1, v0

    .line 186
    .local v1, "y2":I
    iput v0, p0, Ld/g/a/k/e;->e0:I

    .line 187
    iget-object v2, p0, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {v2, v0}, Ld/g/a/k/d;->s(I)V

    .line 188
    iget-object v2, p0, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {v2, v1}, Ld/g/a/k/d;->s(I)V

    .line 189
    iget-object v2, p0, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {v2, p1}, Ld/g/a/k/d;->s(I)V

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/g/a/k/e;->o:Z

    .line 191
    return-void
.end method
