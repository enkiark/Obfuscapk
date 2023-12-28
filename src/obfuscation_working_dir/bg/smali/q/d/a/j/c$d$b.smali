.class public final Lq/d/a/j/c$d$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/c$d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lg/e/e/g;

.field public i:Lg/e/e/g;

.field public j:Z

.field public k:Lg/e/e/g;

.field public l:I

.field public m:Lg/e/e/g;

.field public n:Lg/e/e/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 612
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 774
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/c$d$b;->h:Lg/e/e/g;

    .line 807
    iput-object v0, p0, Lq/d/a/j/c$d$b;->i:Lg/e/e/g;

    .line 870
    iput-object v0, p0, Lq/d/a/j/c$d$b;->k:Lg/e/e/g;

    .line 903
    const/4 v1, 0x0

    iput v1, p0, Lq/d/a/j/c$d$b;->l:I

    .line 955
    iput-object v0, p0, Lq/d/a/j/c$d$b;->m:Lg/e/e/g;

    .line 988
    iput-object v0, p0, Lq/d/a/j/c$d$b;->n:Lg/e/e/g;

    .line 613
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->i0()V

    .line 614
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/c$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/c$a;

    .line 594
    invoke-direct {p0}, Lq/d/a/j/c$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1}, Lq/d/a/j/c$d$b;->k0(Lg/e/e/f0;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->f0()Lq/d/a/j/c$d;

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

    .line 594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$d$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/c$d$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1}, Lq/d/a/j/c$d$b;->k0(Lg/e/e/f0;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1}, Lq/d/a/j/c$d$b;->m0(Lg/e/e/x0;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$d$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->g0()Lq/d/a/j/c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 606
    invoke-static {}, Lq/d/a/j/c;->b()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/c$d;

    const-class v2, Lq/d/a/j/c$d$b;

    .line 607
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 606
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1}, Lq/d/a/j/c$d$b;->m0(Lg/e/e/x0;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1}, Lq/d/a/j/c$d$b;->u0(Lg/e/e/x0;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$d$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$d$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->e0()Lq/d/a/j/c$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->e0()Lq/d/a/j/c$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1}, Lq/d/a/j/c$d$b;->u0(Lg/e/e/x0;)Lq/d/a/j/c$d$b;

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

    .line 594
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->g0()Lq/d/a/j/c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$d$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$d$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 710
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/c$d$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 649
    invoke-static {}, Lq/d/a/j/c;->a()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lq/d/a/j/c$d;
    .locals 2

    .line 659
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->f0()Lq/d/a/j/c$d;

    move-result-object v0

    .line 660
    .local v0, "result":Lq/d/a/j/c$d;
    invoke-virtual {v0}, Lq/d/a/j/c$d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    return-object v0

    .line 661
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lq/d/a/j/c$d;
    .locals 2

    .line 668
    new-instance v0, Lq/d/a/j/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/c$d;-><init>(Lg/e/e/v$a;Lq/d/a/j/c$a;)V

    .line 669
    .local v0, "result":Lq/d/a/j/c$d;
    iget-object v1, p0, Lq/d/a/j/c$d$b;->h:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/c$d;->h0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;

    .line 670
    iget-object v1, p0, Lq/d/a/j/c$d$b;->i:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/c$d;->i0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;

    .line 671
    iget-boolean v1, p0, Lq/d/a/j/c$d$b;->j:Z

    invoke-static {v0, v1}, Lq/d/a/j/c$d;->j0(Lq/d/a/j/c$d;Z)Z

    .line 672
    iget-object v1, p0, Lq/d/a/j/c$d$b;->k:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/c$d;->k0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;

    .line 673
    iget v1, p0, Lq/d/a/j/c$d$b;->l:I

    invoke-static {v0, v1}, Lq/d/a/j/c$d;->b0(Lq/d/a/j/c$d;I)I

    .line 674
    iget-object v1, p0, Lq/d/a/j/c$d$b;->m:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/c$d;->c0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;

    .line 675
    iget-object v1, p0, Lq/d/a/j/c$d$b;->n:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/c$d;->d0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;

    .line 676
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 677
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->h0()Lq/d/a/j/c$d;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/c$d$b;
    .locals 1

    .line 682
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/c$d$b;

    return-object v0
.end method

.method public h0()Lq/d/a/j/c$d;
    .locals 1

    .line 654
    invoke-static {}, Lq/d/a/j/c$d;->l0()Lq/d/a/j/c$d;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 623
    invoke-static {}, Lq/d/a/j/c$d;->g0()Z

    .line 625
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/c$d$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    const/4 v0, 0x0

    .line 762
    .local v0, "parsedMessage":Lq/d/a/j/c$d;
    :try_start_0
    invoke-static {}, Lq/d/a/j/c$d;->f0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/c$d;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 767
    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->l0(Lq/d/a/j/c$d;)Lq/d/a/j/c$d$b;

    .line 771
    :cond_0
    return-object p0

    .line 767
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 763
    :catch_0
    move-exception v1

    .line 764
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/c$d;

    move-object v0, v2

    .line 765
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/c$d;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/c$d;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 768
    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->l0(Lq/d/a/j/c$d;)Lq/d/a/j/c$d$b;

    .line 770
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/f0;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 714
    instance-of v0, p1, Lq/d/a/j/c$d;

    if-eqz v0, :cond_0

    .line 715
    move-object v0, p1

    check-cast v0, Lq/d/a/j/c$d;

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->l0(Lq/d/a/j/c$d;)Lq/d/a/j/c$d$b;

    return-object p0

    .line 717
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 718
    return-object p0
.end method

.method public l0(Lq/d/a/j/c$d;)Lq/d/a/j/c$d$b;
    .locals 2
    .param p1, "other"    # Lq/d/a/j/c$d;

    .line 723
    invoke-static {}, Lq/d/a/j/c$d;->l0()Lq/d/a/j/c$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 724
    :cond_0
    invoke-virtual {p1}, Lq/d/a/j/c$d;->o0()Lg/e/e/g;

    move-result-object v0

    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    if-eq v0, v1, :cond_1

    .line 725
    invoke-virtual {p1}, Lq/d/a/j/c$d;->o0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->o0(Lg/e/e/g;)Lq/d/a/j/c$d$b;

    .line 727
    :cond_1
    invoke-virtual {p1}, Lq/d/a/j/c$d;->q0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 728
    invoke-virtual {p1}, Lq/d/a/j/c$d;->q0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->q0(Lg/e/e/g;)Lq/d/a/j/c$d$b;

    .line 730
    :cond_2
    invoke-virtual {p1}, Lq/d/a/j/c$d;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    invoke-virtual {p1}, Lq/d/a/j/c$d;->p0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->p0(Z)Lq/d/a/j/c$d$b;

    .line 733
    :cond_3
    invoke-virtual {p1}, Lq/d/a/j/c$d;->t0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_4

    .line 734
    invoke-virtual {p1}, Lq/d/a/j/c$d;->t0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->t0(Lg/e/e/g;)Lq/d/a/j/c$d$b;

    .line 736
    :cond_4
    invoke-static {p1}, Lq/d/a/j/c$d;->a0(Lq/d/a/j/c$d;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 737
    invoke-virtual {p1}, Lq/d/a/j/c$d;->s0()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->s0(I)Lq/d/a/j/c$d$b;

    .line 739
    :cond_5
    invoke-virtual {p1}, Lq/d/a/j/c$d;->u0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_6

    .line 740
    invoke-virtual {p1}, Lq/d/a/j/c$d;->u0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->v0(Lg/e/e/g;)Lq/d/a/j/c$d$b;

    .line 742
    :cond_6
    invoke-virtual {p1}, Lq/d/a/j/c$d;->r0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_7

    .line 743
    invoke-virtual {p1}, Lq/d/a/j/c$d;->r0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->r0(Lg/e/e/g;)Lq/d/a/j/c$d$b;

    .line 745
    :cond_7
    invoke-static {p1}, Lq/d/a/j/c$d;->e0(Lq/d/a/j/c$d;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$d$b;->m0(Lg/e/e/x0;)Lq/d/a/j/c$d$b;

    .line 746
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 747
    return-object p0
.end method

.method public final m0(Lg/e/e/x0;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 1029
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/c$d$b;

    return-object v0
.end method

.method public n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 688
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/c$d$b;

    return-object v0
.end method

.method public o0(Lg/e/e/g;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 788
    if-eqz p1, :cond_0

    .line 792
    iput-object p1, p0, Lq/d/a/j/c$d$b;->h:Lg/e/e/g;

    .line 793
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 794
    return-object p0

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public p0(Z)Lq/d/a/j/c$d$b;
    .locals 0
    .param p1, "value"    # Z

    .line 855
    iput-boolean p1, p0, Lq/d/a/j/c$d$b;->j:Z

    .line 856
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 857
    return-object p0
.end method

.method public q0(Lg/e/e/g;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 821
    if-eqz p1, :cond_0

    .line 825
    iput-object p1, p0, Lq/d/a/j/c$d$b;->i:Lg/e/e/g;

    .line 826
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 827
    return-object p0

    .line 822
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public r0(Lg/e/e/g;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 1002
    if-eqz p1, :cond_0

    .line 1006
    iput-object p1, p0, Lq/d/a/j/c$d$b;->n:Lg/e/e/g;

    .line 1007
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1008
    return-object p0

    .line 1003
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public s0(I)Lq/d/a/j/c$d$b;
    .locals 0
    .param p1, "value"    # I

    .line 917
    iput p1, p0, Lq/d/a/j/c$d$b;->l:I

    .line 918
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 919
    return-object p0
.end method

.method public t0(Lg/e/e/g;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 884
    if-eqz p1, :cond_0

    .line 888
    iput-object p1, p0, Lq/d/a/j/c$d$b;->k:Lg/e/e/g;

    .line 889
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 890
    return-object p0

    .line 885
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final u0(Lg/e/e/x0;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 1023
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/c$d$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$d$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/c$d$b;

    return-object p0
.end method

.method public v0(Lg/e/e/g;)Lq/d/a/j/c$d$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 969
    if-eqz p1, :cond_0

    .line 973
    iput-object p1, p0, Lq/d/a/j/c$d$b;->m:Lg/e/e/g;

    .line 974
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 975
    return-object p0

    .line 970
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$d$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/c$d$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lq/d/a/j/c$d$b;->g0()Lq/d/a/j/c$d$b;

    move-result-object v0

    return-object v0
.end method
