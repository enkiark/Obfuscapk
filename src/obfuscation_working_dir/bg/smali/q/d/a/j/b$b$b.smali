.class public final Lq/d/a/j/b$b$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/b$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lg/e/e/g;

.field public i:Z

.field public j:Lg/e/e/g;

.field public k:Lg/e/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 508
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 652
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/b$b$b;->h:Lg/e/e/g;

    .line 715
    iput-object v0, p0, Lq/d/a/j/b$b$b;->j:Lg/e/e/g;

    .line 748
    iput-object v0, p0, Lq/d/a/j/b$b$b;->k:Lg/e/e/g;

    .line 509
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->i0()V

    .line 510
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/b$a;

    .line 490
    invoke-direct {p0}, Lq/d/a/j/b$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lq/d/a/j/b$b$b;->k0(Lg/e/e/f0;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->f0()Lq/d/a/j/b$b;

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

    .line 490
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$b$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$b$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lq/d/a/j/b$b$b;->k0(Lg/e/e/f0;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lq/d/a/j/b$b$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$b$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->g0()Lq/d/a/j/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 502
    invoke-static {}, Lq/d/a/j/b;->b()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/b$b;

    const-class v2, Lq/d/a/j/b$b$b;

    .line 503
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 502
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lq/d/a/j/b$b$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lq/d/a/j/b$b$b;->s0(Lg/e/e/x0;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$b$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$b$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->e0()Lq/d/a/j/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->e0()Lq/d/a/j/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lq/d/a/j/b$b$b;->s0(Lg/e/e/x0;)Lq/d/a/j/b$b$b;

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

    .line 490
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->g0()Lq/d/a/j/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$b$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$b$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 597
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$b$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 539
    invoke-static {}, Lq/d/a/j/b;->a()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lq/d/a/j/b$b;
    .locals 2

    .line 549
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->f0()Lq/d/a/j/b$b;

    move-result-object v0

    .line 550
    .local v0, "result":Lq/d/a/j/b$b;
    invoke-virtual {v0}, Lq/d/a/j/b$b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    return-object v0

    .line 551
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lq/d/a/j/b$b;
    .locals 2

    .line 558
    new-instance v0, Lq/d/a/j/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/b$b;-><init>(Lg/e/e/v$a;Lq/d/a/j/b$a;)V

    .line 559
    .local v0, "result":Lq/d/a/j/b$b;
    iget-object v1, p0, Lq/d/a/j/b$b$b;->h:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/b$b;->d0(Lq/d/a/j/b$b;Lg/e/e/g;)Lg/e/e/g;

    .line 560
    iget-boolean v1, p0, Lq/d/a/j/b$b$b;->i:Z

    invoke-static {v0, v1}, Lq/d/a/j/b$b;->e0(Lq/d/a/j/b$b;Z)Z

    .line 561
    iget-object v1, p0, Lq/d/a/j/b$b$b;->j:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/b$b;->f0(Lq/d/a/j/b$b;Lg/e/e/g;)Lg/e/e/g;

    .line 562
    iget-object v1, p0, Lq/d/a/j/b$b$b;->k:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/b$b;->g0(Lq/d/a/j/b$b;Lg/e/e/g;)Lg/e/e/g;

    .line 563
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 564
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->h0()Lq/d/a/j/b$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/b$b$b;
    .locals 1

    .line 569
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$b$b;

    return-object v0
.end method

.method public h0()Lq/d/a/j/b$b;
    .locals 1

    .line 544
    invoke-static {}, Lq/d/a/j/b$b;->h0()Lq/d/a/j/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 519
    invoke-static {}, Lq/d/a/j/b$b;->c0()Z

    .line 521
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$b$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    const/4 v0, 0x0

    .line 640
    .local v0, "parsedMessage":Lq/d/a/j/b$b;
    :try_start_0
    invoke-static {}, Lq/d/a/j/b$b;->b0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/b$b;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 645
    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p0, v0}, Lq/d/a/j/b$b$b;->l0(Lq/d/a/j/b$b;)Lq/d/a/j/b$b$b;

    .line 649
    :cond_0
    return-object p0

    .line 645
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 641
    :catch_0
    move-exception v1

    .line 642
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/b$b;

    move-object v0, v2

    .line 643
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/b$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/b$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {p0, v0}, Lq/d/a/j/b$b$b;->l0(Lq/d/a/j/b$b;)Lq/d/a/j/b$b$b;

    .line 648
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/f0;)Lq/d/a/j/b$b$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 601
    instance-of v0, p1, Lq/d/a/j/b$b;

    if-eqz v0, :cond_0

    .line 602
    move-object v0, p1

    check-cast v0, Lq/d/a/j/b$b;

    invoke-virtual {p0, v0}, Lq/d/a/j/b$b$b;->l0(Lq/d/a/j/b$b;)Lq/d/a/j/b$b$b;

    return-object p0

    .line 604
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 605
    return-object p0
.end method

.method public l0(Lq/d/a/j/b$b;)Lq/d/a/j/b$b$b;
    .locals 2
    .param p1, "other"    # Lq/d/a/j/b$b;

    .line 610
    invoke-static {}, Lq/d/a/j/b$b;->h0()Lq/d/a/j/b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 611
    :cond_0
    invoke-virtual {p1}, Lq/d/a/j/b$b;->n0()Lg/e/e/g;

    move-result-object v0

    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    if-eq v0, v1, :cond_1

    .line 612
    invoke-virtual {p1}, Lq/d/a/j/b$b;->n0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$b$b;->r0(Lg/e/e/g;)Lq/d/a/j/b$b$b;

    .line 614
    :cond_1
    invoke-virtual {p1}, Lq/d/a/j/b$b;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    invoke-virtual {p1}, Lq/d/a/j/b$b;->k0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$b$b;->n0(Z)Lq/d/a/j/b$b$b;

    .line 617
    :cond_2
    invoke-virtual {p1}, Lq/d/a/j/b$b;->m0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_3

    .line 618
    invoke-virtual {p1}, Lq/d/a/j/b$b;->m0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$b$b;->q0(Lg/e/e/g;)Lq/d/a/j/b$b$b;

    .line 620
    :cond_3
    invoke-virtual {p1}, Lq/d/a/j/b$b;->l0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_4

    .line 621
    invoke-virtual {p1}, Lq/d/a/j/b$b;->l0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$b$b;->o0(Lg/e/e/g;)Lq/d/a/j/b$b$b;

    .line 623
    :cond_4
    invoke-static {p1}, Lq/d/a/j/b$b;->a0(Lq/d/a/j/b$b;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/b$b$b;->m0(Lg/e/e/x0;)Lq/d/a/j/b$b$b;

    .line 624
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 625
    return-object p0
.end method

.method public final m0(Lg/e/e/x0;)Lq/d/a/j/b$b$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 789
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$b$b;

    return-object v0
.end method

.method public n0(Z)Lq/d/a/j/b$b$b;
    .locals 0
    .param p1, "value"    # Z

    .line 700
    iput-boolean p1, p0, Lq/d/a/j/b$b$b;->i:Z

    .line 701
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 702
    return-object p0
.end method

.method public o0(Lg/e/e/g;)Lq/d/a/j/b$b$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 762
    if-eqz p1, :cond_0

    .line 766
    iput-object p1, p0, Lq/d/a/j/b$b$b;->k:Lg/e/e/g;

    .line 767
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 768
    return-object p0

    .line 763
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public p0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/b$b$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 575
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$b$b;

    return-object v0
.end method

.method public q0(Lg/e/e/g;)Lq/d/a/j/b$b$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 729
    if-eqz p1, :cond_0

    .line 733
    iput-object p1, p0, Lq/d/a/j/b$b$b;->j:Lg/e/e/g;

    .line 734
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 735
    return-object p0

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public r0(Lg/e/e/g;)Lq/d/a/j/b$b$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 666
    if-eqz p1, :cond_0

    .line 670
    iput-object p1, p0, Lq/d/a/j/b$b$b;->h:Lg/e/e/g;

    .line 671
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 672
    return-object p0

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final s0(Lg/e/e/x0;)Lq/d/a/j/b$b$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 783
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/b$b$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$b$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$b$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/b$b$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/b$b$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lq/d/a/j/b$b$b;->g0()Lq/d/a/j/b$b$b;

    move-result-object v0

    return-object v0
.end method
