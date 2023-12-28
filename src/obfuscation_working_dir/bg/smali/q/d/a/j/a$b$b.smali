.class public final Lq/d/a/j/a$b$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/a$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lg/e/e/g;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 607
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lq/d/a/j/a$b$b;->h:I

    .line 797
    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v1, p0, Lq/d/a/j/a$b$b;->i:Lg/e/e/g;

    .line 830
    iput v0, p0, Lq/d/a/j/a$b$b;->j:I

    .line 608
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->i0()V

    .line 609
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/a$a;

    .line 589
    invoke-direct {p0}, Lq/d/a/j/a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Lq/d/a/j/a$b$b;->k0(Lg/e/e/f0;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->f0()Lq/d/a/j/a$b;

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

    .line 589
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$b$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$b$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Lq/d/a/j/a$b$b;->k0(Lg/e/e/f0;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Lq/d/a/j/a$b$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$b$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->g0()Lq/d/a/j/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 601
    invoke-static {}, Lq/d/a/j/a;->b()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/a$b;

    const-class v2, Lq/d/a/j/a$b$b;

    .line 602
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 601
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Lq/d/a/j/a$b$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Lq/d/a/j/a$b$b;->t0(Lg/e/e/x0;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$b$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$b$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->e0()Lq/d/a/j/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->e0()Lq/d/a/j/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Lq/d/a/j/a$b$b;->t0(Lg/e/e/x0;)Lq/d/a/j/a$b$b;

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

    .line 589
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->g0()Lq/d/a/j/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 589
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$b$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$b$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 693
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$b$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 636
    invoke-static {}, Lq/d/a/j/a;->a()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lq/d/a/j/a$b;
    .locals 2

    .line 646
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->f0()Lq/d/a/j/a$b;

    move-result-object v0

    .line 647
    .local v0, "result":Lq/d/a/j/a$b;
    invoke-virtual {v0}, Lq/d/a/j/a$b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    return-object v0

    .line 648
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lq/d/a/j/a$b;
    .locals 2

    .line 655
    new-instance v0, Lq/d/a/j/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/a$b;-><init>(Lg/e/e/v$a;Lq/d/a/j/a$a;)V

    .line 656
    .local v0, "result":Lq/d/a/j/a$b;
    iget v1, p0, Lq/d/a/j/a$b$b;->h:I

    invoke-static {v0, v1}, Lq/d/a/j/a$b;->d0(Lq/d/a/j/a$b;I)I

    .line 657
    iget-object v1, p0, Lq/d/a/j/a$b$b;->i:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/a$b;->e0(Lq/d/a/j/a$b;Lg/e/e/g;)Lg/e/e/g;

    .line 658
    iget v1, p0, Lq/d/a/j/a$b$b;->j:I

    invoke-static {v0, v1}, Lq/d/a/j/a$b;->g0(Lq/d/a/j/a$b;I)I

    .line 659
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 660
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->h0()Lq/d/a/j/a$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/a$b$b;
    .locals 1

    .line 665
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$b$b;

    return-object v0
.end method

.method public h0()Lq/d/a/j/a$b;
    .locals 1

    .line 641
    invoke-static {}, Lq/d/a/j/a$b;->j0()Lq/d/a/j/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 618
    invoke-static {}, Lq/d/a/j/a$b;->b0()Z

    .line 620
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$b$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    const/4 v0, 0x0

    .line 733
    .local v0, "parsedMessage":Lq/d/a/j/a$b;
    :try_start_0
    invoke-static {}, Lq/d/a/j/a$b;->a0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/a$b;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 738
    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p0, v0}, Lq/d/a/j/a$b$b;->l0(Lq/d/a/j/a$b;)Lq/d/a/j/a$b$b;

    .line 742
    :cond_0
    return-object p0

    .line 738
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 734
    :catch_0
    move-exception v1

    .line 735
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/a$b;

    move-object v0, v2

    .line 736
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/a$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/a$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p0, v0}, Lq/d/a/j/a$b$b;->l0(Lq/d/a/j/a$b;)Lq/d/a/j/a$b$b;

    .line 741
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/f0;)Lq/d/a/j/a$b$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 697
    instance-of v0, p1, Lq/d/a/j/a$b;

    if-eqz v0, :cond_0

    .line 698
    move-object v0, p1

    check-cast v0, Lq/d/a/j/a$b;

    invoke-virtual {p0, v0}, Lq/d/a/j/a$b$b;->l0(Lq/d/a/j/a$b;)Lq/d/a/j/a$b$b;

    return-object p0

    .line 700
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 701
    return-object p0
.end method

.method public l0(Lq/d/a/j/a$b;)Lq/d/a/j/a$b$b;
    .locals 2
    .param p1, "other"    # Lq/d/a/j/a$b;

    .line 706
    invoke-static {}, Lq/d/a/j/a$b;->j0()Lq/d/a/j/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 707
    :cond_0
    invoke-static {p1}, Lq/d/a/j/a$b;->c0(Lq/d/a/j/a$b;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    invoke-virtual {p1}, Lq/d/a/j/a$b;->o0()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$b$b;->s0(I)Lq/d/a/j/a$b$b;

    .line 710
    :cond_1
    invoke-virtual {p1}, Lq/d/a/j/a$b;->m0()Lg/e/e/g;

    move-result-object v0

    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    if-eq v0, v1, :cond_2

    .line 711
    invoke-virtual {p1}, Lq/d/a/j/a$b;->m0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$b$b;->q0(Lg/e/e/g;)Lq/d/a/j/a$b$b;

    .line 713
    :cond_2
    invoke-static {p1}, Lq/d/a/j/a$b;->f0(Lq/d/a/j/a$b;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    invoke-virtual {p1}, Lq/d/a/j/a$b;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$b$b;->o0(I)Lq/d/a/j/a$b$b;

    .line 716
    :cond_3
    invoke-static {p1}, Lq/d/a/j/a$b;->h0(Lq/d/a/j/a$b;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$b$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$b$b;

    .line 717
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 718
    return-object p0
.end method

.method public final m0(Lg/e/e/x0;)Lq/d/a/j/a$b$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 890
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$b$b;

    return-object v0
.end method

.method public n0(Lq/d/a/j/a$d;)Lq/d/a/j/a$b$b;
    .locals 1
    .param p1, "value"    # Lq/d/a/j/a$d;

    .line 863
    if-eqz p1, :cond_0

    .line 867
    invoke-virtual {p1}, Lq/d/a/j/a$d;->getNumber()I

    move-result v0

    iput v0, p0, Lq/d/a/j/a$b$b;->j:I

    .line 868
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 869
    return-object p0

    .line 864
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public o0(I)Lq/d/a/j/a$b$b;
    .locals 0
    .param p1, "value"    # I

    .line 844
    iput p1, p0, Lq/d/a/j/a$b$b;->j:I

    .line 845
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 846
    return-object p0
.end method

.method public p0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$b$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 671
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$b$b;

    return-object v0
.end method

.method public q0(Lg/e/e/g;)Lq/d/a/j/a$b$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 811
    if-eqz p1, :cond_0

    .line 815
    iput-object p1, p0, Lq/d/a/j/a$b$b;->i:Lg/e/e/g;

    .line 816
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 817
    return-object p0

    .line 812
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public r0(Lq/d/a/j/a$c;)Lq/d/a/j/a$b$b;
    .locals 1
    .param p1, "value"    # Lq/d/a/j/a$c;

    .line 778
    if-eqz p1, :cond_0

    .line 782
    invoke-virtual {p1}, Lq/d/a/j/a$c;->getNumber()I

    move-result v0

    iput v0, p0, Lq/d/a/j/a$b$b;->h:I

    .line 783
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 784
    return-object p0

    .line 779
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public s0(I)Lq/d/a/j/a$b$b;
    .locals 0
    .param p1, "value"    # I

    .line 759
    iput p1, p0, Lq/d/a/j/a$b$b;->h:I

    .line 760
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 761
    return-object p0
.end method

.method public final t0(Lg/e/e/x0;)Lq/d/a/j/a$b$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 884
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$b$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$b$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$b$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$b$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$b$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lq/d/a/j/a$b$b;->g0()Lq/d/a/j/a$b$b;

    move-result-object v0

    return-object v0
.end method
