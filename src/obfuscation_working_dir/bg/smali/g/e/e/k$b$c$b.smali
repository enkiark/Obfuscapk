.class public final Lg/e/e/k$b$c$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$b$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lg/e/e/k$g;

.field public l:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$g;",
            "Lg/e/e/k$g$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5772
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 5773
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->i0()V

    .line 5774
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 5754
    invoke-direct {p0}, Lg/e/e/k$b$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1}, Lg/e/e/k$b$c$b;->l0(Lg/e/e/f0;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 5754
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->f0()Lg/e/e/k$b$c;

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

    .line 5754
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$b$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$b$c$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1}, Lg/e/e/k$b$c$b;->l0(Lg/e/e/f0;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1}, Lg/e/e/k$b$c$b;->n0(Lg/e/e/x0;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$b$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 5754
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->g0()Lg/e/e/k$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 5766
    invoke-static {}, Lg/e/e/k;->H()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$b$c;

    const-class v2, Lg/e/e/k$b$c$b;

    .line 5767
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 5766
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1}, Lg/e/e/k$b$c$b;->n0(Lg/e/e/x0;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1}, Lg/e/e/k$b$c$b;->r0(Lg/e/e/x0;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$b$c$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$b$c$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 5754
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->e0()Lg/e/e/k$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 5754
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->e0()Lg/e/e/k$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1}, Lg/e/e/k$b$c$b;->r0(Lg/e/e/x0;)Lg/e/e/k$b$c$b;

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

    .line 5754
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->g0()Lg/e/e/k$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 5754
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$b$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$b$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 5879
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$b$c$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 5806
    invoke-static {}, Lg/e/e/k;->G()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$b$c;
    .locals 2

    .line 5816
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->f0()Lg/e/e/k$b$c;

    move-result-object v0

    .line 5817
    .local v0, "result":Lg/e/e/k$b$c;
    invoke-virtual {v0}, Lg/e/e/k$b$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5820
    return-object v0

    .line 5818
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$b$c;
    .locals 4

    .line 5825
    new-instance v0, Lg/e/e/k$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$b$c;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 5826
    .local v0, "result":Lg/e/e/k$b$c;
    iget v1, p0, Lg/e/e/k$b$c$b;->h:I

    .line 5827
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5828
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 5829
    iget v3, p0, Lg/e/e/k$b$c$b;->i:I

    invoke-static {v0, v3}, Lg/e/e/k$b$c;->a0(Lg/e/e/k$b$c;I)I

    .line 5830
    or-int/lit8 v2, v2, 0x1

    .line 5832
    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 5833
    iget v3, p0, Lg/e/e/k$b$c$b;->j:I

    invoke-static {v0, v3}, Lg/e/e/k$b$c;->b0(Lg/e/e/k$b$c;I)I

    .line 5834
    or-int/lit8 v2, v2, 0x2

    .line 5836
    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    .line 5837
    iget-object v3, p0, Lg/e/e/k$b$c$b;->l:Lg/e/e/p0;

    if-nez v3, :cond_2

    .line 5838
    iget-object v3, p0, Lg/e/e/k$b$c$b;->k:Lg/e/e/k$g;

    invoke-static {v0, v3}, Lg/e/e/k$b$c;->c0(Lg/e/e/k$b$c;Lg/e/e/k$g;)Lg/e/e/k$g;

    goto :goto_0

    .line 5840
    :cond_2
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$g;

    invoke-static {v0, v3}, Lg/e/e/k$b$c;->c0(Lg/e/e/k$b$c;Lg/e/e/k$g;)Lg/e/e/k$g;

    .line 5842
    :goto_0
    or-int/lit8 v2, v2, 0x4

    .line 5844
    :cond_3
    invoke-static {v0, v2}, Lg/e/e/k$b$c;->d0(Lg/e/e/k$b$c;I)I

    .line 5845
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 5846
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 5754
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->h0()Lg/e/e/k$b$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$b$c$b;
    .locals 1

    .line 5851
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$b$c$b;

    return-object v0
.end method

.method public h0()Lg/e/e/k$b$c;
    .locals 1

    .line 5811
    invoke-static {}, Lg/e/e/k$b$c;->e0()Lg/e/e/k$b$c;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 5782
    nop

    .line 5786
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$b$c$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5922
    const/4 v0, 0x0

    .line 5924
    .local v0, "parsedMessage":Lg/e/e/k$b$c;
    :try_start_0
    sget-object v1, Lg/e/e/k$b$c;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$b$c;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 5929
    if-eqz v0, :cond_0

    .line 5930
    invoke-virtual {p0, v0}, Lg/e/e/k$b$c$b;->k0(Lg/e/e/k$b$c;)Lg/e/e/k$b$c$b;

    .line 5933
    :cond_0
    return-object p0

    .line 5929
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5925
    :catch_0
    move-exception v1

    .line 5926
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$b$c;

    move-object v0, v2

    .line 5927
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$b$c;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5929
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$b$c;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 5930
    invoke-virtual {p0, v0}, Lg/e/e/k$b$c$b;->k0(Lg/e/e/k$b$c;)Lg/e/e/k$b$c$b;

    .line 5932
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/k$b$c;)Lg/e/e/k$b$c$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/k$b$c;

    .line 5892
    invoke-static {}, Lg/e/e/k$b$c;->e0()Lg/e/e/k$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5893
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$b$c;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5894
    invoke-virtual {p1}, Lg/e/e/k$b$c;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$b$c$b;->q0(I)Lg/e/e/k$b$c$b;

    .line 5896
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$b$c;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5897
    invoke-virtual {p1}, Lg/e/e/k$b$c;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$b$c$b;->o0(I)Lg/e/e/k$b$c$b;

    .line 5899
    :cond_2
    invoke-virtual {p1}, Lg/e/e/k$b$c;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5900
    invoke-virtual {p1}, Lg/e/e/k$b$c;->i0()Lg/e/e/k$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$b$c$b;->m0(Lg/e/e/k$g;)Lg/e/e/k$b$c$b;

    .line 5902
    :cond_3
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$b$c$b;->n0(Lg/e/e/x0;)Lg/e/e/k$b$c$b;

    .line 5903
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 5904
    return-object p0
.end method

.method public l0(Lg/e/e/f0;)Lg/e/e/k$b$c$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 5883
    instance-of v0, p1, Lg/e/e/k$b$c;

    if-eqz v0, :cond_0

    .line 5884
    move-object v0, p1

    check-cast v0, Lg/e/e/k$b$c;

    invoke-virtual {p0, v0}, Lg/e/e/k$b$c$b;->k0(Lg/e/e/k$b$c;)Lg/e/e/k$b$c$b;

    return-object p0

    .line 5886
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 5887
    return-object p0
.end method

.method public m0(Lg/e/e/k$g;)Lg/e/e/k$b$c$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$g;

    .line 6098
    iget-object v0, p0, Lg/e/e/k$b$c$b;->l:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 6099
    iget v0, p0, Lg/e/e/k$b$c$b;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$b$c$b;->k:Lg/e/e/k$g;

    if-eqz v0, :cond_0

    .line 6101
    invoke-static {}, Lg/e/e/k$g;->i0()Lg/e/e/k$g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6102
    iget-object v0, p0, Lg/e/e/k$b$c$b;->k:Lg/e/e/k$g;

    .line 6103
    invoke-static {v0}, Lg/e/e/k$g;->p0(Lg/e/e/k$g;)Lg/e/e/k$g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$g$b;->s0(Lg/e/e/k$g;)Lg/e/e/k$g$b;

    invoke-virtual {v0}, Lg/e/e/k$g$b;->m0()Lg/e/e/k$g;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$b$c$b;->k:Lg/e/e/k$g;

    goto :goto_0

    .line 6105
    :cond_0
    iput-object p1, p0, Lg/e/e/k$b$c$b;->k:Lg/e/e/k$g;

    .line 6107
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 6109
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 6111
    :goto_1
    iget v0, p0, Lg/e/e/k$b$c$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$b$c$b;->h:I

    .line 6112
    return-object p0
.end method

.method public final n0(Lg/e/e/x0;)Lg/e/e/k$b$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 6171
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$b$c$b;

    return-object v0
.end method

.method public o0(I)Lg/e/e/k$b$c$b;
    .locals 1
    .param p1, "value"    # I

    .line 6023
    iget v0, p0, Lg/e/e/k$b$c$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$b$c$b;->h:I

    .line 6024
    iput p1, p0, Lg/e/e/k$b$c$b;->j:I

    .line 6025
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 6026
    return-object p0
.end method

.method public p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$b$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 5857
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$b$c$b;

    return-object v0
.end method

.method public q0(I)Lg/e/e/k$b$c$b;
    .locals 1
    .param p1, "value"    # I

    .line 5970
    iget v0, p0, Lg/e/e/k$b$c$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$b$c$b;->h:I

    .line 5971
    iput p1, p0, Lg/e/e/k$b$c$b;->i:I

    .line 5972
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 5973
    return-object p0
.end method

.method public final r0(Lg/e/e/x0;)Lg/e/e/k$b$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 6165
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$b$c$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5754
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$b$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$b$c$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5754
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$b$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$b$c$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 5754
    invoke-virtual {p0}, Lg/e/e/k$b$c$b;->g0()Lg/e/e/k$b$c$b;

    move-result-object v0

    return-object v0
.end method
