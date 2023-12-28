.class public final Lg/e/e/k$h$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Lg/e/e/k$i;

.field public s:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$i;",
            "Lg/e/e/k$i$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12770
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 13008
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$h$b;->i:Ljava/lang/Object;

    .line 13129
    const/4 v1, 0x1

    iput v1, p0, Lg/e/e/k$h$b;->k:I

    .line 13171
    iput v1, p0, Lg/e/e/k$h$b;->l:I

    .line 13233
    iput-object v0, p0, Lg/e/e/k$h$b;->m:Ljava/lang/Object;

    .line 13365
    iput-object v0, p0, Lg/e/e/k$h$b;->n:Ljava/lang/Object;

    .line 13479
    iput-object v0, p0, Lg/e/e/k$h$b;->o:Ljava/lang/Object;

    .line 13668
    iput-object v0, p0, Lg/e/e/k$h$b;->q:Ljava/lang/Object;

    .line 12771
    invoke-virtual {p0}, Lg/e/e/k$h$b;->i0()V

    .line 12772
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 12752
    invoke-direct {p0}, Lg/e/e/k$h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1}, Lg/e/e/k$h$b;->l0(Lg/e/e/f0;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 12752
    invoke-virtual {p0}, Lg/e/e/k$h$b;->f0()Lg/e/e/k$h;

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

    .line 12752
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$h$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$h$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1}, Lg/e/e/k$h$b;->l0(Lg/e/e/f0;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1}, Lg/e/e/k$h$b;->n0(Lg/e/e/x0;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$h$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 12752
    invoke-virtual {p0}, Lg/e/e/k$h$b;->g0()Lg/e/e/k$h$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 12764
    invoke-static {}, Lg/e/e/k;->O()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$h;

    const-class v2, Lg/e/e/k$h$b;

    .line 12765
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 12764
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1}, Lg/e/e/k$h$b;->n0(Lg/e/e/x0;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1}, Lg/e/e/k$h$b;->t0(Lg/e/e/x0;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$h$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$h$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 12752
    invoke-virtual {p0}, Lg/e/e/k$h$b;->e0()Lg/e/e/k$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 12752
    invoke-virtual {p0}, Lg/e/e/k$h$b;->e0()Lg/e/e/k$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1}, Lg/e/e/k$h$b;->t0(Lg/e/e/x0;)Lg/e/e/k$h$b;

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

    .line 12752
    invoke-virtual {p0}, Lg/e/e/k$h$b;->g0()Lg/e/e/k$h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 12752
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$h$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$h$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 12919
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$h$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 12818
    invoke-static {}, Lg/e/e/k;->M()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$h;
    .locals 2

    .line 12828
    invoke-virtual {p0}, Lg/e/e/k$h$b;->f0()Lg/e/e/k$h;

    move-result-object v0

    .line 12829
    .local v0, "result":Lg/e/e/k$h;
    invoke-virtual {v0}, Lg/e/e/k$h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12832
    return-object v0

    .line 12830
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$h;
    .locals 4

    .line 12837
    new-instance v0, Lg/e/e/k$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$h;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 12838
    .local v0, "result":Lg/e/e/k$h;
    iget v1, p0, Lg/e/e/k$h$b;->h:I

    .line 12839
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 12840
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 12841
    or-int/lit8 v2, v2, 0x1

    .line 12843
    :cond_0
    iget-object v3, p0, Lg/e/e/k$h$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$h;->b0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12844
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 12845
    iget v3, p0, Lg/e/e/k$h$b;->j:I

    invoke-static {v0, v3}, Lg/e/e/k$h;->c0(Lg/e/e/k$h;I)I

    .line 12846
    or-int/lit8 v2, v2, 0x2

    .line 12848
    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 12849
    or-int/lit8 v2, v2, 0x4

    .line 12851
    :cond_2
    iget v3, p0, Lg/e/e/k$h$b;->k:I

    invoke-static {v0, v3}, Lg/e/e/k$h;->d0(Lg/e/e/k$h;I)I

    .line 12852
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 12853
    or-int/lit8 v2, v2, 0x8

    .line 12855
    :cond_3
    iget v3, p0, Lg/e/e/k$h$b;->l:I

    invoke-static {v0, v3}, Lg/e/e/k$h;->e0(Lg/e/e/k$h;I)I

    .line 12856
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 12857
    or-int/lit8 v2, v2, 0x10

    .line 12859
    :cond_4
    iget-object v3, p0, Lg/e/e/k$h$b;->m:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$h;->g0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12860
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 12861
    or-int/lit8 v2, v2, 0x20

    .line 12863
    :cond_5
    iget-object v3, p0, Lg/e/e/k$h$b;->n:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$h;->i0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12864
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 12865
    or-int/lit8 v2, v2, 0x40

    .line 12867
    :cond_6
    iget-object v3, p0, Lg/e/e/k$h$b;->o:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$h;->k0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12868
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 12869
    iget v3, p0, Lg/e/e/k$h$b;->p:I

    invoke-static {v0, v3}, Lg/e/e/k$h;->l0(Lg/e/e/k$h;I)I

    .line 12870
    or-int/lit16 v2, v2, 0x80

    .line 12872
    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 12873
    or-int/lit16 v2, v2, 0x100

    .line 12875
    :cond_8
    iget-object v3, p0, Lg/e/e/k$h$b;->q:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$h;->n0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12876
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    .line 12877
    iget-object v3, p0, Lg/e/e/k$h$b;->s:Lg/e/e/p0;

    if-nez v3, :cond_9

    .line 12878
    iget-object v3, p0, Lg/e/e/k$h$b;->r:Lg/e/e/k$i;

    invoke-static {v0, v3}, Lg/e/e/k$h;->o0(Lg/e/e/k$h;Lg/e/e/k$i;)Lg/e/e/k$i;

    goto :goto_0

    .line 12880
    :cond_9
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$i;

    invoke-static {v0, v3}, Lg/e/e/k$h;->o0(Lg/e/e/k$h;Lg/e/e/k$i;)Lg/e/e/k$i;

    .line 12882
    :goto_0
    or-int/lit16 v2, v2, 0x200

    .line 12884
    :cond_a
    invoke-static {v0, v2}, Lg/e/e/k$h;->p0(Lg/e/e/k$h;I)I

    .line 12885
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 12886
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 12752
    invoke-virtual {p0}, Lg/e/e/k$h$b;->h0()Lg/e/e/k$h;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$h$b;
    .locals 1

    .line 12891
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$h$b;

    return-object v0
.end method

.method public h0()Lg/e/e/k$h;
    .locals 1

    .line 12823
    invoke-static {}, Lg/e/e/k$h;->q0()Lg/e/e/k$h;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 12780
    nop

    .line 12784
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$h$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12993
    const/4 v0, 0x0

    .line 12995
    .local v0, "parsedMessage":Lg/e/e/k$h;
    :try_start_0
    sget-object v1, Lg/e/e/k$h;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$h;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 13000
    if-eqz v0, :cond_0

    .line 13001
    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->k0(Lg/e/e/k$h;)Lg/e/e/k$h$b;

    .line 13004
    :cond_0
    return-object p0

    .line 13000
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 12996
    :catch_0
    move-exception v1

    .line 12997
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$h;

    move-object v0, v2

    .line 12998
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$h;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13000
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$h;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 13001
    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->k0(Lg/e/e/k$h;)Lg/e/e/k$h$b;

    .line 13003
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/k$h;)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/k$h;

    .line 12932
    invoke-static {}, Lg/e/e/k$h;->q0()Lg/e/e/k$h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12933
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$h;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12934
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 12935
    invoke-static {p1}, Lg/e/e/k$h;->a0(Lg/e/e/k$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$h$b;->i:Ljava/lang/Object;

    .line 12936
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 12938
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$h;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12939
    invoke-virtual {p1}, Lg/e/e/k$h;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->q0(I)Lg/e/e/k$h$b;

    .line 12941
    :cond_2
    invoke-virtual {p1}, Lg/e/e/k$h;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12942
    invoke-virtual {p1}, Lg/e/e/k$h;->w0()Lg/e/e/k$h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->p0(Lg/e/e/k$h$c;)Lg/e/e/k$h$b;

    .line 12944
    :cond_3
    invoke-virtual {p1}, Lg/e/e/k$h;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12945
    invoke-virtual {p1}, Lg/e/e/k$h;->B0()Lg/e/e/k$h$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->s0(Lg/e/e/k$h$d;)Lg/e/e/k$h$b;

    .line 12947
    :cond_4
    invoke-virtual {p1}, Lg/e/e/k$h;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12948
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 12949
    invoke-static {p1}, Lg/e/e/k$h;->f0(Lg/e/e/k$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$h$b;->m:Ljava/lang/Object;

    .line 12950
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 12952
    :cond_5
    invoke-virtual {p1}, Lg/e/e/k$h;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12953
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 12954
    invoke-static {p1}, Lg/e/e/k$h;->h0(Lg/e/e/k$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$h$b;->n:Ljava/lang/Object;

    .line 12955
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 12957
    :cond_6
    invoke-virtual {p1}, Lg/e/e/k$h;->D0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12958
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 12959
    invoke-static {p1}, Lg/e/e/k$h;->j0(Lg/e/e/k$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$h$b;->o:Ljava/lang/Object;

    .line 12960
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 12962
    :cond_7
    invoke-virtual {p1}, Lg/e/e/k$h;->J0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12963
    invoke-virtual {p1}, Lg/e/e/k$h;->z0()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->r0(I)Lg/e/e/k$h$b;

    .line 12965
    :cond_8
    invoke-virtual {p1}, Lg/e/e/k$h;->F0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12966
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 12967
    invoke-static {p1}, Lg/e/e/k$h;->m0(Lg/e/e/k$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$h$b;->q:Ljava/lang/Object;

    .line 12968
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 12970
    :cond_9
    invoke-virtual {p1}, Lg/e/e/k$h;->K0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12971
    invoke-virtual {p1}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->m0(Lg/e/e/k$i;)Lg/e/e/k$h$b;

    .line 12973
    :cond_a
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->n0(Lg/e/e/x0;)Lg/e/e/k$h$b;

    .line 12974
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 12975
    return-object p0
.end method

.method public l0(Lg/e/e/f0;)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 12923
    instance-of v0, p1, Lg/e/e/k$h;

    if-eqz v0, :cond_0

    .line 12924
    move-object v0, p1

    check-cast v0, Lg/e/e/k$h;

    invoke-virtual {p0, v0}, Lg/e/e/k$h$b;->k0(Lg/e/e/k$h;)Lg/e/e/k$h$b;

    return-object p0

    .line 12926
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 12927
    return-object p0
.end method

.method public m0(Lg/e/e/k$i;)Lg/e/e/k$h$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$i;

    .line 13849
    iget-object v0, p0, Lg/e/e/k$h$b;->s:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 13850
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$h$b;->r:Lg/e/e/k$i;

    if-eqz v0, :cond_0

    .line 13852
    invoke-static {}, Lg/e/e/k$i;->q0()Lg/e/e/k$i;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13853
    iget-object v0, p0, Lg/e/e/k$h$b;->r:Lg/e/e/k$i;

    .line 13854
    invoke-static {v0}, Lg/e/e/k$i;->I0(Lg/e/e/k$i;)Lg/e/e/k$i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$i$b;->s0(Lg/e/e/k$i;)Lg/e/e/k$i$b;

    invoke-virtual {v0}, Lg/e/e/k$i$b;->m0()Lg/e/e/k$i;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$h$b;->r:Lg/e/e/k$i;

    goto :goto_0

    .line 13856
    :cond_0
    iput-object p1, p0, Lg/e/e/k$h$b;->r:Lg/e/e/k$i;

    .line 13858
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 13860
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 13862
    :goto_1
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 13863
    return-object p0
.end method

.method public final n0(Lg/e/e/x0;)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 13922
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$h$b;

    return-object v0
.end method

.method public o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 12897
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$h$b;

    return-object v0
.end method

.method public p0(Lg/e/e/k$h$c;)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/k$h$c;

    .line 13152
    if-eqz p1, :cond_0

    .line 13155
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 13156
    invoke-virtual {p1}, Lg/e/e/k$h$c;->getNumber()I

    move-result v0

    iput v0, p0, Lg/e/e/k$h$b;->k:I

    .line 13157
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 13158
    return-object p0

    .line 13153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public q0(I)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "value"    # I

    .line 13113
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 13114
    iput p1, p0, Lg/e/e/k$h$b;->j:I

    .line 13115
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 13116
    return-object p0
.end method

.method public r0(I)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "value"    # I

    .line 13647
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 13648
    iput p1, p0, Lg/e/e/k$h$b;->p:I

    .line 13649
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 13650
    return-object p0
.end method

.method public s0(Lg/e/e/k$h$d;)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/k$h$d;

    .line 13209
    if-eqz p1, :cond_0

    .line 13212
    iget v0, p0, Lg/e/e/k$h$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$h$b;->h:I

    .line 13213
    invoke-virtual {p1}, Lg/e/e/k$h$d;->getNumber()I

    move-result v0

    iput v0, p0, Lg/e/e/k$h$b;->l:I

    .line 13214
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 13215
    return-object p0

    .line 13210
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final t0(Lg/e/e/x0;)Lg/e/e/k$h$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 13916
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$h$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12752
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$h$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$h$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12752
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$h$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$h$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 12752
    invoke-virtual {p0}, Lg/e/e/k$h$b;->g0()Lg/e/e/k$h$b;

    move-result-object v0

    return-object v0
.end method
