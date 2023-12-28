.class public final Lg/e/e/k$k$b;
.super Lg/e/e/v$c;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$c<",
        "Lg/e/e/k$k;",
        "Lg/e/e/k$k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$t;",
            "Lg/e/e/k$t$b;",
            "*>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23597
    invoke-direct {p0}, Lg/e/e/v$c;-><init>()V

    .line 23999
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$k$b;->j:Ljava/lang/Object;

    .line 24125
    iput-object v0, p0, Lg/e/e/k$k$b;->k:Ljava/lang/Object;

    .line 24456
    const/4 v1, 0x1

    iput v1, p0, Lg/e/e/k$k$b;->o:I

    .line 24498
    iput-object v0, p0, Lg/e/e/k$k$b;->p:Ljava/lang/Object;

    .line 24948
    iput-object v0, p0, Lg/e/e/k$k$b;->w:Ljava/lang/Object;

    .line 25062
    iput-object v0, p0, Lg/e/e/k$k$b;->x:Ljava/lang/Object;

    .line 25170
    iput-object v0, p0, Lg/e/e/k$k$b;->y:Ljava/lang/Object;

    .line 25296
    iput-object v0, p0, Lg/e/e/k$k$b;->z:Ljava/lang/Object;

    .line 25410
    iput-object v0, p0, Lg/e/e/k$k$b;->A:Ljava/lang/Object;

    .line 25530
    iput-object v0, p0, Lg/e/e/k$k$b;->B:Ljava/lang/Object;

    .line 25650
    iput-object v0, p0, Lg/e/e/k$k$b;->C:Ljava/lang/Object;

    .line 25770
    nop

    .line 25771
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    .line 23598
    invoke-virtual {p0}, Lg/e/e/k$k$b;->q0()V

    .line 23599
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 23578
    invoke-direct {p0}, Lg/e/e/k$k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z

    .line 24736
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24737
    iput-boolean p1, p0, Lg/e/e/k$k$b;->r:Z

    .line 24738
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24739
    return-object p0
.end method

.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1}, Lg/e/e/k$k$b;->t0(Lg/e/e/f0;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public B0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z

    .line 24305
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24306
    iput-boolean p1, p0, Lg/e/e/k$k$b;->l:Z

    .line 24307
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24308
    return-object p0
.end method

.method public C0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z

    .line 24431
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24432
    iput-boolean p1, p0, Lg/e/e/k$k$b;->n:Z

    .line 24433
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24434
    return-object p0
.end method

.method public D0(Lg/e/e/k$k$c;)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/k$k$c;

    .line 24479
    if-eqz p1, :cond_0

    .line 24482
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24483
    invoke-virtual {p1}, Lg/e/e/k$k$c;->getNumber()I

    move-result v0

    iput v0, p0, Lg/e/e/k$k$b;->o:I

    .line 24484
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24485
    return-object p0

    .line 24480
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 23578
    invoke-virtual {p0}, Lg/e/e/k$k$b;->m0()Lg/e/e/k$k;

    move-result-object v0

    return-object v0
.end method

.method public E0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z

    .line 24810
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24811
    iput-boolean p1, p0, Lg/e/e/k$k$b;->t:Z

    .line 24812
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24813
    return-object p0
.end method

.method public bridge synthetic F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$k$b;

    return-object p0
.end method

.method public F0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z

    .line 24773
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24774
    iput-boolean p1, p0, Lg/e/e/k$k$b;->s:Z

    .line 24775
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24776
    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1}, Lg/e/e/k$k$b;->t0(Lg/e/e/f0;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lg/e/e/x0;)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 26102
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$k$b;

    return-object v0
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1}, Lg/e/e/k$k$b;->u0(Lg/e/e/x0;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 23578
    invoke-virtual {p0}, Lg/e/e/k$k$b;->n0()Lg/e/e/k$k$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 23591
    invoke-static {}, Lg/e/e/k;->h()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$k;

    const-class v2, Lg/e/e/k$k$b;

    .line 23592
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 23591
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1}, Lg/e/e/k$k$b;->u0(Lg/e/e/x0;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1}, Lg/e/e/k$k$b;->G0(Lg/e/e/x0;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->y0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->y0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 23578
    invoke-virtual {p0}, Lg/e/e/k$k$b;->l0()Lg/e/e/k$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 23578
    invoke-virtual {p0}, Lg/e/e/k$k$b;->l0()Lg/e/e/k$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1}, Lg/e/e/k$k$b;->G0(Lg/e/e/x0;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23578
    invoke-virtual {p0}, Lg/e/e/k$k$b;->n0()Lg/e/e/k$k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 23667
    invoke-static {}, Lg/e/e/k;->g()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 23578
    invoke-virtual {p0}, Lg/e/e/k$k$b;->p0()Lg/e/e/k$k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->y0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$k$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 23813
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$k$b;

    return-object v0
.end method

.method public l0()Lg/e/e/k$k;
    .locals 2

    .line 23677
    invoke-virtual {p0}, Lg/e/e/k$k$b;->m0()Lg/e/e/k$k;

    move-result-object v0

    .line 23678
    .local v0, "result":Lg/e/e/k$k;
    invoke-virtual {v0}, Lg/e/e/k$k;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23681
    return-object v0

    .line 23679
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public m0()Lg/e/e/k$k;
    .locals 5

    .line 23686
    new-instance v0, Lg/e/e/k$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$k;-><init>(Lg/e/e/v$c;Lg/e/e/k$a;)V

    .line 23687
    .local v0, "result":Lg/e/e/k$k;
    iget v1, p0, Lg/e/e/k$k$b;->i:I

    .line 23688
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 23689
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 23690
    or-int/lit8 v2, v2, 0x1

    .line 23692
    :cond_0
    iget-object v3, p0, Lg/e/e/k$k$b;->j:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->h0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23693
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 23694
    or-int/lit8 v2, v2, 0x2

    .line 23696
    :cond_1
    iget-object v3, p0, Lg/e/e/k$k$b;->k:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->j0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23697
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 23698
    iget-boolean v3, p0, Lg/e/e/k$k$b;->l:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->k0(Lg/e/e/k$k;Z)Z

    .line 23699
    or-int/lit8 v2, v2, 0x4

    .line 23701
    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 23702
    iget-boolean v3, p0, Lg/e/e/k$k$b;->m:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->l0(Lg/e/e/k$k;Z)Z

    .line 23703
    or-int/lit8 v2, v2, 0x8

    .line 23705
    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 23706
    iget-boolean v3, p0, Lg/e/e/k$k$b;->n:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->m0(Lg/e/e/k$k;Z)Z

    .line 23707
    or-int/lit8 v2, v2, 0x10

    .line 23709
    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 23710
    or-int/lit8 v2, v2, 0x20

    .line 23712
    :cond_5
    iget v3, p0, Lg/e/e/k$k$b;->o:I

    invoke-static {v0, v3}, Lg/e/e/k$k;->n0(Lg/e/e/k$k;I)I

    .line 23713
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 23714
    or-int/lit8 v2, v2, 0x40

    .line 23716
    :cond_6
    iget-object v3, p0, Lg/e/e/k$k$b;->p:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->p0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23717
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 23718
    iget-boolean v3, p0, Lg/e/e/k$k$b;->q:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->q0(Lg/e/e/k$k;Z)Z

    .line 23719
    or-int/lit16 v2, v2, 0x80

    .line 23721
    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 23722
    iget-boolean v3, p0, Lg/e/e/k$k$b;->r:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->r0(Lg/e/e/k$k;Z)Z

    .line 23723
    or-int/lit16 v2, v2, 0x100

    .line 23725
    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 23726
    iget-boolean v3, p0, Lg/e/e/k$k$b;->s:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->s0(Lg/e/e/k$k;Z)Z

    .line 23727
    or-int/lit16 v2, v2, 0x200

    .line 23729
    :cond_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 23730
    iget-boolean v3, p0, Lg/e/e/k$k$b;->t:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->t0(Lg/e/e/k$k;Z)Z

    .line 23731
    or-int/lit16 v2, v2, 0x400

    .line 23733
    :cond_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 23734
    iget-boolean v3, p0, Lg/e/e/k$k$b;->u:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->u0(Lg/e/e/k$k;Z)Z

    .line 23735
    or-int/lit16 v2, v2, 0x800

    .line 23737
    :cond_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 23738
    iget-boolean v3, p0, Lg/e/e/k$k$b;->v:Z

    invoke-static {v0, v3}, Lg/e/e/k$k;->v0(Lg/e/e/k$k;Z)Z

    .line 23739
    or-int/lit16 v2, v2, 0x1000

    .line 23741
    :cond_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 23742
    or-int/lit16 v2, v2, 0x2000

    .line 23744
    :cond_d
    iget-object v3, p0, Lg/e/e/k$k$b;->w:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->x0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23745
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 23746
    or-int/lit16 v2, v2, 0x4000

    .line 23748
    :cond_e
    iget-object v3, p0, Lg/e/e/k$k$b;->x:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->z0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23749
    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    .line 23750
    or-int/2addr v2, v3

    .line 23752
    :cond_f
    iget-object v3, p0, Lg/e/e/k$k$b;->y:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->B0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23753
    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_10

    .line 23754
    or-int/2addr v2, v3

    .line 23756
    :cond_10
    iget-object v3, p0, Lg/e/e/k$k$b;->z:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->D0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23757
    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    .line 23758
    or-int/2addr v2, v3

    .line 23760
    :cond_11
    iget-object v3, p0, Lg/e/e/k$k$b;->A:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->F0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23761
    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    .line 23762
    or-int/2addr v2, v3

    .line 23764
    :cond_12
    iget-object v3, p0, Lg/e/e/k$k$b;->B:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->H0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23765
    const/high16 v3, 0x80000

    and-int v4, v1, v3

    if-eqz v4, :cond_13

    .line 23766
    or-int/2addr v2, v3

    .line 23768
    :cond_13
    iget-object v3, p0, Lg/e/e/k$k$b;->C:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$k;->J0(Lg/e/e/k$k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23769
    iget-object v3, p0, Lg/e/e/k$k$b;->E:Lg/e/e/o0;

    if-nez v3, :cond_15

    .line 23770
    iget v3, p0, Lg/e/e/k$k$b;->i:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 23771
    iget-object v3, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    .line 23772
    iget v3, p0, Lg/e/e/k$k$b;->i:I

    const v4, -0x100001

    and-int/2addr v3, v4

    iput v3, p0, Lg/e/e/k$k$b;->i:I

    .line 23774
    :cond_14
    iget-object v3, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$k;->L0(Lg/e/e/k$k;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 23776
    :cond_15
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$k;->L0(Lg/e/e/k$k;Ljava/util/List;)Ljava/util/List;

    .line 23778
    :goto_0
    invoke-static {v0, v2}, Lg/e/e/k$k;->M0(Lg/e/e/k$k;I)I

    .line 23779
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 23780
    return-object v0
.end method

.method public n0()Lg/e/e/k$k$b;
    .locals 1

    .line 23785
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$k$b;

    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 25773
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 25774
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    .line 25775
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 25777
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$k;
    .locals 1

    .line 23672
    invoke-static {}, Lg/e/e/k$k;->Q0()Lg/e/e/k$k;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 23607
    nop

    .line 23611
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$k$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23984
    const/4 v0, 0x0

    .line 23986
    .local v0, "parsedMessage":Lg/e/e/k$k;
    :try_start_0
    sget-object v1, Lg/e/e/k$k;->k:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$k;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 23991
    if-eqz v0, :cond_0

    .line 23992
    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->s0(Lg/e/e/k$k;)Lg/e/e/k$k$b;

    .line 23995
    :cond_0
    return-object p0

    .line 23991
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 23987
    :catch_0
    move-exception v1

    .line 23988
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$k;

    move-object v0, v2

    .line 23989
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$k;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23991
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$k;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 23992
    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->s0(Lg/e/e/k$k;)Lg/e/e/k$k$b;

    .line 23994
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$k;)Lg/e/e/k$k$b;
    .locals 3
    .param p1, "other"    # Lg/e/e/k$k;

    .line 23853
    invoke-static {}, Lg/e/e/k$k;->Q0()Lg/e/e/k$k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23854
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$k;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23855
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23856
    invoke-static {p1}, Lg/e/e/k$k;->g0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->j:Ljava/lang/Object;

    .line 23857
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23859
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$k;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23860
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23861
    invoke-static {p1}, Lg/e/e/k$k;->i0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->k:Ljava/lang/Object;

    .line 23862
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23864
    :cond_2
    invoke-virtual {p1}, Lg/e/e/k$k;->u1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23865
    invoke-virtual {p1}, Lg/e/e/k$k;->X0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->B0(Z)Lg/e/e/k$k$b;

    .line 23867
    :cond_3
    invoke-virtual {p1}, Lg/e/e/k$k;->s1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23868
    invoke-virtual {p1}, Lg/e/e/k$k;->V0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->z0(Z)Lg/e/e/k$k$b;

    .line 23870
    :cond_4
    invoke-virtual {p1}, Lg/e/e/k$k;->x1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23871
    invoke-virtual {p1}, Lg/e/e/k$k;->a1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->C0(Z)Lg/e/e/k$k$b;

    .line 23873
    :cond_5
    invoke-virtual {p1}, Lg/e/e/k$k;->z1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23874
    invoke-virtual {p1}, Lg/e/e/k$k;->c1()Lg/e/e/k$k$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->D0(Lg/e/e/k$k$c;)Lg/e/e/k$k$b;

    .line 23876
    :cond_6
    invoke-virtual {p1}, Lg/e/e/k$k;->r1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23877
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23878
    invoke-static {p1}, Lg/e/e/k$k;->o0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->p:Ljava/lang/Object;

    .line 23879
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23881
    :cond_7
    invoke-virtual {p1}, Lg/e/e/k$k;->o1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23882
    invoke-virtual {p1}, Lg/e/e/k$k;->O0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->w0(Z)Lg/e/e/k$k$b;

    .line 23884
    :cond_8
    invoke-virtual {p1}, Lg/e/e/k$k;->t1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23885
    invoke-virtual {p1}, Lg/e/e/k$k;->W0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->A0(Z)Lg/e/e/k$k$b;

    .line 23887
    :cond_9
    invoke-virtual {p1}, Lg/e/e/k$k;->E1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23888
    invoke-virtual {p1}, Lg/e/e/k$k;->h1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->F0(Z)Lg/e/e/k$k$b;

    .line 23890
    :cond_a
    invoke-virtual {p1}, Lg/e/e/k$k;->B1()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23891
    invoke-virtual {p1}, Lg/e/e/k$k;->e1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->E0(Z)Lg/e/e/k$k$b;

    .line 23893
    :cond_b
    invoke-virtual {p1}, Lg/e/e/k$k;->q1()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23894
    invoke-virtual {p1}, Lg/e/e/k$k;->S0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->x0(Z)Lg/e/e/k$k$b;

    .line 23896
    :cond_c
    invoke-virtual {p1}, Lg/e/e/k$k;->n1()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23897
    invoke-virtual {p1}, Lg/e/e/k$k;->N0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->v0(Z)Lg/e/e/k$k$b;

    .line 23899
    :cond_d
    invoke-virtual {p1}, Lg/e/e/k$k;->y1()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23900
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23901
    invoke-static {p1}, Lg/e/e/k$k;->w0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->w:Ljava/lang/Object;

    .line 23902
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23904
    :cond_e
    invoke-virtual {p1}, Lg/e/e/k$k;->p1()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23905
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23906
    invoke-static {p1}, Lg/e/e/k$k;->y0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->x:Ljava/lang/Object;

    .line 23907
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23909
    :cond_f
    invoke-virtual {p1}, Lg/e/e/k$k;->G1()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23910
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23911
    invoke-static {p1}, Lg/e/e/k$k;->A0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->y:Ljava/lang/Object;

    .line 23912
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23914
    :cond_10
    invoke-virtual {p1}, Lg/e/e/k$k;->A1()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23915
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23916
    invoke-static {p1}, Lg/e/e/k$k;->C0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->z:Ljava/lang/Object;

    .line 23917
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23919
    :cond_11
    invoke-virtual {p1}, Lg/e/e/k$k;->D1()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23920
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23921
    invoke-static {p1}, Lg/e/e/k$k;->E0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->A:Ljava/lang/Object;

    .line 23922
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23924
    :cond_12
    invoke-virtual {p1}, Lg/e/e/k$k;->C1()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 23925
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23926
    invoke-static {p1}, Lg/e/e/k$k;->G0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->B:Ljava/lang/Object;

    .line 23927
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23929
    :cond_13
    invoke-virtual {p1}, Lg/e/e/k$k;->F1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23930
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 23931
    invoke-static {p1}, Lg/e/e/k$k;->I0(Lg/e/e/k$k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->C:Ljava/lang/Object;

    .line 23932
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23934
    :cond_14
    iget-object v0, p0, Lg/e/e/k$k$b;->E:Lg/e/e/o0;

    const v1, -0x100001

    if-nez v0, :cond_16

    .line 23935
    invoke-static {p1}, Lg/e/e/k$k;->K0(Lg/e/e/k$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 23936
    iget-object v0, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 23937
    invoke-static {p1}, Lg/e/e/k$k;->K0(Lg/e/e/k$k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    .line 23938
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    and-int/2addr v0, v1

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    goto :goto_0

    .line 23940
    :cond_15
    invoke-virtual {p0}, Lg/e/e/k$k$b;->o0()V

    .line 23941
    iget-object v0, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$k;->K0(Lg/e/e/k$k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23943
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 23946
    :cond_16
    invoke-static {p1}, Lg/e/e/k$k;->K0(Lg/e/e/k$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 23947
    iget-object v0, p0, Lg/e/e/k$k$b;->E:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 23948
    iget-object v0, p0, Lg/e/e/k$k$b;->E:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 23949
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$k$b;->E:Lg/e/e/o0;

    .line 23950
    invoke-static {p1}, Lg/e/e/k$k;->K0(Lg/e/e/k$k;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$k$b;->D:Ljava/util/List;

    .line 23951
    iget v2, p0, Lg/e/e/k$k$b;->i:I

    and-int/2addr v1, v2

    iput v1, p0, Lg/e/e/k$k$b;->i:I

    .line 23952
    nop

    .line 23954
    iput-object v0, p0, Lg/e/e/k$k$b;->E:Lg/e/e/o0;

    goto :goto_1

    .line 23956
    :cond_17
    iget-object v0, p0, Lg/e/e/k$k$b;->E:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$k;->K0(Lg/e/e/k$k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 23960
    :cond_18
    :goto_1
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->h0(Lg/e/e/v$d;)V

    .line 23961
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->u0(Lg/e/e/x0;)Lg/e/e/k$k$b;

    .line 23962
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 23963
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 23844
    instance-of v0, p1, Lg/e/e/k$k;

    if-eqz v0, :cond_0

    .line 23845
    move-object v0, p1

    check-cast v0, Lg/e/e/k$k;

    invoke-virtual {p0, v0}, Lg/e/e/k$k$b;->s0(Lg/e/e/k$k;)Lg/e/e/k$k$b;

    return-object p0

    .line 23847
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 23848
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 26108
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$k$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$k$b;

    return-object p0
.end method

.method public v0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z

    .line 24927
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24928
    iput-boolean p1, p0, Lg/e/e/k$k$b;->v:Z

    .line 24929
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24930
    return-object p0
.end method

.method public w0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z

    .line 24687
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24688
    iput-boolean p1, p0, Lg/e/e/k$k$b;->q:Z

    .line 24689
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24690
    return-object p0
.end method

.method public x0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z

    .line 24868
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24869
    iput-boolean p1, p0, Lg/e/e/k$k$b;->u:Z

    .line 24870
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24871
    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23578
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$k$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$k$b;

    return-object p0
.end method

.method public y0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 23791
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$k$b;

    return-object v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 23578
    invoke-virtual {p0}, Lg/e/e/k$k$b;->n0()Lg/e/e/k$k$b;

    move-result-object v0

    return-object v0
.end method

.method public z0(Z)Lg/e/e/k$k$b;
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24363
    iget v0, p0, Lg/e/e/k$k$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$k$b;->i:I

    .line 24364
    iput-boolean p1, p0, Lg/e/e/k$k$b;->m:Z

    .line 24365
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 24366
    return-object p0
.end method
