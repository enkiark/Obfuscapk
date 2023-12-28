.class public final Lg/e/e/k$c$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lg/e/e/k$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$e;",
            "Lg/e/e/k$e$b;",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lg/e/e/k$d;

.field public m:Lg/e/e/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/p0<",
            "Lg/e/e/k$d;",
            "Lg/e/e/k$d$b;",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$c$c;",
            "Lg/e/e/k$c$c$b;",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lg/e/e/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16266
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 16530
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$c$b;->i:Ljava/lang/Object;

    .line 16614
    nop

    .line 16615
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    .line 16974
    nop

    .line 16975
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    .line 17322
    sget-object v0, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v0, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    .line 16267
    invoke-virtual {p0}, Lg/e/e/k$c$b;->l0()V

    .line 16268
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 16248
    invoke-direct {p0}, Lg/e/e/k$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1}, Lg/e/e/k$c$b;->o0(Lg/e/e/f0;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 16248
    invoke-virtual {p0}, Lg/e/e/k$c$b;->f0()Lg/e/e/k$c;

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

    .line 16248
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$c$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1}, Lg/e/e/k$c$b;->o0(Lg/e/e/f0;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1}, Lg/e/e/k$c$b;->q0(Lg/e/e/x0;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 16248
    invoke-virtual {p0}, Lg/e/e/k$c$b;->g0()Lg/e/e/k$c$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 16260
    invoke-static {}, Lg/e/e/k;->T()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$c;

    const-class v2, Lg/e/e/k$c$b;

    .line 16261
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 16260
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1}, Lg/e/e/k$c$b;->q0(Lg/e/e/x0;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1}, Lg/e/e/k$c$b;->s0(Lg/e/e/x0;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$c$b;->r0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$c$b;->r0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 16248
    invoke-virtual {p0}, Lg/e/e/k$c$b;->e0()Lg/e/e/k$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 16248
    invoke-virtual {p0}, Lg/e/e/k$c$b;->e0()Lg/e/e/k$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1}, Lg/e/e/k$c$b;->s0(Lg/e/e/x0;)Lg/e/e/k$c$b;

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

    .line 16248
    invoke-virtual {p0}, Lg/e/e/k$c$b;->g0()Lg/e/e/k$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 16248
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$c$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 16406
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$c$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 16314
    invoke-static {}, Lg/e/e/k;->S()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/k$c;
    .locals 2

    .line 16324
    invoke-virtual {p0}, Lg/e/e/k$c$b;->f0()Lg/e/e/k$c;

    move-result-object v0

    .line 16325
    .local v0, "result":Lg/e/e/k$c;
    invoke-virtual {v0}, Lg/e/e/k$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16328
    return-object v0

    .line 16326
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lg/e/e/k$c;
    .locals 4

    .line 16333
    new-instance v0, Lg/e/e/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$c;-><init>(Lg/e/e/v$a;Lg/e/e/k$a;)V

    .line 16334
    .local v0, "result":Lg/e/e/k$c;
    iget v1, p0, Lg/e/e/k$c$b;->h:I

    .line 16335
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 16336
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 16337
    or-int/lit8 v2, v2, 0x1

    .line 16339
    :cond_0
    iget-object v3, p0, Lg/e/e/k$c$b;->i:Ljava/lang/Object;

    invoke-static {v0, v3}, Lg/e/e/k$c;->b0(Lg/e/e/k$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16340
    iget-object v3, p0, Lg/e/e/k$c$b;->k:Lg/e/e/o0;

    if-nez v3, :cond_2

    .line 16341
    iget v3, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 16342
    iget-object v3, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    .line 16343
    iget v3, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lg/e/e/k$c$b;->h:I

    .line 16345
    :cond_1
    iget-object v3, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$c;->d0(Lg/e/e/k$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 16347
    :cond_2
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$c;->d0(Lg/e/e/k$c;Ljava/util/List;)Ljava/util/List;

    .line 16349
    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    .line 16350
    iget-object v3, p0, Lg/e/e/k$c$b;->m:Lg/e/e/p0;

    if-nez v3, :cond_3

    .line 16351
    iget-object v3, p0, Lg/e/e/k$c$b;->l:Lg/e/e/k$d;

    invoke-static {v0, v3}, Lg/e/e/k$c;->e0(Lg/e/e/k$c;Lg/e/e/k$d;)Lg/e/e/k$d;

    goto :goto_1

    .line 16353
    :cond_3
    invoke-virtual {v3}, Lg/e/e/p0;->b()Lg/e/e/a;

    move-result-object v3

    check-cast v3, Lg/e/e/k$d;

    invoke-static {v0, v3}, Lg/e/e/k$c;->e0(Lg/e/e/k$c;Lg/e/e/k$d;)Lg/e/e/k$d;

    .line 16355
    :goto_1
    or-int/lit8 v2, v2, 0x2

    .line 16357
    :cond_4
    iget-object v3, p0, Lg/e/e/k$c$b;->o:Lg/e/e/o0;

    if-nez v3, :cond_6

    .line 16358
    iget v3, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 16359
    iget-object v3, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    .line 16360
    iget v3, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lg/e/e/k$c$b;->h:I

    .line 16362
    :cond_5
    iget-object v3, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$c;->g0(Lg/e/e/k$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 16364
    :cond_6
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$c;->g0(Lg/e/e/k$c;Ljava/util/List;)Ljava/util/List;

    .line 16366
    :goto_2
    iget v3, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    .line 16367
    iget-object v3, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    invoke-interface {v3}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    .line 16368
    iget v3, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lg/e/e/k$c$b;->h:I

    .line 16370
    :cond_7
    iget-object v3, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    invoke-static {v0, v3}, Lg/e/e/k$c;->i0(Lg/e/e/k$c;Lg/e/e/c0;)Lg/e/e/c0;

    .line 16371
    invoke-static {v0, v2}, Lg/e/e/k$c;->j0(Lg/e/e/k$c;I)I

    .line 16372
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 16373
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 16248
    invoke-virtual {p0}, Lg/e/e/k$c$b;->k0()Lg/e/e/k$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lg/e/e/k$c$b;
    .locals 1

    .line 16378
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$c$b;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 17324
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 17325
    new-instance v0, Lg/e/e/b0;

    iget-object v1, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    invoke-direct {v0, v1}, Lg/e/e/b0;-><init>(Lg/e/e/c0;)V

    iput-object v0, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    .line 17326
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    .line 17328
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 16977
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 16978
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    .line 16979
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    .line 16981
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 16617
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 16618
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    .line 16619
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    .line 16621
    :cond_0
    return-void
.end method

.method public k0()Lg/e/e/k$c;
    .locals 1

    .line 16319
    invoke-static {}, Lg/e/e/k$c;->k0()Lg/e/e/k$c;

    move-result-object v0

    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 16276
    nop

    .line 16282
    return-void
.end method

.method public m0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$c$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16515
    const/4 v0, 0x0

    .line 16517
    .local v0, "parsedMessage":Lg/e/e/k$c;
    :try_start_0
    sget-object v1, Lg/e/e/k$c;->j:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$c;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 16522
    if-eqz v0, :cond_0

    .line 16523
    invoke-virtual {p0, v0}, Lg/e/e/k$c$b;->n0(Lg/e/e/k$c;)Lg/e/e/k$c$b;

    .line 16526
    :cond_0
    return-object p0

    .line 16522
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 16518
    :catch_0
    move-exception v1

    .line 16519
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$c;

    move-object v0, v2

    .line 16520
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$c;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16522
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$c;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 16523
    invoke-virtual {p0, v0}, Lg/e/e/k$c$b;->n0(Lg/e/e/k$c;)Lg/e/e/k$c$b;

    .line 16525
    :cond_1
    throw v1
.end method

.method public n0(Lg/e/e/k$c;)Lg/e/e/k$c$b;
    .locals 3
    .param p1, "other"    # Lg/e/e/k$c;

    .line 16419
    invoke-static {}, Lg/e/e/k$c;->k0()Lg/e/e/k$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16420
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$c;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16421
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    .line 16422
    invoke-static {p1}, Lg/e/e/k$c;->a0(Lg/e/e/k$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->i:Ljava/lang/Object;

    .line 16423
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 16425
    :cond_1
    iget-object v0, p0, Lg/e/e/k$c$b;->k:Lg/e/e/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 16426
    invoke-static {p1}, Lg/e/e/k$c;->c0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16427
    iget-object v0, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16428
    invoke-static {p1}, Lg/e/e/k$c;->c0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    .line 16429
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    goto :goto_0

    .line 16431
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$c$b;->j0()V

    .line 16432
    iget-object v0, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$c;->c0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16434
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 16437
    :cond_3
    invoke-static {p1}, Lg/e/e/k$c;->c0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16438
    iget-object v0, p0, Lg/e/e/k$c$b;->k:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16439
    iget-object v0, p0, Lg/e/e/k$c$b;->k:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 16440
    iput-object v1, p0, Lg/e/e/k$c$b;->k:Lg/e/e/o0;

    .line 16441
    invoke-static {p1}, Lg/e/e/k$c;->c0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->j:Ljava/util/List;

    .line 16442
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    .line 16443
    nop

    .line 16445
    iput-object v1, p0, Lg/e/e/k$c$b;->k:Lg/e/e/o0;

    goto :goto_1

    .line 16447
    :cond_4
    iget-object v0, p0, Lg/e/e/k$c$b;->k:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$c;->c0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 16451
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lg/e/e/k$c;->x0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16452
    invoke-virtual {p1}, Lg/e/e/k$c;->o0()Lg/e/e/k$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/e/k$c$b;->p0(Lg/e/e/k$d;)Lg/e/e/k$c$b;

    .line 16454
    :cond_6
    iget-object v0, p0, Lg/e/e/k$c$b;->o:Lg/e/e/o0;

    if-nez v0, :cond_8

    .line 16455
    invoke-static {p1}, Lg/e/e/k$c;->f0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16456
    iget-object v0, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16457
    invoke-static {p1}, Lg/e/e/k$c;->f0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    .line 16458
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    goto :goto_2

    .line 16460
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$c$b;->i0()V

    .line 16461
    iget-object v0, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$c;->f0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16463
    :goto_2
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_3

    .line 16466
    :cond_8
    invoke-static {p1}, Lg/e/e/k$c;->f0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16467
    iget-object v0, p0, Lg/e/e/k$c$b;->o:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16468
    iget-object v0, p0, Lg/e/e/k$c$b;->o:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 16469
    iput-object v1, p0, Lg/e/e/k$c$b;->o:Lg/e/e/o0;

    .line 16470
    invoke-static {p1}, Lg/e/e/k$c;->f0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->n:Ljava/util/List;

    .line 16471
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    .line 16472
    nop

    .line 16474
    iput-object v1, p0, Lg/e/e/k$c$b;->o:Lg/e/e/o0;

    goto :goto_3

    .line 16476
    :cond_9
    iget-object v0, p0, Lg/e/e/k$c$b;->o:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$c;->f0(Lg/e/e/k$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 16480
    :cond_a
    :goto_3
    invoke-static {p1}, Lg/e/e/k$c;->h0(Lg/e/e/k$c;)Lg/e/e/c0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 16481
    iget-object v0, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16482
    invoke-static {p1}, Lg/e/e/k$c;->h0(Lg/e/e/k$c;)Lg/e/e/c0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    .line 16483
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    goto :goto_4

    .line 16485
    :cond_b
    invoke-virtual {p0}, Lg/e/e/k$c$b;->h0()V

    .line 16486
    iget-object v0, p0, Lg/e/e/k$c$b;->p:Lg/e/e/c0;

    invoke-static {p1}, Lg/e/e/k$c;->h0(Lg/e/e/k$c;)Lg/e/e/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16488
    :goto_4
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 16490
    :cond_c
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$c$b;->q0(Lg/e/e/x0;)Lg/e/e/k$c$b;

    .line 16491
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 16492
    return-object p0
.end method

.method public o0(Lg/e/e/f0;)Lg/e/e/k$c$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 16410
    instance-of v0, p1, Lg/e/e/k$c;

    if-eqz v0, :cond_0

    .line 16411
    move-object v0, p1

    check-cast v0, Lg/e/e/k$c;

    invoke-virtual {p0, v0}, Lg/e/e/k$c$b;->n0(Lg/e/e/k$c;)Lg/e/e/k$c$b;

    return-object p0

    .line 16413
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 16414
    return-object p0
.end method

.method public p0(Lg/e/e/k$d;)Lg/e/e/k$c$b;
    .locals 2
    .param p1, "value"    # Lg/e/e/k$d;

    .line 16909
    iget-object v0, p0, Lg/e/e/k$c$b;->m:Lg/e/e/p0;

    if-nez v0, :cond_1

    .line 16910
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/e/e/k$c$b;->l:Lg/e/e/k$d;

    if-eqz v0, :cond_0

    .line 16912
    invoke-static {}, Lg/e/e/k$d;->m0()Lg/e/e/k$d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16913
    iget-object v0, p0, Lg/e/e/k$c$b;->l:Lg/e/e/k$d;

    .line 16914
    invoke-static {v0}, Lg/e/e/k$d;->w0(Lg/e/e/k$d;)Lg/e/e/k$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/k$d$b;->s0(Lg/e/e/k$d;)Lg/e/e/k$d$b;

    invoke-virtual {v0}, Lg/e/e/k$d$b;->m0()Lg/e/e/k$d;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c$b;->l:Lg/e/e/k$d;

    goto :goto_0

    .line 16916
    :cond_0
    iput-object p1, p0, Lg/e/e/k$c$b;->l:Lg/e/e/k$d;

    .line 16918
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 16920
    :cond_1
    invoke-virtual {v0, p1}, Lg/e/e/p0;->c(Lg/e/e/a;)Lg/e/e/p0;

    .line 16922
    :goto_1
    iget v0, p0, Lg/e/e/k$c$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$c$b;->h:I

    .line 16923
    return-object p0
.end method

.method public final q0(Lg/e/e/x0;)Lg/e/e/k$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 17484
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$c$b;

    return-object v0
.end method

.method public r0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 16384
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$c$b;

    return-object v0
.end method

.method public final s0(Lg/e/e/x0;)Lg/e/e/k$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 17478
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$c$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16248
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$c$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16248
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$c$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 16248
    invoke-virtual {p0}, Lg/e/e/k$c$b;->g0()Lg/e/e/k$c$b;

    move-result-object v0

    return-object v0
.end method
