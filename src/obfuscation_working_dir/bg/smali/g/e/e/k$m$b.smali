.class public final Lg/e/e/k$m$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lg/e/e/k$n;

.field public m:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$n;",
            "Lg/e/e/k$n$b;",
            "*>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20398
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 20596
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$m$b;->i:Ljava/lang/Object;

    .line 20680
    iput-object v0, p0, Lg/e/e/k$m$b;->j:Ljava/lang/Object;

    .line 20794
    iput-object v0, p0, Lg/e/e/k$m$b;->k:Ljava/lang/Object;

    .line 20399
    invoke-virtual {p0}, Lg/e/e/k$m$b;->i0()V

    .line 20400
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 20380
    invoke-direct {p0}, Lg/e/e/k$m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1}, Lg/e/e/k$m$b;->l0(Lg/e/e/f0;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 20380
    invoke-virtual {p0}, Lg/e/e/k$m$b;->f0()Lg/e/e/k$m;

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

    .line 20380
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$m$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$m$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1}, Lg/e/e/k$m$b;->l0(Lg/e/e/f0;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1}, Lg/e/e/k$m$b;->n0(Lg/e/e/x0;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$m$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 20380
    invoke-virtual {p0}, Lg/e/e/k$m$b;->g0()Lg/e/e/k$m$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 20392
    invoke-static {}, Lg/e/e/k;->f()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$m;

    const-class v2, Lg/e/e/k$m$b;

    .line 20393
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 20392
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1}, Lg/e/e/k$m$b;->n0(Lg/e/e/x0;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1}, Lg/e/e/k$m$b;->r0(Lg/e/e/x0;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$m$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$m$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 20380
    invoke-virtual {p0}, Lg/e/e/k$m$b;->e0()Lg/e/e/k$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 20380
    invoke-virtual {p0}, Lg/e/e/k$m$b;->e0()Lg/e/e/k$m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1}, Lg/e/e/k$m$b;->r0(Lg/e/e/x0;)Lg/e/e/k$m$b;

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

    .line 20380
    invoke-virtual {p0}, Lg/e/e/k$m$b;->g0()Lg/e/e/k$m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 20380
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$m$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$m$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$m$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 20523
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$m$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 20438
    invoke-static {}, Lg/e/e/k;->e()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$m;
    .locals 2

    .line 20448
    invoke-virtual {p0}, Lg/e/e/k$m$b;->f0()Lg/e/e/k$m;

    move-result-object v0

    .line 20449
    .local v0, "result":Lg/e/e/k$m;
    invoke-virtual {v0}, Lg/e/e/k$m;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20452
    return-object v0

    .line 20450
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$m;
    .locals 4

    .line 20457
    new-instance v0, Lg/e/e/k$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$m;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 20458
    .local v0, "result":Lg/e/e/k$m;
    iget v1, p0, Lg/e/e/k$m$b;->h:I

    .line 20459
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 20460
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 20461
    or-int/lit8 v2, v2, 0x1

    .line 20463
    :cond_0
    iget-object v3, p0, Lg/e/e/k$m$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$m;->b0(Lg/e/e/k$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20464
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 20465
    or-int/lit8 v2, v2, 0x2

    .line 20467
    :cond_1
    iget-object v3, p0, Lg/e/e/k$m$b;->j:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$m;->d0(Lg/e/e/k$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20468
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 20469
    or-int/lit8 v2, v2, 0x4

    .line 20471
    :cond_2
    iget-object v3, p0, Lg/e/e/k$m$b;->k:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$m;->f0(Lg/e/e/k$m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20472
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    .line 20473
    iget-object v3, p0, Lg/e/e/k$m$b;->m:Lg/e/e/p0;

    if-nez v3, :cond_3

    .line 20474
    iget-object v3, p0, Lg/e/e/k$m$b;->l:Lg/e/e/k$n;

    invoke-static {v0, v3}, Lg/e/e/k$m;->g0(Lg/e/e/k$m;Lg/e/e/k$n;)Lg/e/e/k$n;

    goto :goto_0

    .line 20476
    :cond_3
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$n;

    invoke-static {v0, v3}, Lg/e/e/k$m;->g0(Lg/e/e/k$m;Lg/e/e/k$n;)Lg/e/e/k$n;

    .line 20478
    :goto_0
    or-int/lit8 v2, v2, 0x8

    .line 20480
    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    .line 20481
    iget-boolean v3, p0, Lg/e/e/k$m$b;->n:Z

    invoke-static {v0, v3}, Lg/e/e/k$m;->h0(Lg/e/e/k$m;Z)Z

    .line 20482
    or-int/lit8 v2, v2, 0x10

    .line 20484
    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    .line 20485
    iget-boolean v3, p0, Lg/e/e/k$m$b;->o:Z

    invoke-static {v0, v3}, Lg/e/e/k$m;->i0(Lg/e/e/k$m;Z)Z

    .line 20486
    or-int/lit8 v2, v2, 0x20

    .line 20488
    :cond_6
    invoke-static {v0, v2}, Lg/e/e/k$m;->j0(Lg/e/e/k$m;I)I

    .line 20489
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 20490
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 20380
    invoke-virtual {p0}, Lg/e/e/k$m$b;->h0()Lg/e/e/k$m;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$m$b;
    .locals 1

    .line 20495
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$m$b;

    return-object v0
.end method

.method public h0()Lg/e/e/k$m;
    .locals 1

    .line 20443
    invoke-static {}, Lg/e/e/k$m;->l0()Lg/e/e/k$m;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 20408
    nop

    .line 20412
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$m$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20581
    const/4 v0, 0x0

    .line 20583
    .local v0, "parsedMessage":Lg/e/e/k$m;
    :try_start_0
    sget-object v1, Lg/e/e/k$m;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$m;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 20588
    if-eqz v0, :cond_0

    .line 20589
    invoke-virtual {p0, v0}, Lg/e/e/k$m$b;->k0(Lg/e/e/k$m;)Lg/e/e/k$m$b;

    .line 20592
    :cond_0
    return-object p0

    .line 20588
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 20584
    :catch_0
    move-exception v1

    .line 20585
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$m;

    move-object v0, v2

    .line 20586
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$m;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20588
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$m;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 20589
    invoke-virtual {p0, v0}, Lg/e/e/k$m$b;->k0(Lg/e/e/k$m;)Lg/e/e/k$m$b;

    .line 20591
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/k$m;)Lg/e/e/k$m$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/k$m;

    .line 20536
    invoke-static {}, Lg/e/e/k$m;->l0()Lg/e/e/k$m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20537
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$m;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20538
    iget v0, p0, Lg/e/e/k$m$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$m$b;->h:I

    .line 20539
    invoke-static {p1}, Lg/e/e/k$m;->a0(Lg/e/e/k$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$m$b;->i:Ljava/lang/Object;

    .line 20540
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 20542
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$m;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20543
    iget v0, p0, Lg/e/e/k$m$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$m$b;->h:I

    .line 20544
    invoke-static {p1}, Lg/e/e/k$m;->c0(Lg/e/e/k$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$m$b;->j:Ljava/lang/Object;

    .line 20545
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 20547
    :cond_2
    invoke-virtual {p1}, Lg/e/e/k$m;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20548
    iget v0, p0, Lg/e/e/k$m$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$m$b;->h:I

    .line 20549
    invoke-static {p1}, Lg/e/e/k$m;->e0(Lg/e/e/k$m;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$m$b;->k:Ljava/lang/Object;

    .line 20550
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 20552
    :cond_3
    invoke-virtual {p1}, Lg/e/e/k$m;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20553
    invoke-virtual {p1}, Lg/e/e/k$m;->q0()Lg/e/e/k$n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$m$b;->m0(Lg/e/e/k$n;)Lg/e/e/k$m$b;

    .line 20555
    :cond_4
    invoke-virtual {p1}, Lg/e/e/k$m;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20556
    invoke-virtual {p1}, Lg/e/e/k$m;->k0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$m$b;->o0(Z)Lg/e/e/k$m$b;

    .line 20558
    :cond_5
    invoke-virtual {p1}, Lg/e/e/k$m;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20559
    invoke-virtual {p1}, Lg/e/e/k$m;->s0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$m$b;->q0(Z)Lg/e/e/k$m$b;

    .line 20561
    :cond_6
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$m$b;->n0(Lg/e/e/x0;)Lg/e/e/k$m$b;

    .line 20562
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 20563
    return-object p0
.end method

.method public l0(Lg/e/e/f0;)Lg/e/e/k$m$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 20527
    instance-of v0, p1, Lg/e/e/k$m;

    if-eqz v0, :cond_0

    .line 20528
    move-object v0, p1

    check-cast v0, Lg/e/e/k$m;

    invoke-virtual {p0, v0}, Lg/e/e/k$m$b;->k0(Lg/e/e/k$m;)Lg/e/e/k$m$b;

    return-object p0

    .line 20530
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 20531
    return-object p0
.end method

.method public m0(Lg/e/e/k$n;)Lg/e/e/k$m$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$n;

    .line 20933
    iget-object v0, p0, Lg/e/e/k$m$b;->m:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 20934
    iget v0, p0, Lg/e/e/k$m$b;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$m$b;->l:Lg/e/e/k$n;

    if-eqz v0, :cond_0

    .line 20936
    invoke-static {}, Lg/e/e/k$n;->l0()Lg/e/e/k$n;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20937
    iget-object v0, p0, Lg/e/e/k$m$b;->l:Lg/e/e/k$n;

    .line 20938
    invoke-static {v0}, Lg/e/e/k$n;->w0(Lg/e/e/k$n;)Lg/e/e/k$n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$n$b;->s0(Lg/e/e/k$n;)Lg/e/e/k$n$b;

    invoke-virtual {v0}, Lg/e/e/k$n$b;->m0()Lg/e/e/k$n;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$m$b;->l:Lg/e/e/k$n;

    goto :goto_0

    .line 20940
    :cond_0
    iput-object p1, p0, Lg/e/e/k$m$b;->l:Lg/e/e/k$n;

    .line 20942
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 20944
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 20946
    :goto_1
    iget v0, p0, Lg/e/e/k$m$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$m$b;->h:I

    .line 20947
    return-object p0
.end method

.method public final n0(Lg/e/e/x0;)Lg/e/e/k$m$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 21112
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$m$b;

    return-object v0
.end method

.method public o0(Z)Lg/e/e/k$m$b;
    .locals 1
    .param p1, "value"    # Z

    .line 21031
    iget v0, p0, Lg/e/e/k$m$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$m$b;->h:I

    .line 21032
    iput-boolean p1, p0, Lg/e/e/k$m$b;->n:Z

    .line 21033
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 21034
    return-object p0
.end method

.method public p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$m$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 20501
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$m$b;

    return-object v0
.end method

.method public q0(Z)Lg/e/e/k$m$b;
    .locals 1
    .param p1, "value"    # Z

    .line 21084
    iget v0, p0, Lg/e/e/k$m$b;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/e/e/k$m$b;->h:I

    .line 21085
    iput-boolean p1, p0, Lg/e/e/k$m$b;->o:Z

    .line 21086
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 21087
    return-object p0
.end method

.method public final r0(Lg/e/e/x0;)Lg/e/e/k$m$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 21106
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$m$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20380
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$m$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$m$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20380
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$m$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$m$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 20380
    invoke-virtual {p0}, Lg/e/e/k$m$b;->g0()Lg/e/e/k$m$b;

    move-result-object v0

    return-object v0
.end method
