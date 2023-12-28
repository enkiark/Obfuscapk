.class public final Lg/e/e/k$t$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$t$c;",
            "Lg/e/e/k$t$c$b;",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:D

.field public o:Lg/e/e/g;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37506
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 37735
    nop

    .line 37736
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    .line 37975
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$t$b;->k:Ljava/lang/Object;

    .line 38200
    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v1, p0, Lg/e/e/k$t$b;->o:Lg/e/e/g;

    .line 38240
    iput-object v0, p0, Lg/e/e/k$t$b;->p:Ljava/lang/Object;

    .line 37507
    invoke-virtual {p0}, Lg/e/e/k$t$b;->j0()V

    .line 37508
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 37488
    invoke-direct {p0}, Lg/e/e/k$t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1}, Lg/e/e/k$t$b;->m0(Lg/e/e/f0;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 37488
    invoke-virtual {p0}, Lg/e/e/k$t$b;->f0()Lg/e/e/k$t;

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

    .line 37488
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1}, Lg/e/e/k$t$b;->m0(Lg/e/e/f0;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1}, Lg/e/e/k$t$b;->n0(Lg/e/e/x0;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 37488
    invoke-virtual {p0}, Lg/e/e/k$t$b;->g0()Lg/e/e/k$t$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 37500
    invoke-static {}, Lg/e/e/k;->x()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$t;

    const-class v2, Lg/e/e/k$t$b;

    .line 37501
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 37500
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1}, Lg/e/e/k$t$b;->n0(Lg/e/e/x0;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1}, Lg/e/e/k$t$b;->t0(Lg/e/e/x0;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$b;->p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 37488
    invoke-virtual {p0}, Lg/e/e/k$t$b;->e0()Lg/e/e/k$t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 37488
    invoke-virtual {p0}, Lg/e/e/k$t$b;->e0()Lg/e/e/k$t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1}, Lg/e/e/k$t$b;->t0(Lg/e/e/x0;)Lg/e/e/k$t$b;

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

    .line 37488
    invoke-virtual {p0}, Lg/e/e/k$t$b;->g0()Lg/e/e/k$t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 37488
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 37638
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$t$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 37548
    invoke-static {}, Lg/e/e/k;->w()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$t;
    .locals 2

    .line 37558
    invoke-virtual {p0}, Lg/e/e/k$t$b;->f0()Lg/e/e/k$t;

    move-result-object v0

    .line 37559
    .local v0, "result":Lg/e/e/k$t;
    invoke-virtual {v0}, Lg/e/e/k$t;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37562
    return-object v0

    .line 37560
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$t;
    .locals 5

    .line 37567
    new-instance v0, Lg/e/e/k$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$t;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 37568
    .local v0, "result":Lg/e/e/k$t;
    iget v1, p0, Lg/e/e/k$t$b;->h:I

    .line 37569
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 37570
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lg/e/e/k$t$b;->j:Lg/e/e/o0;

    if-nez v3, :cond_1

    .line 37571
    iget v3, p0, Lg/e/e/k$t$b;->h:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 37572
    iget-object v3, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    .line 37573
    iget v3, p0, Lg/e/e/k$t$b;->h:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lg/e/e/k$t$b;->h:I

    .line 37575
    :cond_0
    iget-object v3, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$t;->b0(Lg/e/e/k$t;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 37577
    :cond_1
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$t;->b0(Lg/e/e/k$t;Ljava/util/List;)Ljava/util/List;

    .line 37579
    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    .line 37580
    or-int/lit8 v2, v2, 0x1

    .line 37582
    :cond_2
    iget-object v3, p0, Lg/e/e/k$t$b;->k:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$t;->d0(Lg/e/e/k$t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37583
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    .line 37584
    iget-wide v3, p0, Lg/e/e/k$t$b;->l:J

    invoke-static {v0, v3, v4}, Lg/e/e/k$t;->e0(Lg/e/e/k$t;J)J

    .line 37585
    or-int/lit8 v2, v2, 0x2

    .line 37587
    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    .line 37588
    iget-wide v3, p0, Lg/e/e/k$t$b;->m:J

    invoke-static {v0, v3, v4}, Lg/e/e/k$t;->f0(Lg/e/e/k$t;J)J

    .line 37589
    or-int/lit8 v2, v2, 0x4

    .line 37591
    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    .line 37592
    iget-wide v3, p0, Lg/e/e/k$t$b;->n:D

    invoke-static {v0, v3, v4}, Lg/e/e/k$t;->g0(Lg/e/e/k$t;D)D

    .line 37593
    or-int/lit8 v2, v2, 0x8

    .line 37595
    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    .line 37596
    or-int/lit8 v2, v2, 0x10

    .line 37598
    :cond_6
    iget-object v3, p0, Lg/e/e/k$t$b;->o:Lg/e/e/g;

    invoke-static {v0, v3}, Lg/e/e/k$t;->h0(Lg/e/e/k$t;Lg/e/e/g;)Lg/e/e/g;

    .line 37599
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_7

    .line 37600
    or-int/lit8 v2, v2, 0x20

    .line 37602
    :cond_7
    iget-object v3, p0, Lg/e/e/k$t$b;->p:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$t;->j0(Lg/e/e/k$t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37603
    invoke-static {v0, v2}, Lg/e/e/k$t;->k0(Lg/e/e/k$t;I)I

    .line 37604
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 37605
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 37488
    invoke-virtual {p0}, Lg/e/e/k$t$b;->i0()Lg/e/e/k$t;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$t$b;
    .locals 1

    .line 37610
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t$b;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 37738
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 37739
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    .line 37740
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$t$b;->h:I

    .line 37742
    :cond_0
    return-void
.end method

.method public i0()Lg/e/e/k$t;
    .locals 1

    .line 37553
    invoke-static {}, Lg/e/e/k$t;->m0()Lg/e/e/k$t;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 0

    .line 37516
    nop

    .line 37520
    return-void
.end method

.method public k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37720
    const/4 v0, 0x0

    .line 37722
    .local v0, "parsedMessage":Lg/e/e/k$t;
    :try_start_0
    sget-object v1, Lg/e/e/k$t;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$t;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 37727
    if-eqz v0, :cond_0

    .line 37728
    invoke-virtual {p0, v0}, Lg/e/e/k$t$b;->l0(Lg/e/e/k$t;)Lg/e/e/k$t$b;

    .line 37731
    :cond_0
    return-object p0

    .line 37727
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 37723
    :catch_0
    move-exception v1

    .line 37724
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$t;

    move-object v0, v2

    .line 37725
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$t;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37727
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$t;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 37728
    invoke-virtual {p0, v0}, Lg/e/e/k$t$b;->l0(Lg/e/e/k$t;)Lg/e/e/k$t$b;

    .line 37730
    :cond_1
    throw v1
.end method

.method public l0(Lg/e/e/k$t;)Lg/e/e/k$t$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$t;

    .line 37651
    invoke-static {}, Lg/e/e/k$t;->m0()Lg/e/e/k$t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 37652
    :cond_0
    iget-object v0, p0, Lg/e/e/k$t$b;->j:Lg/e/e/o0;

    if-nez v0, :cond_2

    .line 37653
    invoke-static {p1}, Lg/e/e/k$t;->a0(Lg/e/e/k$t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37654
    iget-object v0, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37655
    invoke-static {p1}, Lg/e/e/k$t;->a0(Lg/e/e/k$t;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    .line 37656
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lg/e/e/k$t$b;->h:I

    goto :goto_0

    .line 37658
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$t$b;->h0()V

    .line 37659
    iget-object v0, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$t;->a0(Lg/e/e/k$t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37661
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 37664
    :cond_2
    invoke-static {p1}, Lg/e/e/k$t;->a0(Lg/e/e/k$t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37665
    iget-object v0, p0, Lg/e/e/k$t$b;->j:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37666
    iget-object v0, p0, Lg/e/e/k$t$b;->j:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 37667
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$t$b;->j:Lg/e/e/o0;

    .line 37668
    invoke-static {p1}, Lg/e/e/k$t;->a0(Lg/e/e/k$t;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$t$b;->i:Ljava/util/List;

    .line 37669
    iget v1, p0, Lg/e/e/k$t$b;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lg/e/e/k$t$b;->h:I

    .line 37670
    nop

    .line 37672
    iput-object v0, p0, Lg/e/e/k$t$b;->j:Lg/e/e/o0;

    goto :goto_1

    .line 37674
    :cond_3
    iget-object v0, p0, Lg/e/e/k$t$b;->j:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$t;->a0(Lg/e/e/k$t;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 37678
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lg/e/e/k$t;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37679
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$t$b;->h:I

    .line 37680
    invoke-static {p1}, Lg/e/e/k$t;->c0(Lg/e/e/k$t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$t$b;->k:Ljava/lang/Object;

    .line 37681
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 37683
    :cond_5
    invoke-virtual {p1}, Lg/e/e/k$t;->B0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37684
    invoke-virtual {p1}, Lg/e/e/k$t;->v0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/k$t$b;->r0(J)Lg/e/e/k$t$b;

    .line 37686
    :cond_6
    invoke-virtual {p1}, Lg/e/e/k$t;->A0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37687
    invoke-virtual {p1}, Lg/e/e/k$t;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/k$t$b;->q0(J)Lg/e/e/k$t$b;

    .line 37689
    :cond_7
    invoke-virtual {p1}, Lg/e/e/k$t;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37690
    invoke-virtual {p1}, Lg/e/e/k$t;->p0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/k$t$b;->o0(D)Lg/e/e/k$t$b;

    .line 37692
    :cond_8
    invoke-virtual {p1}, Lg/e/e/k$t;->C0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37693
    invoke-virtual {p1}, Lg/e/e/k$t;->w0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$t$b;->s0(Lg/e/e/g;)Lg/e/e/k$t$b;

    .line 37695
    :cond_9
    invoke-virtual {p1}, Lg/e/e/k$t;->x0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37696
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lg/e/e/k$t$b;->h:I

    .line 37697
    invoke-static {p1}, Lg/e/e/k$t;->i0(Lg/e/e/k$t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$t$b;->p:Ljava/lang/Object;

    .line 37698
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 37700
    :cond_a
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$t$b;->n0(Lg/e/e/x0;)Lg/e/e/k$t$b;

    .line 37701
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 37702
    return-object p0
.end method

.method public m0(Lg/e/e/f0;)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 37642
    instance-of v0, p1, Lg/e/e/k$t;

    if-eqz v0, :cond_0

    .line 37643
    move-object v0, p1

    check-cast v0, Lg/e/e/k$t;

    invoke-virtual {p0, v0}, Lg/e/e/k$t$b;->l0(Lg/e/e/k$t;)Lg/e/e/k$t$b;

    return-object p0

    .line 37645
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 37646
    return-object p0
.end method

.method public final n0(Lg/e/e/x0;)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 38332
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t$b;

    return-object v0
.end method

.method public o0(D)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "value"    # D

    .line 38184
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$t$b;->h:I

    .line 38185
    iput-wide p1, p0, Lg/e/e/k$t$b;->n:D

    .line 38186
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 38187
    return-object p0
.end method

.method public p0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 37616
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$t$b;

    return-object v0
.end method

.method public q0(J)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "value"    # J

    .line 38147
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$t$b;->h:I

    .line 38148
    iput-wide p1, p0, Lg/e/e/k$t$b;->m:J

    .line 38149
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 38150
    return-object p0
.end method

.method public r0(J)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "value"    # J

    .line 38110
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$t$b;->h:I

    .line 38111
    iput-wide p1, p0, Lg/e/e/k$t$b;->l:J

    .line 38112
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 38113
    return-object p0
.end method

.method public s0(Lg/e/e/g;)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 38221
    if-eqz p1, :cond_0

    .line 38224
    iget v0, p0, Lg/e/e/k$t$b;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/e/e/k$t$b;->h:I

    .line 38225
    iput-object p1, p0, Lg/e/e/k$t$b;->o:Lg/e/e/g;

    .line 38226
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 38227
    return-object p0

    .line 38222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final t0(Lg/e/e/x0;)Lg/e/e/k$t$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 38326
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$t$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37488
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37488
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$t$b;->k0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$t$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 37488
    invoke-virtual {p0}, Lg/e/e/k$t$b;->g0()Lg/e/e/k$t$b;

    move-result-object v0

    return-object v0
.end method
