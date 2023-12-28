.class public final Lg/e/e/k$o$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Lg/e/e/k$p;

.field public k:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$p;",
            "Lg/e/e/k$p$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14379
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 14537
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$o$b;->i:Ljava/lang/Object;

    .line 14380
    invoke-virtual {p0}, Lg/e/e/k$o$b;->i0()V

    .line 14381
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 14361
    invoke-direct {p0}, Lg/e/e/k$o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1}, Lg/e/e/k$o$b;->l0(Lg/e/e/f0;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 14361
    invoke-virtual {p0}, Lg/e/e/k$o$b;->f0()Lg/e/e/k$o;

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

    .line 14361
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$o$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$o$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1}, Lg/e/e/k$o$b;->l0(Lg/e/e/f0;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1}, Lg/e/e/k$o$b;->n0(Lg/e/e/x0;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$o$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 14361
    invoke-virtual {p0}, Lg/e/e/k$o$b;->g0()Lg/e/e/k$o$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 14373
    invoke-static {}, Lg/e/e/k;->R()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$o;

    const-class v2, Lg/e/e/k$o$b;

    .line 14374
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 14373
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1}, Lg/e/e/k$o$b;->n0(Lg/e/e/x0;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1}, Lg/e/e/k$o$b;->p0(Lg/e/e/x0;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$o$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$o$b;->o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 14361
    invoke-virtual {p0}, Lg/e/e/k$o$b;->e0()Lg/e/e/k$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 14361
    invoke-virtual {p0}, Lg/e/e/k$o$b;->e0()Lg/e/e/k$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1}, Lg/e/e/k$o$b;->p0(Lg/e/e/x0;)Lg/e/e/k$o$b;

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

    .line 14361
    invoke-virtual {p0}, Lg/e/e/k$o$b;->g0()Lg/e/e/k$o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 14361
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$o$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$o$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$o$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 14480
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$o$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 14411
    invoke-static {}, Lg/e/e/k;->Q()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$o;
    .locals 2

    .line 14421
    invoke-virtual {p0}, Lg/e/e/k$o$b;->f0()Lg/e/e/k$o;

    move-result-object v0

    .line 14422
    .local v0, "result":Lg/e/e/k$o;
    invoke-virtual {v0}, Lg/e/e/k$o;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14425
    return-object v0

    .line 14423
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$o;
    .locals 4

    .line 14430
    new-instance v0, Lg/e/e/k$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$o;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 14431
    .local v0, "result":Lg/e/e/k$o;
    iget v1, p0, Lg/e/e/k$o$b;->h:I

    .line 14432
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 14433
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 14434
    or-int/lit8 v2, v2, 0x1

    .line 14436
    :cond_0
    iget-object v3, p0, Lg/e/e/k$o$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$o;->b0(Lg/e/e/k$o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14437
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    .line 14438
    iget-object v3, p0, Lg/e/e/k$o$b;->k:Lg/e/e/p0;

    if-nez v3, :cond_1

    .line 14439
    iget-object v3, p0, Lg/e/e/k$o$b;->j:Lg/e/e/k$p;

    invoke-static {v0, v3}, Lg/e/e/k$o;->c0(Lg/e/e/k$o;Lg/e/e/k$p;)Lg/e/e/k$p;

    goto :goto_0

    .line 14441
    :cond_1
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$p;

    invoke-static {v0, v3}, Lg/e/e/k$o;->c0(Lg/e/e/k$o;Lg/e/e/k$p;)Lg/e/e/k$p;

    .line 14443
    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 14445
    :cond_2
    invoke-static {v0, v2}, Lg/e/e/k$o;->d0(Lg/e/e/k$o;I)I

    .line 14446
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 14447
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 14361
    invoke-virtual {p0}, Lg/e/e/k$o$b;->h0()Lg/e/e/k$o;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$o$b;
    .locals 1

    .line 14452
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$o$b;

    return-object v0
.end method

.method public h0()Lg/e/e/k$o;
    .locals 1

    .line 14416
    invoke-static {}, Lg/e/e/k$o;->e0()Lg/e/e/k$o;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 14389
    nop

    .line 14393
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$o$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14522
    const/4 v0, 0x0

    .line 14524
    .local v0, "parsedMessage":Lg/e/e/k$o;
    :try_start_0
    sget-object v1, Lg/e/e/k$o;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$o;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 14529
    if-eqz v0, :cond_0

    .line 14530
    invoke-virtual {p0, v0}, Lg/e/e/k$o$b;->k0(Lg/e/e/k$o;)Lg/e/e/k$o$b;

    .line 14533
    :cond_0
    return-object p0

    .line 14529
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 14525
    :catch_0
    move-exception v1

    .line 14526
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$o;

    move-object v0, v2

    .line 14527
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$o;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14529
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$o;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 14530
    invoke-virtual {p0, v0}, Lg/e/e/k$o$b;->k0(Lg/e/e/k$o;)Lg/e/e/k$o$b;

    .line 14532
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/k$o;)Lg/e/e/k$o$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/k$o;

    .line 14493
    invoke-static {}, Lg/e/e/k$o;->e0()Lg/e/e/k$o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14494
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$o;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14495
    iget v0, p0, Lg/e/e/k$o$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$o$b;->h:I

    .line 14496
    invoke-static {p1}, Lg/e/e/k$o;->a0(Lg/e/e/k$o;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$o$b;->i:Ljava/lang/Object;

    .line 14497
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 14499
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$o;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14500
    invoke-virtual {p1}, Lg/e/e/k$o;->i0()Lg/e/e/k$p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$o$b;->m0(Lg/e/e/k$p;)Lg/e/e/k$o$b;

    .line 14502
    :cond_2
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$o$b;->n0(Lg/e/e/x0;)Lg/e/e/k$o$b;

    .line 14503
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 14504
    return-object p0
.end method

.method public l0(Lg/e/e/f0;)Lg/e/e/k$o$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 14484
    instance-of v0, p1, Lg/e/e/k$o;

    if-eqz v0, :cond_0

    .line 14485
    move-object v0, p1

    check-cast v0, Lg/e/e/k$o;

    invoke-virtual {p0, v0}, Lg/e/e/k$o$b;->k0(Lg/e/e/k$o;)Lg/e/e/k$o$b;

    return-object p0

    .line 14487
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 14488
    return-object p0
.end method

.method public m0(Lg/e/e/k$p;)Lg/e/e/k$o$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$p;

    .line 14676
    iget-object v0, p0, Lg/e/e/k$o$b;->k:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 14677
    iget v0, p0, Lg/e/e/k$o$b;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$o$b;->j:Lg/e/e/k$p;

    if-eqz v0, :cond_0

    .line 14679
    invoke-static {}, Lg/e/e/k$p;->i0()Lg/e/e/k$p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14680
    iget-object v0, p0, Lg/e/e/k$o$b;->j:Lg/e/e/k$p;

    .line 14681
    invoke-static {v0}, Lg/e/e/k$p;->p0(Lg/e/e/k$p;)Lg/e/e/k$p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$p$b;->s0(Lg/e/e/k$p;)Lg/e/e/k$p$b;

    invoke-virtual {v0}, Lg/e/e/k$p$b;->m0()Lg/e/e/k$p;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$o$b;->j:Lg/e/e/k$p;

    goto :goto_0

    .line 14683
    :cond_0
    iput-object p1, p0, Lg/e/e/k$o$b;->j:Lg/e/e/k$p;

    .line 14685
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 14687
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 14689
    :goto_1
    iget v0, p0, Lg/e/e/k$o$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$o$b;->h:I

    .line 14690
    return-object p0
.end method

.method public final n0(Lg/e/e/x0;)Lg/e/e/k$o$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 14749
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$o$b;

    return-object v0
.end method

.method public o0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$o$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 14458
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$o$b;

    return-object v0
.end method

.method public final p0(Lg/e/e/x0;)Lg/e/e/k$o$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 14743
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$o$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14361
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$o$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$o$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14361
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$o$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$o$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 14361
    invoke-virtual {p0}, Lg/e/e/k$o$b;->g0()Lg/e/e/k$o$b;

    move-result-object v0

    return-object v0
.end method
