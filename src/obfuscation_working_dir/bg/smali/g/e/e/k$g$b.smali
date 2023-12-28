.class public final Lg/e/e/k$g$b;
.super Lg/e/e/v$c;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$c<",
        "Lg/e/e/k$g;",
        "Lg/e/e/k$g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$t;",
            "Lg/e/e/k$t$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10606
    invoke-direct {p0}, Lg/e/e/v$c;-><init>()V

    .line 10806
    nop

    .line 10807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    .line 10607
    invoke-virtual {p0}, Lg/e/e/k$g$b;->q0()V

    .line 10608
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 10587
    invoke-direct {p0}, Lg/e/e/k$g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1}, Lg/e/e/k$g$b;->t0(Lg/e/e/f0;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 10587
    invoke-virtual {p0}, Lg/e/e/k$g$b;->m0()Lg/e/e/k$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$g$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1}, Lg/e/e/k$g$b;->t0(Lg/e/e/f0;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1}, Lg/e/e/k$g$b;->u0(Lg/e/e/x0;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 10587
    invoke-virtual {p0}, Lg/e/e/k$g$b;->n0()Lg/e/e/k$g$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 10600
    invoke-static {}, Lg/e/e/k;->L()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$g;

    const-class v2, Lg/e/e/k$g$b;

    .line 10601
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 10600
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1}, Lg/e/e/k$g$b;->u0(Lg/e/e/x0;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1}, Lg/e/e/k$g$b;->w0(Lg/e/e/x0;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->v0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->v0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 10587
    invoke-virtual {p0}, Lg/e/e/k$g$b;->l0()Lg/e/e/k$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 10587
    invoke-virtual {p0}, Lg/e/e/k$g$b;->l0()Lg/e/e/k$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1}, Lg/e/e/k$g$b;->w0(Lg/e/e/x0;)Lg/e/e/k$g$b;

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

    .line 10587
    invoke-virtual {p0}, Lg/e/e/k$g$b;->n0()Lg/e/e/k$g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 10636
    invoke-static {}, Lg/e/e/k;->K()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 10587
    invoke-virtual {p0}, Lg/e/e/k$g$b;->p0()Lg/e/e/k$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->v0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$g$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$g$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 10700
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$g$b;

    return-object v0
.end method

.method public l0()Lg/e/e/k$g;
    .locals 2

    .line 10646
    invoke-virtual {p0}, Lg/e/e/k$g$b;->m0()Lg/e/e/k$g;

    move-result-object v0

    .line 10647
    .local v0, "result":Lg/e/e/k$g;
    invoke-virtual {v0}, Lg/e/e/k$g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10650
    return-object v0

    .line 10648
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public m0()Lg/e/e/k$g;
    .locals 3

    .line 10655
    new-instance v0, Lg/e/e/k$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$g;-><init>(Lg/e/e/v$c;Lg/e/e/k$a;)V

    .line 10656
    .local v0, "result":Lg/e/e/k$g;
    iget v1, p0, Lg/e/e/k$g$b;->i:I

    .line 10657
    .local v1, "from_bitField0_":I
    iget-object v2, p0, Lg/e/e/k$g$b;->k:Lg/e/e/o0;

    if-nez v2, :cond_1

    .line 10658
    iget v2, p0, Lg/e/e/k$g$b;->i:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 10659
    iget-object v2, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    .line 10660
    iget v2, p0, Lg/e/e/k$g$b;->i:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lg/e/e/k$g$b;->i:I

    .line 10662
    :cond_0
    iget-object v2, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lg/e/e/k$g;->h0(Lg/e/e/k$g;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 10664
    :cond_1
    invoke-virtual {v2}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lg/e/e/k$g;->h0(Lg/e/e/k$g;Ljava/util/List;)Ljava/util/List;

    .line 10666
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 10667
    return-object v0
.end method

.method public n0()Lg/e/e/k$g$b;
    .locals 1

    .line 10672
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$g$b;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 10809
    iget v0, p0, Lg/e/e/k$g$b;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 10810
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    .line 10811
    iget v0, p0, Lg/e/e/k$g$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$g$b;->i:I

    .line 10813
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$g;
    .locals 1

    .line 10641
    invoke-static {}, Lg/e/e/k$g;->i0()Lg/e/e/k$g;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 10616
    nop

    .line 10620
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$g$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10791
    const/4 v0, 0x0

    .line 10793
    .local v0, "parsedMessage":Lg/e/e/k$g;
    :try_start_0
    sget-object v1, Lg/e/e/k$g;->k:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$g;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 10798
    if-eqz v0, :cond_0

    .line 10799
    invoke-virtual {p0, v0}, Lg/e/e/k$g$b;->s0(Lg/e/e/k$g;)Lg/e/e/k$g$b;

    .line 10802
    :cond_0
    return-object p0

    .line 10798
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 10794
    :catch_0
    move-exception v1

    .line 10795
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$g;

    move-object v0, v2

    .line 10796
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$g;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10798
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$g;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 10799
    invoke-virtual {p0, v0}, Lg/e/e/k$g$b;->s0(Lg/e/e/k$g;)Lg/e/e/k$g$b;

    .line 10801
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$g;)Lg/e/e/k$g$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$g;

    .line 10740
    invoke-static {}, Lg/e/e/k$g;->i0()Lg/e/e/k$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10741
    :cond_0
    iget-object v0, p0, Lg/e/e/k$g$b;->k:Lg/e/e/o0;

    if-nez v0, :cond_2

    .line 10742
    invoke-static {p1}, Lg/e/e/k$g;->g0(Lg/e/e/k$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10743
    iget-object v0, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10744
    invoke-static {p1}, Lg/e/e/k$g;->g0(Lg/e/e/k$g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    .line 10745
    iget v0, p0, Lg/e/e/k$g$b;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg/e/e/k$g$b;->i:I

    goto :goto_0

    .line 10747
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$g$b;->o0()V

    .line 10748
    iget-object v0, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$g;->g0(Lg/e/e/k$g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10750
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 10753
    :cond_2
    invoke-static {p1}, Lg/e/e/k$g;->g0(Lg/e/e/k$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10754
    iget-object v0, p0, Lg/e/e/k$g$b;->k:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10755
    iget-object v0, p0, Lg/e/e/k$g$b;->k:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 10756
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$g$b;->k:Lg/e/e/o0;

    .line 10757
    invoke-static {p1}, Lg/e/e/k$g;->g0(Lg/e/e/k$g;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$g$b;->j:Ljava/util/List;

    .line 10758
    iget v1, p0, Lg/e/e/k$g$b;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lg/e/e/k$g$b;->i:I

    .line 10759
    nop

    .line 10761
    iput-object v0, p0, Lg/e/e/k$g$b;->k:Lg/e/e/o0;

    goto :goto_1

    .line 10763
    :cond_3
    iget-object v0, p0, Lg/e/e/k$g$b;->k:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$g;->g0(Lg/e/e/k$g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 10767
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->h0(Lg/e/e/v$d;)V

    .line 10768
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$g$b;->u0(Lg/e/e/x0;)Lg/e/e/k$g$b;

    .line 10769
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 10770
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$g$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 10731
    instance-of v0, p1, Lg/e/e/k$g;

    if-eqz v0, :cond_0

    .line 10732
    move-object v0, p1

    check-cast v0, Lg/e/e/k$g;

    invoke-virtual {p0, v0}, Lg/e/e/k$g$b;->s0(Lg/e/e/k$g;)Lg/e/e/k$g$b;

    return-object p0

    .line 10734
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 10735
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lg/e/e/k$g$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 11126
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$g$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$g$b;

    return-object p0
.end method

.method public v0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$g$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 10678
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$g$b;

    return-object v0
.end method

.method public final w0(Lg/e/e/x0;)Lg/e/e/k$g$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 11120
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$g$b;

    return-object v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10587
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$g$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$g$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 10587
    invoke-virtual {p0}, Lg/e/e/k$g$b;->n0()Lg/e/e/k$g$b;

    move-result-object v0

    return-object v0
.end method
