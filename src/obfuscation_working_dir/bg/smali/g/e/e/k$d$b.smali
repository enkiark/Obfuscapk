.class public final Lg/e/e/k$d$b;
.super Lg/e/e/v$c;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$c<",
        "Lg/e/e/k$d;",
        "Lg/e/e/k$d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lg/e/e/o0;
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

    .line 31743
    invoke-direct {p0}, Lg/e/e/v$c;-><init>()V

    .line 32085
    nop

    .line 32086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    .line 31744
    invoke-virtual {p0}, Lg/e/e/k$d$b;->q0()V

    .line 31745
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 31724
    invoke-direct {p0}, Lg/e/e/k$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1}, Lg/e/e/k$d$b;->t0(Lg/e/e/f0;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 31724
    invoke-virtual {p0}, Lg/e/e/k$d$b;->m0()Lg/e/e/k$d;

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

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$d$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1}, Lg/e/e/k$d$b;->t0(Lg/e/e/f0;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1}, Lg/e/e/k$d$b;->u0(Lg/e/e/x0;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 31724
    invoke-virtual {p0}, Lg/e/e/k$d$b;->n0()Lg/e/e/k$d$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 31737
    invoke-static {}, Lg/e/e/k;->p()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$d;

    const-class v2, Lg/e/e/k$d$b;

    .line 31738
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 31737
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1}, Lg/e/e/k$d$b;->u0(Lg/e/e/x0;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1}, Lg/e/e/k$d$b;->y0(Lg/e/e/x0;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 31724
    invoke-virtual {p0}, Lg/e/e/k$d$b;->l0()Lg/e/e/k$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 31724
    invoke-virtual {p0}, Lg/e/e/k$d$b;->l0()Lg/e/e/k$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1}, Lg/e/e/k$d$b;->y0(Lg/e/e/x0;)Lg/e/e/k$d$b;

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

    .line 31724
    invoke-virtual {p0}, Lg/e/e/k$d$b;->n0()Lg/e/e/k$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 31777
    invoke-static {}, Lg/e/e/k;->o()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 31724
    invoke-virtual {p0}, Lg/e/e/k$d$b;->p0()Lg/e/e/k$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$d$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$d$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 31851
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$d$b;

    return-object v0
.end method

.method public l0()Lg/e/e/k$d;
    .locals 2

    .line 31787
    invoke-virtual {p0}, Lg/e/e/k$d$b;->m0()Lg/e/e/k$d;

    move-result-object v0

    .line 31788
    .local v0, "result":Lg/e/e/k$d;
    invoke-virtual {v0}, Lg/e/e/k$d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31791
    return-object v0

    .line 31789
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public m0()Lg/e/e/k$d;
    .locals 4

    .line 31796
    new-instance v0, Lg/e/e/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$d;-><init>(Lg/e/e/v$c;Lg/e/e/k$a;)V

    .line 31797
    .local v0, "result":Lg/e/e/k$d;
    iget v1, p0, Lg/e/e/k$d$b;->i:I

    .line 31798
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 31799
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 31800
    iget-boolean v3, p0, Lg/e/e/k$d$b;->j:Z

    invoke-static {v0, v3}, Lg/e/e/k$d;->g0(Lg/e/e/k$d;Z)Z

    .line 31801
    or-int/lit8 v2, v2, 0x1

    .line 31803
    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 31804
    iget-boolean v3, p0, Lg/e/e/k$d$b;->k:Z

    invoke-static {v0, v3}, Lg/e/e/k$d;->h0(Lg/e/e/k$d;Z)Z

    .line 31805
    or-int/lit8 v2, v2, 0x2

    .line 31807
    :cond_1
    iget-object v3, p0, Lg/e/e/k$d$b;->m:Lg/e/e/o0;

    if-nez v3, :cond_3

    .line 31808
    iget v3, p0, Lg/e/e/k$d$b;->i:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 31809
    iget-object v3, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    .line 31810
    iget v3, p0, Lg/e/e/k$d$b;->i:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lg/e/e/k$d$b;->i:I

    .line 31812
    :cond_2
    iget-object v3, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$d;->j0(Lg/e/e/k$d;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 31814
    :cond_3
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$d;->j0(Lg/e/e/k$d;Ljava/util/List;)Ljava/util/List;

    .line 31816
    :goto_0
    invoke-static {v0, v2}, Lg/e/e/k$d;->k0(Lg/e/e/k$d;I)I

    .line 31817
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 31818
    return-object v0
.end method

.method public n0()Lg/e/e/k$d$b;
    .locals 1

    .line 31823
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$d$b;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 32088
    iget v0, p0, Lg/e/e/k$d$b;->i:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 32089
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    .line 32090
    iget v0, p0, Lg/e/e/k$d$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$d$b;->i:I

    .line 32092
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$d;
    .locals 1

    .line 31782
    invoke-static {}, Lg/e/e/k$d;->m0()Lg/e/e/k$d;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 31753
    nop

    .line 31757
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$d$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31948
    const/4 v0, 0x0

    .line 31950
    .local v0, "parsedMessage":Lg/e/e/k$d;
    :try_start_0
    sget-object v1, Lg/e/e/k$d;->k:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$d;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 31955
    if-eqz v0, :cond_0

    .line 31956
    invoke-virtual {p0, v0}, Lg/e/e/k$d$b;->s0(Lg/e/e/k$d;)Lg/e/e/k$d$b;

    .line 31959
    :cond_0
    return-object p0

    .line 31955
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 31951
    :catch_0
    move-exception v1

    .line 31952
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$d;

    move-object v0, v2

    .line 31953
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$d;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31955
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$d;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 31956
    invoke-virtual {p0, v0}, Lg/e/e/k$d$b;->s0(Lg/e/e/k$d;)Lg/e/e/k$d$b;

    .line 31958
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$d;)Lg/e/e/k$d$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$d;

    .line 31891
    invoke-static {}, Lg/e/e/k$d;->m0()Lg/e/e/k$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 31892
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$d;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31893
    invoke-virtual {p1}, Lg/e/e/k$d;->l0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$d$b;->v0(Z)Lg/e/e/k$d$b;

    .line 31895
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$d;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31896
    invoke-virtual {p1}, Lg/e/e/k$d;->o0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$d$b;->w0(Z)Lg/e/e/k$d$b;

    .line 31898
    :cond_2
    iget-object v0, p0, Lg/e/e/k$d$b;->m:Lg/e/e/o0;

    if-nez v0, :cond_4

    .line 31899
    invoke-static {p1}, Lg/e/e/k$d;->i0(Lg/e/e/k$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 31900
    iget-object v0, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31901
    invoke-static {p1}, Lg/e/e/k$d;->i0(Lg/e/e/k$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    .line 31902
    iget v0, p0, Lg/e/e/k$d$b;->i:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/e/e/k$d$b;->i:I

    goto :goto_0

    .line 31904
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$d$b;->o0()V

    .line 31905
    iget-object v0, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$d;->i0(Lg/e/e/k$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31907
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 31910
    :cond_4
    invoke-static {p1}, Lg/e/e/k$d;->i0(Lg/e/e/k$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 31911
    iget-object v0, p0, Lg/e/e/k$d$b;->m:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31912
    iget-object v0, p0, Lg/e/e/k$d$b;->m:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 31913
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$d$b;->m:Lg/e/e/o0;

    .line 31914
    invoke-static {p1}, Lg/e/e/k$d;->i0(Lg/e/e/k$d;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$d$b;->l:Ljava/util/List;

    .line 31915
    iget v1, p0, Lg/e/e/k$d$b;->i:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lg/e/e/k$d$b;->i:I

    .line 31916
    nop

    .line 31918
    iput-object v0, p0, Lg/e/e/k$d$b;->m:Lg/e/e/o0;

    goto :goto_1

    .line 31920
    :cond_5
    iget-object v0, p0, Lg/e/e/k$d$b;->m:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$d;->i0(Lg/e/e/k$d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 31924
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->h0(Lg/e/e/v$d;)V

    .line 31925
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$d$b;->u0(Lg/e/e/x0;)Lg/e/e/k$d$b;

    .line 31926
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 31927
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$d$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 31882
    instance-of v0, p1, Lg/e/e/k$d;

    if-eqz v0, :cond_0

    .line 31883
    move-object v0, p1

    check-cast v0, Lg/e/e/k$d;

    invoke-virtual {p0, v0}, Lg/e/e/k$d$b;->s0(Lg/e/e/k$d;)Lg/e/e/k$d$b;

    return-object p0

    .line 31885
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 31886
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lg/e/e/k$d$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 32405
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$d$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$d$b;

    return-object p0
.end method

.method public v0(Z)Lg/e/e/k$d$b;
    .locals 1
    .param p1, "value"    # Z

    .line 31999
    iget v0, p0, Lg/e/e/k$d$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$d$b;->i:I

    .line 32000
    iput-boolean p1, p0, Lg/e/e/k$d$b;->j:Z

    .line 32001
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 32002
    return-object p0
.end method

.method public w0(Z)Lg/e/e/k$d$b;
    .locals 1
    .param p1, "value"    # Z

    .line 32062
    iget v0, p0, Lg/e/e/k$d$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$d$b;->i:I

    .line 32063
    iput-boolean p1, p0, Lg/e/e/k$d$b;->k:Z

    .line 32064
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 32065
    return-object p0
.end method

.method public x0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$d$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 31829
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$d$b;

    return-object v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31724
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$d$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$d$b;

    return-object p0
.end method

.method public final y0(Lg/e/e/x0;)Lg/e/e/k$d$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 32399
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$d$b;

    return-object v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 31724
    invoke-virtual {p0}, Lg/e/e/k$d$b;->n0()Lg/e/e/k$d$b;

    move-result-object v0

    return-object v0
.end method
