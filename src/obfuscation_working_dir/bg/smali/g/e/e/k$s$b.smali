.class public final Lg/e/e/k$s$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$s$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$s$c;",
            "Lg/e/e/k$s$c$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41425
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 41589
    nop

    .line 41590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    .line 41426
    invoke-virtual {p0}, Lg/e/e/k$s$b;->j0()V

    .line 41427
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 41407
    invoke-direct {p0}, Lg/e/e/k$s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1}, Lg/e/e/k$s$b;->m0(Lg/e/e/f0;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 41407
    invoke-virtual {p0}, Lg/e/e/k$s$b;->f0()Lg/e/e/k$s;

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

    .line 41407
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$s$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1}, Lg/e/e/k$s$b;->m0(Lg/e/e/f0;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1}, Lg/e/e/k$s$b;->n0(Lg/e/e/x0;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 41407
    invoke-virtual {p0}, Lg/e/e/k$s$b;->g0()Lg/e/e/k$s$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 41419
    invoke-static {}, Lg/e/e/k;->D()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$s;

    const-class v2, Lg/e/e/k$s$b;

    .line 41420
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 41419
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1}, Lg/e/e/k$s$b;->n0(Lg/e/e/x0;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1}, Lg/e/e/k$s$b;->p0(Lg/e/e/x0;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 41407
    invoke-virtual {p0}, Lg/e/e/k$s$b;->e0()Lg/e/e/k$s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 41407
    invoke-virtual {p0}, Lg/e/e/k$s$b;->e0()Lg/e/e/k$s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1}, Lg/e/e/k$s$b;->p0(Lg/e/e/x0;)Lg/e/e/k$s$b;

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

    .line 41407
    invoke-virtual {p0}, Lg/e/e/k$s$b;->g0()Lg/e/e/k$s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 41407
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 41519
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$s$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 41455
    invoke-static {}, Lg/e/e/k;->C()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$s;
    .locals 2

    .line 41465
    invoke-virtual {p0}, Lg/e/e/k$s$b;->f0()Lg/e/e/k$s;

    move-result-object v0

    .line 41466
    .local v0, "result":Lg/e/e/k$s;
    invoke-virtual {v0}, Lg/e/e/k$s;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41469
    return-object v0

    .line 41467
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$s;
    .locals 3

    .line 41474
    new-instance v0, Lg/e/e/k$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$s;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 41475
    .local v0, "result":Lg/e/e/k$s;
    iget v1, p0, Lg/e/e/k$s$b;->h:I

    .line 41476
    .local v1, "from_bitField0_":I
    iget-object v2, p0, Lg/e/e/k$s$b;->j:Lg/e/e/o0;

    if-nez v2, :cond_1

    .line 41477
    iget v2, p0, Lg/e/e/k$s$b;->h:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 41478
    iget-object v2, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    .line 41479
    iget v2, p0, Lg/e/e/k$s$b;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lg/e/e/k$s$b;->h:I

    .line 41481
    :cond_0
    iget-object v2, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lg/e/e/k$s;->b0(Lg/e/e/k$s;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 41483
    :cond_1
    invoke-virtual {v2}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lg/e/e/k$s;->b0(Lg/e/e/k$s;Ljava/util/List;)Ljava/util/List;

    .line 41485
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 41486
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 41407
    invoke-virtual {p0}, Lg/e/e/k$s$b;->i0()Lg/e/e/k$s;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$s$b;
    .locals 1

    .line 41491
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$s$b;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 41592
    iget v0, p0, Lg/e/e/k$s$b;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 41593
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    .line 41594
    iget v0, p0, Lg/e/e/k$s$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$s$b;->h:I

    .line 41596
    :cond_0
    return-void
.end method

.method public i0()Lg/e/e/k$s;
    .locals 1

    .line 41460
    invoke-static {}, Lg/e/e/k$s;->c0()Lg/e/e/k$s;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 0

    .line 41435
    nop

    .line 41439
    return-void
.end method

.method public k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$s$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41574
    const/4 v0, 0x0

    .line 41576
    .local v0, "parsedMessage":Lg/e/e/k$s;
    :try_start_0
    sget-object v1, Lg/e/e/k$s;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$s;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 41581
    if-eqz v0, :cond_0

    .line 41582
    invoke-virtual {p0, v0}, Lg/e/e/k$s$b;->l0(Lg/e/e/k$s;)Lg/e/e/k$s$b;

    .line 41585
    :cond_0
    return-object p0

    .line 41581
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 41577
    :catch_0
    move-exception v1

    .line 41578
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$s;

    move-object v0, v2

    .line 41579
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$s;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41581
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$s;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 41582
    invoke-virtual {p0, v0}, Lg/e/e/k$s$b;->l0(Lg/e/e/k$s;)Lg/e/e/k$s$b;

    .line 41584
    :cond_1
    throw v1
.end method

.method public l0(Lg/e/e/k$s;)Lg/e/e/k$s$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$s;

    .line 41532
    invoke-static {}, Lg/e/e/k$s;->c0()Lg/e/e/k$s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 41533
    :cond_0
    iget-object v0, p0, Lg/e/e/k$s$b;->j:Lg/e/e/o0;

    if-nez v0, :cond_2

    .line 41534
    invoke-static {p1}, Lg/e/e/k$s;->a0(Lg/e/e/k$s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41535
    iget-object v0, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41536
    invoke-static {p1}, Lg/e/e/k$s;->a0(Lg/e/e/k$s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    .line 41537
    iget v0, p0, Lg/e/e/k$s$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg/e/e/k$s$b;->h:I

    goto :goto_0

    .line 41539
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$s$b;->h0()V

    .line 41540
    iget-object v0, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$s;->a0(Lg/e/e/k$s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41542
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 41545
    :cond_2
    invoke-static {p1}, Lg/e/e/k$s;->a0(Lg/e/e/k$s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41546
    iget-object v0, p0, Lg/e/e/k$s$b;->j:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41547
    iget-object v0, p0, Lg/e/e/k$s$b;->j:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 41548
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$s$b;->j:Lg/e/e/o0;

    .line 41549
    invoke-static {p1}, Lg/e/e/k$s;->a0(Lg/e/e/k$s;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$s$b;->i:Ljava/util/List;

    .line 41550
    iget v1, p0, Lg/e/e/k$s$b;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lg/e/e/k$s$b;->h:I

    .line 41551
    nop

    .line 41553
    iput-object v0, p0, Lg/e/e/k$s$b;->j:Lg/e/e/o0;

    goto :goto_1

    .line 41555
    :cond_3
    iget-object v0, p0, Lg/e/e/k$s$b;->j:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$s;->a0(Lg/e/e/k$s;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 41559
    :cond_4
    :goto_1
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$s$b;->n0(Lg/e/e/x0;)Lg/e/e/k$s$b;

    .line 41560
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 41561
    return-object p0
.end method

.method public m0(Lg/e/e/f0;)Lg/e/e/k$s$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 41523
    instance-of v0, p1, Lg/e/e/k$s;

    if-eqz v0, :cond_0

    .line 41524
    move-object v0, p1

    check-cast v0, Lg/e/e/k$s;

    invoke-virtual {p0, v0}, Lg/e/e/k$s$b;->l0(Lg/e/e/k$s;)Lg/e/e/k$s$b;

    return-object p0

    .line 41526
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 41527
    return-object p0
.end method

.method public final n0(Lg/e/e/x0;)Lg/e/e/k$s$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 42629
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$s$b;

    return-object v0
.end method

.method public o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$s$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 41497
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$s$b;

    return-object v0
.end method

.method public final p0(Lg/e/e/x0;)Lg/e/e/k$s$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 42623
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$s$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41407
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$s$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41407
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$s$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$s$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 41407
    invoke-virtual {p0}, Lg/e/e/k$s$b;->g0()Lg/e/e/k$s$b;

    move-result-object v0

    return-object v0
.end method
