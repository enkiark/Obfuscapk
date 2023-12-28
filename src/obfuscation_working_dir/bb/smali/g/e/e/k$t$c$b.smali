.class public final Lg/e/e/k$t$c$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$t$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36683
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 36833
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$t$c$b;->i:Ljava/lang/Object;

    .line 36684
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->i0()V

    .line 36685
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 36665
    invoke-direct {p0}, Lg/e/e/k$t$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lg/e/e/k$t$c$b;->l0(Lg/e/e/f0;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->f0()Lg/e/e/k$t$c;

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

    .line 36665
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$c$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lg/e/e/k$t$c$b;->l0(Lg/e/e/f0;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lg/e/e/k$t$c$b;->m0(Lg/e/e/x0;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->g0()Lg/e/e/k$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 36677
    invoke-static {}, Lg/e/e/k;->z()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$t$c;

    const-class v2, Lg/e/e/k$t$c$b;

    .line 36678
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 36677
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lg/e/e/k$t$c$b;->m0(Lg/e/e/x0;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lg/e/e/k$t$c$b;->p0(Lg/e/e/x0;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$c$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$c$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->e0()Lg/e/e/k$t$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->e0()Lg/e/e/k$t$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1}, Lg/e/e/k$t$c$b;->p0(Lg/e/e/x0;)Lg/e/e/k$t$c$b;

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

    .line 36665
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->g0()Lg/e/e/k$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 36665
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$c$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 36775
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$t$c$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 36710
    invoke-static {}, Lg/e/e/k;->y()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$t$c;
    .locals 2

    .line 36720
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->f0()Lg/e/e/k$t$c;

    move-result-object v0

    .line 36721
    .local v0, "result":Lg/e/e/k$t$c;
    invoke-virtual {v0}, Lg/e/e/k$t$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36724
    return-object v0

    .line 36722
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$t$c;
    .locals 4

    .line 36729
    new-instance v0, Lg/e/e/k$t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$t$c;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 36730
    .local v0, "result":Lg/e/e/k$t$c;
    iget v1, p0, Lg/e/e/k$t$c$b;->h:I

    .line 36731
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 36732
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 36733
    or-int/lit8 v2, v2, 0x1

    .line 36735
    :cond_0
    iget-object v3, p0, Lg/e/e/k$t$c$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$t$c;->b0(Lg/e/e/k$t$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36736
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 36737
    iget-boolean v3, p0, Lg/e/e/k$t$c$b;->j:Z

    invoke-static {v0, v3}, Lg/e/e/k$t$c;->c0(Lg/e/e/k$t$c;Z)Z

    .line 36738
    or-int/lit8 v2, v2, 0x2

    .line 36740
    :cond_1
    invoke-static {v0, v2}, Lg/e/e/k$t$c;->d0(Lg/e/e/k$t$c;I)I

    .line 36741
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 36742
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->h0()Lg/e/e/k$t$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$t$c$b;
    .locals 1

    .line 36747
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t$c$b;

    return-object v0
.end method

.method public h0()Lg/e/e/k$t$c;
    .locals 1

    .line 36715
    invoke-static {}, Lg/e/e/k$t$c;->e0()Lg/e/e/k$t$c;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 36693
    nop

    .line 36696
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$c$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36818
    const/4 v0, 0x0

    .line 36820
    .local v0, "parsedMessage":Lg/e/e/k$t$c;
    :try_start_0
    sget-object v1, Lg/e/e/k$t$c;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$t$c;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 36825
    if-eqz v0, :cond_0

    .line 36826
    invoke-virtual {p0, v0}, Lg/e/e/k$t$c$b;->k0(Lg/e/e/k$t$c;)Lg/e/e/k$t$c$b;

    .line 36829
    :cond_0
    return-object p0

    .line 36825
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 36821
    :catch_0
    move-exception v1

    .line 36822
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$t$c;

    move-object v0, v2

    .line 36823
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$t$c;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36825
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$t$c;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 36826
    invoke-virtual {p0, v0}, Lg/e/e/k$t$c$b;->k0(Lg/e/e/k$t$c;)Lg/e/e/k$t$c$b;

    .line 36828
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/k$t$c;)Lg/e/e/k$t$c$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/k$t$c;

    .line 36788
    invoke-static {}, Lg/e/e/k$t$c;->e0()Lg/e/e/k$t$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 36789
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$t$c;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36790
    iget v0, p0, Lg/e/e/k$t$c$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$t$c$b;->h:I

    .line 36791
    invoke-static {p1}, Lg/e/e/k$t$c;->a0(Lg/e/e/k$t$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$t$c$b;->i:Ljava/lang/Object;

    .line 36792
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 36794
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$t$c;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36795
    invoke-virtual {p1}, Lg/e/e/k$t$c;->h0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$t$c$b;->o0(Z)Lg/e/e/k$t$c$b;

    .line 36797
    :cond_2
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$t$c$b;->m0(Lg/e/e/x0;)Lg/e/e/k$t$c$b;

    .line 36798
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 36799
    return-object p0
.end method

.method public l0(Lg/e/e/f0;)Lg/e/e/k$t$c$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 36779
    instance-of v0, p1, Lg/e/e/k$t$c;

    if-eqz v0, :cond_0

    .line 36780
    move-object v0, p1

    check-cast v0, Lg/e/e/k$t$c;

    invoke-virtual {p0, v0}, Lg/e/e/k$t$c$b;->k0(Lg/e/e/k$t$c;)Lg/e/e/k$t$c$b;

    return-object p0

    .line 36782
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 36783
    return-object p0
.end method

.method public final m0(Lg/e/e/x0;)Lg/e/e/k$t$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 36962
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t$c$b;

    return-object v0
.end method

.method public n0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 36753
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$t$c$b;

    return-object v0
.end method

.method public o0(Z)Lg/e/e/k$t$c$b;
    .locals 1
    .param p1, "value"    # Z

    .line 36938
    iget v0, p0, Lg/e/e/k$t$c$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$t$c$b;->h:I

    .line 36939
    iput-boolean p1, p0, Lg/e/e/k$t$c$b;->j:Z

    .line 36940
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 36941
    return-object p0
.end method

.method public final p0(Lg/e/e/x0;)Lg/e/e/k$t$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 36956
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$t$c$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36665
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$c$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36665
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$c$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$c$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 36665
    invoke-virtual {p0}, Lg/e/e/k$t$c$b;->g0()Lg/e/e/k$t$c$b;

    move-result-object v0

    return-object v0
.end method
