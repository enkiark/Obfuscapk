.class public final Lg/e/e/k$f$b;
.super Lg/e/e/v$c;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$c<",
        "Lg/e/e/k$f;",
        "Lg/e/e/k$f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lg/e/e/o0;
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

    .line 32921
    invoke-direct {p0}, Lg/e/e/v$c;-><init>()V

    .line 33197
    nop

    .line 33198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    .line 32922
    invoke-virtual {p0}, Lg/e/e/k$f$b;->q0()V

    .line 32923
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 32902
    invoke-direct {p0}, Lg/e/e/k$f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1}, Lg/e/e/k$f$b;->t0(Lg/e/e/f0;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 32902
    invoke-virtual {p0}, Lg/e/e/k$f$b;->m0()Lg/e/e/k$f;

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

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$f$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1}, Lg/e/e/k$f$b;->t0(Lg/e/e/f0;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1}, Lg/e/e/k$f$b;->u0(Lg/e/e/x0;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 32902
    invoke-virtual {p0}, Lg/e/e/k$f$b;->n0()Lg/e/e/k$f$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 32915
    invoke-static {}, Lg/e/e/k;->r()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$f;

    const-class v2, Lg/e/e/k$f$b;

    .line 32916
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 32915
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1}, Lg/e/e/k$f$b;->u0(Lg/e/e/x0;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1}, Lg/e/e/k$f$b;->x0(Lg/e/e/x0;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 32902
    invoke-virtual {p0}, Lg/e/e/k$f$b;->l0()Lg/e/e/k$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 32902
    invoke-virtual {p0}, Lg/e/e/k$f$b;->l0()Lg/e/e/k$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1}, Lg/e/e/k$f$b;->x0(Lg/e/e/x0;)Lg/e/e/k$f$b;

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

    .line 32902
    invoke-virtual {p0}, Lg/e/e/k$f$b;->n0()Lg/e/e/k$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 32953
    invoke-static {}, Lg/e/e/k;->q()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 32902
    invoke-virtual {p0}, Lg/e/e/k$f$b;->p0()Lg/e/e/k$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$f$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$f$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 33023
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$f$b;

    return-object v0
.end method

.method public l0()Lg/e/e/k$f;
    .locals 2

    .line 32963
    invoke-virtual {p0}, Lg/e/e/k$f$b;->m0()Lg/e/e/k$f;

    move-result-object v0

    .line 32964
    .local v0, "result":Lg/e/e/k$f;
    invoke-virtual {v0}, Lg/e/e/k$f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32967
    return-object v0

    .line 32965
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public m0()Lg/e/e/k$f;
    .locals 4

    .line 32972
    new-instance v0, Lg/e/e/k$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$f;-><init>(Lg/e/e/v$c;Lg/e/e/k$a;)V

    .line 32973
    .local v0, "result":Lg/e/e/k$f;
    iget v1, p0, Lg/e/e/k$f$b;->i:I

    .line 32974
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 32975
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 32976
    iget-boolean v3, p0, Lg/e/e/k$f$b;->j:Z

    invoke-static {v0, v3}, Lg/e/e/k$f;->g0(Lg/e/e/k$f;Z)Z

    .line 32977
    or-int/lit8 v2, v2, 0x1

    .line 32979
    :cond_0
    iget-object v3, p0, Lg/e/e/k$f$b;->l:Lg/e/e/o0;

    if-nez v3, :cond_2

    .line 32980
    iget v3, p0, Lg/e/e/k$f$b;->i:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 32981
    iget-object v3, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    .line 32982
    iget v3, p0, Lg/e/e/k$f$b;->i:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lg/e/e/k$f$b;->i:I

    .line 32984
    :cond_1
    iget-object v3, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$f;->i0(Lg/e/e/k$f;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 32986
    :cond_2
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$f;->i0(Lg/e/e/k$f;Ljava/util/List;)Ljava/util/List;

    .line 32988
    :goto_0
    invoke-static {v0, v2}, Lg/e/e/k$f;->j0(Lg/e/e/k$f;I)I

    .line 32989
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 32990
    return-object v0
.end method

.method public n0()Lg/e/e/k$f$b;
    .locals 1

    .line 32995
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$f$b;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 33200
    iget v0, p0, Lg/e/e/k$f$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 33201
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    .line 33202
    iget v0, p0, Lg/e/e/k$f$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$f$b;->i:I

    .line 33204
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$f;
    .locals 1

    .line 32958
    invoke-static {}, Lg/e/e/k$f;->k0()Lg/e/e/k$f;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 32931
    nop

    .line 32935
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$f$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33117
    const/4 v0, 0x0

    .line 33119
    .local v0, "parsedMessage":Lg/e/e/k$f;
    :try_start_0
    sget-object v1, Lg/e/e/k$f;->k:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$f;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 33124
    if-eqz v0, :cond_0

    .line 33125
    invoke-virtual {p0, v0}, Lg/e/e/k$f$b;->s0(Lg/e/e/k$f;)Lg/e/e/k$f$b;

    .line 33128
    :cond_0
    return-object p0

    .line 33124
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 33120
    :catch_0
    move-exception v1

    .line 33121
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$f;

    move-object v0, v2

    .line 33122
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$f;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33124
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$f;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 33125
    invoke-virtual {p0, v0}, Lg/e/e/k$f$b;->s0(Lg/e/e/k$f;)Lg/e/e/k$f$b;

    .line 33127
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$f;)Lg/e/e/k$f$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$f;

    .line 33063
    invoke-static {}, Lg/e/e/k$f;->k0()Lg/e/e/k$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 33064
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$f;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33065
    invoke-virtual {p1}, Lg/e/e/k$f;->m0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$f$b;->v0(Z)Lg/e/e/k$f$b;

    .line 33067
    :cond_1
    iget-object v0, p0, Lg/e/e/k$f$b;->l:Lg/e/e/o0;

    if-nez v0, :cond_3

    .line 33068
    invoke-static {p1}, Lg/e/e/k$f;->h0(Lg/e/e/k$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33069
    iget-object v0, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33070
    invoke-static {p1}, Lg/e/e/k$f;->h0(Lg/e/e/k$f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    .line 33071
    iget v0, p0, Lg/e/e/k$f$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/e/e/k$f$b;->i:I

    goto :goto_0

    .line 33073
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$f$b;->o0()V

    .line 33074
    iget-object v0, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$f;->h0(Lg/e/e/k$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33076
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 33079
    :cond_3
    invoke-static {p1}, Lg/e/e/k$f;->h0(Lg/e/e/k$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33080
    iget-object v0, p0, Lg/e/e/k$f$b;->l:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33081
    iget-object v0, p0, Lg/e/e/k$f$b;->l:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 33082
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$f$b;->l:Lg/e/e/o0;

    .line 33083
    invoke-static {p1}, Lg/e/e/k$f;->h0(Lg/e/e/k$f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$f$b;->k:Ljava/util/List;

    .line 33084
    iget v1, p0, Lg/e/e/k$f$b;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lg/e/e/k$f$b;->i:I

    .line 33085
    nop

    .line 33087
    iput-object v0, p0, Lg/e/e/k$f$b;->l:Lg/e/e/o0;

    goto :goto_1

    .line 33089
    :cond_4
    iget-object v0, p0, Lg/e/e/k$f$b;->l:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$f;->h0(Lg/e/e/k$f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 33093
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->h0(Lg/e/e/v$d;)V

    .line 33094
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$f$b;->u0(Lg/e/e/x0;)Lg/e/e/k$f$b;

    .line 33095
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 33096
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$f$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 33054
    instance-of v0, p1, Lg/e/e/k$f;

    if-eqz v0, :cond_0

    .line 33055
    move-object v0, p1

    check-cast v0, Lg/e/e/k$f;

    invoke-virtual {p0, v0}, Lg/e/e/k$f$b;->s0(Lg/e/e/k$f;)Lg/e/e/k$f$b;

    return-object p0

    .line 33057
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 33058
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lg/e/e/k$f$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 33517
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$f$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$f$b;

    return-object p0
.end method

.method public v0(Z)Lg/e/e/k$f$b;
    .locals 1
    .param p1, "value"    # Z

    .line 33174
    iget v0, p0, Lg/e/e/k$f$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$f$b;->i:I

    .line 33175
    iput-boolean p1, p0, Lg/e/e/k$f$b;->j:Z

    .line 33176
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 33177
    return-object p0
.end method

.method public w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$f$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 33001
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$f$b;

    return-object v0
.end method

.method public final x0(Lg/e/e/x0;)Lg/e/e/k$f$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 33511
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$f$b;

    return-object v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32902
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$f$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$f$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 32902
    invoke-virtual {p0}, Lg/e/e/k$f$b;->n0()Lg/e/e/k$f$b;

    move-result-object v0

    return-object v0
.end method
