.class public final Lq/d/a/j/a$g$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/a$g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lg/e/e/g;

.field public i:Lg/e/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3372
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 3504
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/a$g$b;->h:Lg/e/e/g;

    .line 3537
    iput-object v0, p0, Lq/d/a/j/a$g$b;->i:Lg/e/e/g;

    .line 3373
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->i0()V

    .line 3374
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/a$a;

    .line 3354
    invoke-direct {p0}, Lq/d/a/j/a$g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1}, Lq/d/a/j/a$g$b;->k0(Lg/e/e/f0;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->f0()Lq/d/a/j/a$g;

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

    .line 3354
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$g$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$g$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1}, Lq/d/a/j/a$g$b;->k0(Lg/e/e/f0;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1}, Lq/d/a/j/a$g$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$g$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->g0()Lq/d/a/j/a$g$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 3366
    invoke-static {}, Lq/d/a/j/a;->h()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/a$g;

    const-class v2, Lq/d/a/j/a$g$b;

    .line 3367
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 3366
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1}, Lq/d/a/j/a$g$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1}, Lq/d/a/j/a$g$b;->q0(Lg/e/e/x0;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$g$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$g$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->e0()Lq/d/a/j/a$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->e0()Lq/d/a/j/a$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1}, Lq/d/a/j/a$g$b;->q0(Lg/e/e/x0;)Lq/d/a/j/a$g$b;

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

    .line 3354
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->g0()Lq/d/a/j/a$g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 3354
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$g$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$g$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$g$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 3455
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$g$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 3399
    invoke-static {}, Lq/d/a/j/a;->g()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lq/d/a/j/a$g;
    .locals 2

    .line 3409
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->f0()Lq/d/a/j/a$g;

    move-result-object v0

    .line 3410
    .local v0, "result":Lq/d/a/j/a$g;
    invoke-virtual {v0}, Lq/d/a/j/a$g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3413
    return-object v0

    .line 3411
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lq/d/a/j/a$g;
    .locals 2

    .line 3418
    new-instance v0, Lq/d/a/j/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/a$g;-><init>(Lg/e/e/v$a;Lq/d/a/j/a$a;)V

    .line 3419
    .local v0, "result":Lq/d/a/j/a$g;
    iget-object v1, p0, Lq/d/a/j/a$g$b;->h:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/a$g;->b0(Lq/d/a/j/a$g;Lg/e/e/g;)Lg/e/e/g;

    .line 3420
    iget-object v1, p0, Lq/d/a/j/a$g$b;->i:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/a$g;->c0(Lq/d/a/j/a$g;Lg/e/e/g;)Lg/e/e/g;

    .line 3421
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 3422
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->h0()Lq/d/a/j/a$g;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/a$g$b;
    .locals 1

    .line 3427
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$g$b;

    return-object v0
.end method

.method public h0()Lq/d/a/j/a$g;
    .locals 1

    .line 3404
    invoke-static {}, Lq/d/a/j/a$g;->f0()Lq/d/a/j/a$g;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 3383
    invoke-static {}, Lq/d/a/j/a$g;->a0()Z

    .line 3385
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$g$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3490
    const/4 v0, 0x0

    .line 3492
    .local v0, "parsedMessage":Lq/d/a/j/a$g;
    :try_start_0
    invoke-static {}, Lq/d/a/j/a$g;->e0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/a$g;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 3497
    if-eqz v0, :cond_0

    .line 3498
    invoke-virtual {p0, v0}, Lq/d/a/j/a$g$b;->l0(Lq/d/a/j/a$g;)Lq/d/a/j/a$g$b;

    .line 3501
    :cond_0
    return-object p0

    .line 3497
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3493
    :catch_0
    move-exception v1

    .line 3494
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/a$g;

    move-object v0, v2

    .line 3495
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/a$g;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3497
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/a$g;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 3498
    invoke-virtual {p0, v0}, Lq/d/a/j/a$g$b;->l0(Lq/d/a/j/a$g;)Lq/d/a/j/a$g$b;

    .line 3500
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/f0;)Lq/d/a/j/a$g$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 3459
    instance-of v0, p1, Lq/d/a/j/a$g;

    if-eqz v0, :cond_0

    .line 3460
    move-object v0, p1

    check-cast v0, Lq/d/a/j/a$g;

    invoke-virtual {p0, v0}, Lq/d/a/j/a$g$b;->l0(Lq/d/a/j/a$g;)Lq/d/a/j/a$g$b;

    return-object p0

    .line 3462
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 3463
    return-object p0
.end method

.method public l0(Lq/d/a/j/a$g;)Lq/d/a/j/a$g$b;
    .locals 2
    .param p1, "other"    # Lq/d/a/j/a$g;

    .line 3468
    invoke-static {}, Lq/d/a/j/a$g;->f0()Lq/d/a/j/a$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3469
    :cond_0
    invoke-virtual {p1}, Lq/d/a/j/a$g;->i0()Lg/e/e/g;

    move-result-object v0

    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    if-eq v0, v1, :cond_1

    .line 3470
    invoke-virtual {p1}, Lq/d/a/j/a$g;->i0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$g$b;->o0(Lg/e/e/g;)Lq/d/a/j/a$g$b;

    .line 3472
    :cond_1
    invoke-virtual {p1}, Lq/d/a/j/a$g;->j0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 3473
    invoke-virtual {p1}, Lq/d/a/j/a$g;->j0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$g$b;->p0(Lg/e/e/g;)Lq/d/a/j/a$g$b;

    .line 3475
    :cond_2
    invoke-static {p1}, Lq/d/a/j/a$g;->d0(Lq/d/a/j/a$g;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$g$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$g$b;

    .line 3476
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 3477
    return-object p0
.end method

.method public final m0(Lg/e/e/x0;)Lq/d/a/j/a$g$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 3578
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$g$b;

    return-object v0
.end method

.method public n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$g$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 3433
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$g$b;

    return-object v0
.end method

.method public o0(Lg/e/e/g;)Lq/d/a/j/a$g$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 3518
    if-eqz p1, :cond_0

    .line 3522
    iput-object p1, p0, Lq/d/a/j/a$g$b;->h:Lg/e/e/g;

    .line 3523
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 3524
    return-object p0

    .line 3519
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public p0(Lg/e/e/g;)Lq/d/a/j/a$g$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 3551
    if-eqz p1, :cond_0

    .line 3555
    iput-object p1, p0, Lq/d/a/j/a$g$b;->i:Lg/e/e/g;

    .line 3556
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 3557
    return-object p0

    .line 3552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final q0(Lg/e/e/x0;)Lq/d/a/j/a$g$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 3572
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$g$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3354
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$g$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$g$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3354
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$g$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$g$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lq/d/a/j/a$g$b;->g0()Lq/d/a/j/a$g$b;

    move-result-object v0

    return-object v0
.end method
