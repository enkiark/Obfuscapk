.class public final Lg/e/e/k$s$c$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$s$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lg/e/e/x$b;

.field public j:Lg/e/e/x$b;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lg/e/e/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39845
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 40042
    invoke-static {}, Lg/e/e/v;->J()Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->i:Lg/e/e/x$b;

    .line 40289
    invoke-static {}, Lg/e/e/v;->J()Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->j:Lg/e/e/x$b;

    .line 40424
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$s$c$b;->k:Ljava/lang/Object;

    .line 40742
    iput-object v0, p0, Lg/e/e/k$s$c$b;->l:Ljava/lang/Object;

    .line 40826
    sget-object v0, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v0, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    .line 39846
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->l0()V

    .line 39847
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 39827
    invoke-direct {p0}, Lg/e/e/k$s$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1}, Lg/e/e/k$s$c$b;->o0(Lg/e/e/f0;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 39827
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->f0()Lg/e/e/k$s$c;

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

    .line 39827
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$s$c$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1}, Lg/e/e/k$s$c$b;->o0(Lg/e/e/f0;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1}, Lg/e/e/k$s$c$b;->p0(Lg/e/e/x0;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 39827
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->g0()Lg/e/e/k$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 39839
    invoke-static {}, Lg/e/e/k;->F()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$s$c;

    const-class v2, Lg/e/e/k$s$c$b;

    .line 39840
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 39839
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1}, Lg/e/e/k$s$c$b;->p0(Lg/e/e/x0;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1}, Lg/e/e/k$s$c$b;->r0(Lg/e/e/x0;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$c$b;->q0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$c$b;->q0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 39827
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->e0()Lg/e/e/k$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 39827
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->e0()Lg/e/e/k$s$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1}, Lg/e/e/k$s$c$b;->r0(Lg/e/e/x0;)Lg/e/e/k$s$c$b;

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

    .line 39827
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->g0()Lg/e/e/k$s$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 39827
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$c$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 39958
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$s$c$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 39878
    invoke-static {}, Lg/e/e/k;->E()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$s$c;
    .locals 2

    .line 39888
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->f0()Lg/e/e/k$s$c;

    move-result-object v0

    .line 39889
    .local v0, "result":Lg/e/e/k$s$c;
    invoke-virtual {v0}, Lg/e/e/k$s$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39892
    return-object v0

    .line 39890
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$s$c;
    .locals 4

    .line 39897
    new-instance v0, Lg/e/e/k$s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$s$c;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 39898
    .local v0, "result":Lg/e/e/k$s$c;
    iget v1, p0, Lg/e/e/k$s$c$b;->h:I

    .line 39899
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 39900
    .local v2, "to_bitField0_":I
    iget v3, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 39901
    iget-object v3, p0, Lg/e/e/k$s$c$b;->i:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/d;

    invoke-virtual {v3}, Lg/e/e/d;->c()V

    .line 39902
    iget v3, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lg/e/e/k$s$c$b;->h:I

    .line 39904
    :cond_0
    iget-object v3, p0, Lg/e/e/k$s$c$b;->i:Lg/e/e/x$b;

    invoke-static {v0, v3}, Lg/e/e/k$s$c;->b0(Lg/e/e/k$s$c;Lg/e/e/x$b;)Lg/e/e/x$b;

    .line 39905
    iget v3, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 39906
    iget-object v3, p0, Lg/e/e/k$s$c$b;->j:Lg/e/e/x$b;

    check-cast v3, Lg/e/e/d;

    invoke-virtual {v3}, Lg/e/e/d;->c()V

    .line 39907
    iget v3, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lg/e/e/k$s$c$b;->h:I

    .line 39909
    :cond_1
    iget-object v3, p0, Lg/e/e/k$s$c$b;->j:Lg/e/e/x$b;

    invoke-static {v0, v3}, Lg/e/e/k$s$c;->d0(Lg/e/e/k$s$c;Lg/e/e/x$b;)Lg/e/e/x$b;

    .line 39910
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 39911
    or-int/lit8 v2, v2, 0x1

    .line 39913
    :cond_2
    iget-object v3, p0, Lg/e/e/k$s$c$b;->k:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$s$c;->f0(Lg/e/e/k$s$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39914
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 39915
    or-int/lit8 v2, v2, 0x2

    .line 39917
    :cond_3
    iget-object v3, p0, Lg/e/e/k$s$c$b;->l:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$s$c;->h0(Lg/e/e/k$s$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39918
    iget v3, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    .line 39919
    iget-object v3, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    invoke-interface {v3}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    .line 39920
    iget v3, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lg/e/e/k$s$c$b;->h:I

    .line 39922
    :cond_4
    iget-object v3, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    invoke-static {v0, v3}, Lg/e/e/k$s$c;->j0(Lg/e/e/k$s$c;Lg/e/e/c0;)Lg/e/e/c0;

    .line 39923
    invoke-static {v0, v2}, Lg/e/e/k$s$c;->k0(Lg/e/e/k$s$c;I)I

    .line 39924
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 39925
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 39827
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->k0()Lg/e/e/k$s$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$s$c$b;
    .locals 1

    .line 39930
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$s$c$b;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 40828
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 40829
    new-instance v0, Lg/e/e/b0;

    iget-object v1, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    invoke-direct {v0, v1}, Lg/e/e/b0;-><init>(Lg/e/e/c0;)V

    iput-object v0, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    .line 40830
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$s$c$b;->h:I

    .line 40832
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 40044
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 40045
    iget-object v0, p0, Lg/e/e/k$s$c$b;->i:Lg/e/e/x$b;

    invoke-static {v0}, Lg/e/e/v;->V(Lg/e/e/x$b;)Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->i:Lg/e/e/x$b;

    .line 40046
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$s$c$b;->h:I

    .line 40048
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 40291
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 40292
    iget-object v0, p0, Lg/e/e/k$s$c$b;->j:Lg/e/e/x$b;

    invoke-static {v0}, Lg/e/e/v;->V(Lg/e/e/x$b;)Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->j:Lg/e/e/x$b;

    .line 40293
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$s$c$b;->h:I

    .line 40295
    :cond_0
    return-void
.end method

.method public k0()Lg/e/e/k$s$c;
    .locals 1

    .line 39883
    invoke-static {}, Lg/e/e/k$s$c;->l0()Lg/e/e/k$s$c;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 39855
    nop

    .line 39858
    return-void
.end method

.method public m0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$s$c$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40027
    const/4 v0, 0x0

    .line 40029
    .local v0, "parsedMessage":Lg/e/e/k$s$c;
    :try_start_0
    sget-object v1, Lg/e/e/k$s$c;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$s$c;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 40034
    if-eqz v0, :cond_0

    .line 40035
    invoke-virtual {p0, v0}, Lg/e/e/k$s$c$b;->n0(Lg/e/e/k$s$c;)Lg/e/e/k$s$c$b;

    .line 40038
    :cond_0
    return-object p0

    .line 40034
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 40030
    :catch_0
    move-exception v1

    .line 40031
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$s$c;

    move-object v0, v2

    .line 40032
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$s$c;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40034
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$s$c;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 40035
    invoke-virtual {p0, v0}, Lg/e/e/k$s$c$b;->n0(Lg/e/e/k$s$c;)Lg/e/e/k$s$c$b;

    .line 40037
    :cond_1
    throw v1
.end method

.method public n0(Lg/e/e/k$s$c;)Lg/e/e/k$s$c$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$s$c;

    .line 39971
    invoke-static {}, Lg/e/e/k$s$c;->l0()Lg/e/e/k$s$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 39972
    :cond_0
    invoke-static {p1}, Lg/e/e/k$s$c;->a0(Lg/e/e/k$s$c;)Lg/e/e/x$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39973
    iget-object v0, p0, Lg/e/e/k$s$c$b;->i:Lg/e/e/x$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39974
    invoke-static {p1}, Lg/e/e/k$s$c;->a0(Lg/e/e/k$s$c;)Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->i:Lg/e/e/x$b;

    .line 39975
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg/e/e/k$s$c$b;->h:I

    goto :goto_0

    .line 39977
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->i0()V

    .line 39978
    iget-object v0, p0, Lg/e/e/k$s$c$b;->i:Lg/e/e/x$b;

    invoke-static {p1}, Lg/e/e/k$s$c;->a0(Lg/e/e/k$s$c;)Lg/e/e/x$b;

    move-result-object v1

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0, v1}, Lg/e/e/w;->addAll(Ljava/util/Collection;)Z

    .line 39980
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 39982
    :cond_2
    invoke-static {p1}, Lg/e/e/k$s$c;->c0(Lg/e/e/k$s$c;)Lg/e/e/x$b;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39983
    iget-object v0, p0, Lg/e/e/k$s$c$b;->j:Lg/e/e/x$b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39984
    invoke-static {p1}, Lg/e/e/k$s$c;->c0(Lg/e/e/k$s$c;)Lg/e/e/x$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->j:Lg/e/e/x$b;

    .line 39985
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/e/e/k$s$c$b;->h:I

    goto :goto_1

    .line 39987
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->j0()V

    .line 39988
    iget-object v0, p0, Lg/e/e/k$s$c$b;->j:Lg/e/e/x$b;

    invoke-static {p1}, Lg/e/e/k$s$c;->c0(Lg/e/e/k$s$c;)Lg/e/e/x$b;

    move-result-object v1

    check-cast v0, Lg/e/e/w;

    invoke-virtual {v0, v1}, Lg/e/e/w;->addAll(Ljava/util/Collection;)Z

    .line 39990
    :goto_1
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 39992
    :cond_4
    invoke-virtual {p1}, Lg/e/e/k$s$c;->w0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39993
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$s$c$b;->h:I

    .line 39994
    invoke-static {p1}, Lg/e/e/k$s$c;->e0(Lg/e/e/k$s$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->k:Ljava/lang/Object;

    .line 39995
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 39997
    :cond_5
    invoke-virtual {p1}, Lg/e/e/k$s$c;->x0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39998
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$s$c$b;->h:I

    .line 39999
    invoke-static {p1}, Lg/e/e/k$s$c;->g0(Lg/e/e/k$s$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->l:Ljava/lang/Object;

    .line 40000
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 40002
    :cond_6
    invoke-static {p1}, Lg/e/e/k$s$c;->i0(Lg/e/e/k$s$c;)Lg/e/e/c0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 40003
    iget-object v0, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40004
    invoke-static {p1}, Lg/e/e/k$s$c;->i0(Lg/e/e/k$s$c;)Lg/e/e/c0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    .line 40005
    iget v0, p0, Lg/e/e/k$s$c$b;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg/e/e/k$s$c$b;->h:I

    goto :goto_2

    .line 40007
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->h0()V

    .line 40008
    iget-object v0, p0, Lg/e/e/k$s$c$b;->m:Lg/e/e/c0;

    invoke-static {p1}, Lg/e/e/k$s$c;->i0(Lg/e/e/k$s$c;)Lg/e/e/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40010
    :goto_2
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 40012
    :cond_8
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$s$c$b;->p0(Lg/e/e/x0;)Lg/e/e/k$s$c$b;

    .line 40013
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 40014
    return-object p0
.end method

.method public o0(Lg/e/e/f0;)Lg/e/e/k$s$c$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 39962
    instance-of v0, p1, Lg/e/e/k$s$c;

    if-eqz v0, :cond_0

    .line 39963
    move-object v0, p1

    check-cast v0, Lg/e/e/k$s$c;

    invoke-virtual {p0, v0}, Lg/e/e/k$s$c$b;->n0(Lg/e/e/k$s$c;)Lg/e/e/k$s$c$b;

    return-object p0

    .line 39965
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 39966
    return-object p0
.end method

.method public final p0(Lg/e/e/x0;)Lg/e/e/k$s$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 40943
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$s$c$b;

    return-object v0
.end method

.method public q0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 39936
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$s$c$b;

    return-object v0
.end method

.method public final r0(Lg/e/e/x0;)Lg/e/e/k$s$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 40937
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$s$c$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39827
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$s$c$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39827
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$s$c$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 39827
    invoke-virtual {p0}, Lg/e/e/k$s$c$b;->g0()Lg/e/e/k$s$c$b;

    move-result-object v0

    return-object v0
.end method
