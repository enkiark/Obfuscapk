.class public Lg/e/e/j0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg/e/e/f0$a;


# direct methods
.method public constructor <init>(Lg/e/e/f0$a;)V
    .locals 0
    .param p1, "builder"    # Lg/e/e/f0$a;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lg/e/e/j0$a;->a:Lg/e/e/f0$a;

    .line 360
    return-void
.end method


# virtual methods
.method public a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lg/e/e/j0$a;->a:Lg/e/e/f0$a;

    invoke-interface {v0, p1, p2}, Lg/e/e/f0$a;->a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;

    .line 375
    return-object p0
.end method

.method public b()Lg/e/e/j0$c$a;
    .locals 1

    .line 415
    sget-object v0, Lg/e/e/j0$c$a;->e:Lg/e/e/j0$c$a;

    return-object v0
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 369
    iget-object v0, p0, Lg/e/e/j0$a;->a:Lg/e/e/f0$a;

    invoke-interface {v0, p1}, Lg/e/e/i0;->c(Lg/e/e/l$g;)Z

    move-result v0

    return v0
.end method

.method public d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lg/e/e/j0$a;->a:Lg/e/e/f0$a;

    invoke-interface {v0, p1, p2}, Lg/e/e/f0$a;->d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;

    .line 394
    return-object p0
.end method

.method public e(Lg/e/e/l$g;)Lg/e/e/c1$d;
    .locals 1
    .param p1, "descriptor"    # Lg/e/e/l$g;

    .line 534
    invoke-virtual {p1}, Lg/e/e/l$g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lg/e/e/c1$d;->f:Lg/e/e/c1$d;

    return-object v0

    .line 538
    :cond_0
    invoke-virtual {p1}, Lg/e/e/l$g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    :cond_1
    sget-object v0, Lg/e/e/c1$d;->e:Lg/e/e/c1$d;

    return-object v0
.end method

.method public f(Lg/e/e/h;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;
    .locals 2
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .param p3, "field"    # Lg/e/e/l$g;
    .param p4, "defaultInstance"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    if-eqz p4, :cond_0

    .line 464
    invoke-interface {p4}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    move-result-object v0

    .local v0, "subBuilder":Lg/e/e/f0$a;
    goto :goto_0

    .line 466
    .end local v0    # "subBuilder":Lg/e/e/f0$a;
    :cond_0
    iget-object v0, p0, Lg/e/e/j0$a;->a:Lg/e/e/f0$a;

    invoke-interface {v0, p3}, Lg/e/e/f0$a;->P(Lg/e/e/l$g;)Lg/e/e/f0$a;

    move-result-object v0

    .line 468
    .restart local v0    # "subBuilder":Lg/e/e/f0$a;
    :goto_0
    invoke-virtual {p3}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 469
    invoke-virtual {p0, p3}, Lg/e/e/j0$a;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/f0;

    .line 470
    .local v1, "originalMessage":Lg/e/e/f0;
    if-eqz v1, :cond_1

    .line 471
    invoke-interface {v0, v1}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    .line 474
    .end local v1    # "originalMessage":Lg/e/e/f0;
    :cond_1
    invoke-virtual {p1, v0, p2}, Lg/e/e/h;->u(Lg/e/e/g0$a;Lg/e/e/p;)V

    .line 475
    invoke-interface {v0}, Lg/e/e/f0$a;->E()Lg/e/e/f0;

    move-result-object v1

    return-object v1
.end method

.method public g(Lg/e/e/g;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;
    .locals 2
    .param p1, "bytes"    # Lg/e/e/g;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .param p3, "field"    # Lg/e/e/l$g;
    .param p4, "defaultInstance"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    if-eqz p4, :cond_0

    .line 488
    invoke-interface {p4}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    move-result-object v0

    .local v0, "subBuilder":Lg/e/e/f0$a;
    goto :goto_0

    .line 490
    .end local v0    # "subBuilder":Lg/e/e/f0$a;
    :cond_0
    iget-object v0, p0, Lg/e/e/j0$a;->a:Lg/e/e/f0$a;

    invoke-interface {v0, p3}, Lg/e/e/f0$a;->P(Lg/e/e/l$g;)Lg/e/e/f0$a;

    move-result-object v0

    .line 492
    .restart local v0    # "subBuilder":Lg/e/e/f0$a;
    :goto_0
    invoke-virtual {p3}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    invoke-virtual {p0, p3}, Lg/e/e/j0$a;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/f0;

    .line 494
    .local v1, "originalMessage":Lg/e/e/f0;
    if-eqz v1, :cond_1

    .line 495
    invoke-interface {v0, v1}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    .line 498
    .end local v1    # "originalMessage":Lg/e/e/f0;
    :cond_1
    invoke-interface {v0, p1, p2}, Lg/e/e/f0$a;->r(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/f0$a;

    .line 499
    invoke-interface {v0}, Lg/e/e/f0$a;->E()Lg/e/e/f0;

    move-result-object v1

    return-object v1
.end method

.method public h(Lg/e/e/h;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;
    .locals 2
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .param p3, "field"    # Lg/e/e/l$g;
    .param p4, "defaultInstance"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    if-eqz p4, :cond_0

    .line 440
    invoke-interface {p4}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    move-result-object v0

    .local v0, "subBuilder":Lg/e/e/f0$a;
    goto :goto_0

    .line 442
    .end local v0    # "subBuilder":Lg/e/e/f0$a;
    :cond_0
    iget-object v0, p0, Lg/e/e/j0$a;->a:Lg/e/e/f0$a;

    invoke-interface {v0, p3}, Lg/e/e/f0$a;->P(Lg/e/e/l$g;)Lg/e/e/f0$a;

    move-result-object v0

    .line 444
    .restart local v0    # "subBuilder":Lg/e/e/f0$a;
    :goto_0
    invoke-virtual {p3}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    invoke-virtual {p0, p3}, Lg/e/e/j0$a;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/f0;

    .line 446
    .local v1, "originalMessage":Lg/e/e/f0;
    if-eqz v1, :cond_1

    .line 447
    invoke-interface {v0, v1}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    .line 450
    .end local v1    # "originalMessage":Lg/e/e/f0;
    :cond_1
    invoke-virtual {p3}, Lg/e/e/l$g;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Lg/e/e/h;->q(ILg/e/e/g0$a;Lg/e/e/p;)V

    .line 451
    invoke-interface {v0}, Lg/e/e/f0$a;->E()Lg/e/e/f0;

    move-result-object v1

    return-object v1
.end method

.method public i(Lg/e/e/n;Lg/e/e/l$b;I)Lg/e/e/n$b;
    .locals 1
    .param p1, "registry"    # Lg/e/e/n;
    .param p2, "containingType"    # Lg/e/e/l$b;
    .param p3, "fieldNumber"    # I

    .line 427
    invoke-virtual {p1, p2, p3}, Lg/e/e/n;->c(Lg/e/e/l$b;I)Lg/e/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 364
    iget-object v0, p0, Lg/e/e/j0$a;->a:Lg/e/e/f0$a;

    invoke-interface {v0, p1}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
