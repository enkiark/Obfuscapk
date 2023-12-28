.class public final Lg/e/e/m$b;
.super Lg/e/e/a$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/a$a<",
        "Lg/e/e/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lg/e/e/l$b;

.field public f:Lg/e/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/s<",
            "Lg/e/e/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Lg/e/e/l$g;

.field public h:Lg/e/e/x0;


# direct methods
.method public constructor <init>(Lg/e/e/l$b;)V
    .locals 1
    .param p1, "type"    # Lg/e/e/l$b;

    .line 326
    invoke-direct {p0}, Lg/e/e/a$a;-><init>()V

    .line 327
    iput-object p1, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    .line 328
    invoke-static {}, Lg/e/e/s;->F()Lg/e/e/s;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    .line 329
    invoke-static {}, Lg/e/e/x0;->t()Lg/e/e/x0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/m$b;->h:Lg/e/e/x0;

    .line 330
    invoke-virtual {p1}, Lg/e/e/l$b;->o()Lg/e/e/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$b;->O0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$g;

    iput-object v0, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    .line 332
    invoke-virtual {p1}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$l;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lg/e/e/m$b;->W()V

    .line 335
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/l$b;Lg/e/e/m$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/l$b;
    .param p2, "x1"    # Lg/e/e/m$a;

    .line 319
    invoke-direct {p0, p1}, Lg/e/e/m$b;-><init>(Lg/e/e/l$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->T(Lg/e/e/f0;)Lg/e/e/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lg/e/e/m$b;->N()Lg/e/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->T(Lg/e/e/f0;)Lg/e/e/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->U(Lg/e/e/x0;)Lg/e/e/m$b;

    return-object p0
.end method

.method public L(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/m$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 592
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->a0(Lg/e/e/l$g;)V

    .line 593
    invoke-virtual {p0}, Lg/e/e/m$b;->R()V

    .line 594
    iget-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v0, p1, p2}, Lg/e/e/s;->f(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 595
    return-object p0
.end method

.method public M()Lg/e/e/m;
    .locals 5

    .line 396
    invoke-virtual {p0}, Lg/e/e/m$b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lg/e/e/m$b;->N()Lg/e/e/m;

    move-result-object v0

    return-object v0

    .line 397
    :cond_0
    new-instance v0, Lg/e/e/m;

    iget-object v1, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    iget-object v2, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    iget-object v3, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    array-length v4, v3

    .line 401
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lg/e/e/l$g;

    iget-object v4, p0, Lg/e/e/m$b;->h:Lg/e/e/x0;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/e/e/m;-><init>(Lg/e/e/l$b;Lg/e/e/s;[Lg/e/e/l$g;Lg/e/e/x0;)V

    .line 397
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v0

    throw v0
.end method

.method public N()Lg/e/e/m;
    .locals 5

    .line 426
    iget-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->B()V

    .line 427
    new-instance v0, Lg/e/e/m;

    iget-object v1, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    iget-object v2, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    iget-object v3, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    array-length v4, v3

    .line 429
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lg/e/e/l$g;

    iget-object v4, p0, Lg/e/e/m$b;->h:Lg/e/e/x0;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/e/e/m;-><init>(Lg/e/e/l$b;Lg/e/e/s;[Lg/e/e/l$g;Lg/e/e/x0;)V

    .line 430
    .local v0, "result":Lg/e/e/m;
    return-object v0
.end method

.method public O()Lg/e/e/m$b;
    .locals 5

    .line 435
    new-instance v0, Lg/e/e/m$b;

    iget-object v1, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    invoke-direct {v0, v1}, Lg/e/e/m$b;-><init>(Lg/e/e/l$b;)V

    .line 436
    .local v0, "result":Lg/e/e/m$b;
    iget-object v1, v0, Lg/e/e/m$b;->f:Lg/e/e/s;

    iget-object v2, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v1, v2}, Lg/e/e/s;->C(Lg/e/e/s;)V

    .line 437
    iget-object v1, p0, Lg/e/e/m$b;->h:Lg/e/e/x0;

    invoke-virtual {v0, v1}, Lg/e/e/m$b;->U(Lg/e/e/x0;)Lg/e/e/m$b;

    .line 438
    iget-object v1, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    iget-object v2, v0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    return-object v0
.end method

.method public bridge synthetic P(Lg/e/e/l$g;)Lg/e/e/f0$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->V(Lg/e/e/l$g;)Lg/e/e/m$b;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lg/e/e/l$g;Ljava/lang/Object;)V
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 650
    invoke-virtual {p1}, Lg/e/e/l$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 652
    .local v1, "item":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Lg/e/e/m$b;->S(Ljava/lang/Object;)V

    .line 653
    .end local v1    # "item":Ljava/lang/Object;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 655
    :cond_1
    invoke-virtual {p0, p2}, Lg/e/e/m$b;->S(Ljava/lang/Object;)V

    .line 657
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 660
    iget-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->h()Lg/e/e/s;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    .line 663
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 632
    invoke-static {p1}, Lg/e/e/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    instance-of v0, p1, Lg/e/e/l$f;

    if-eqz v0, :cond_0

    .line 646
    return-void

    .line 634
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Lg/e/e/f0;)Lg/e/e/m$b;
    .locals 4
    .param p1, "other"    # Lg/e/e/f0;

    .line 367
    instance-of v0, p1, Lg/e/e/m;

    if-eqz v0, :cond_4

    .line 369
    move-object v0, p1

    check-cast v0, Lg/e/e/m;

    .line 370
    .local v0, "otherDynamicMessage":Lg/e/e/m;
    invoke-static {v0}, Lg/e/e/m;->D(Lg/e/e/m;)Lg/e/e/l$b;

    move-result-object v1

    iget-object v2, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    if-ne v1, v2, :cond_3

    .line 374
    invoke-virtual {p0}, Lg/e/e/m$b;->R()V

    .line 375
    iget-object v1, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-static {v0}, Lg/e/e/m;->F(Lg/e/e/m;)Lg/e/e/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/e/s;->C(Lg/e/e/s;)V

    .line 376
    invoke-static {v0}, Lg/e/e/m;->G(Lg/e/e/m;)Lg/e/e/x0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/e/e/m$b;->U(Lg/e/e/x0;)Lg/e/e/m$b;

    .line 377
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 378
    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 379
    invoke-static {v0}, Lg/e/e/m;->H(Lg/e/e/m;)[Lg/e/e/l$g;

    move-result-object v3

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    goto :goto_1

    .line 381
    :cond_0
    invoke-static {v0}, Lg/e/e/m;->H(Lg/e/e/m;)[Lg/e/e/l$g;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    aget-object v2, v2, v1

    .line 382
    invoke-static {v0}, Lg/e/e/m;->H(Lg/e/e/m;)[Lg/e/e/l$g;

    move-result-object v3

    aget-object v3, v3, v1

    if-eq v2, v3, :cond_1

    .line 383
    iget-object v2, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    iget-object v3, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lg/e/e/s;->g(Lg/e/e/s$c;)V

    .line 384
    iget-object v2, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    invoke-static {v0}, Lg/e/e/m;->H(Lg/e/e/m;)[Lg/e/e/l$g;

    move-result-object v3

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    .line 377
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    .end local v1    # "i":I
    :cond_2
    return-object p0

    .line 371
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 390
    .end local v0    # "otherDynamicMessage":Lg/e/e/m;
    :cond_4
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    move-result-object v0

    check-cast v0, Lg/e/e/m$b;

    return-object v0
.end method

.method public U(Lg/e/e/x0;)Lg/e/e/m$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 611
    iget-object v0, p0, Lg/e/e/m$b;->h:Lg/e/e/x0;

    .line 612
    invoke-static {v0}, Lg/e/e/x0;->y(Lg/e/e/x0;)Lg/e/e/x0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/e/e/x0$b;->G(Lg/e/e/x0;)Lg/e/e/x0$b;

    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/m$b;->h:Lg/e/e/x0;

    .line 613
    return-object p0
.end method

.method public V(Lg/e/e/l$g;)Lg/e/e/m$b;
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;

    .line 464
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->a0(Lg/e/e/l$g;)V

    .line 466
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v0, v1, :cond_0

    .line 471
    new-instance v0, Lg/e/e/m$b;

    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/e/m$b;-><init>(Lg/e/e/l$b;)V

    return-object v0

    .line 467
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W()V
    .locals 4

    .line 338
    iget-object v0, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    invoke-virtual {v0}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$g;

    .line 339
    .local v1, "field":Lg/e/e/l$g;
    invoke-virtual {v1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v2

    sget-object v3, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v2, v3, :cond_0

    .line 340
    iget-object v2, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v3

    invoke-static {v3}, Lg/e/e/m;->I(Lg/e/e/l$b;)Lg/e/e/m;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lg/e/e/s;->G(Lg/e/e/s$c;Ljava/lang/Object;)V

    goto :goto_1

    .line 342
    :cond_0
    iget-object v2, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v1}, Lg/e/e/l$g;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lg/e/e/s;->G(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 344
    .end local v1    # "field":Lg/e/e/l$g;
    :goto_1
    goto :goto_0

    .line 345
    :cond_1
    return-void
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->Z(Lg/e/e/x0;)Lg/e/e/m$b;

    return-object p0
.end method

.method public Y(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/m$b;
    .locals 4
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 524
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->a0(Lg/e/e/l$g;)V

    .line 525
    invoke-virtual {p0}, Lg/e/e/m$b;->R()V

    .line 531
    invoke-virtual {p1}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$b;->r:Lg/e/e/l$g$b;

    if-ne v0, v1, :cond_0

    .line 532
    invoke-virtual {p0, p1, p2}, Lg/e/e/m$b;->Q(Lg/e/e/l$g;Ljava/lang/Object;)V

    .line 534
    :cond_0
    invoke-virtual {p1}, Lg/e/e/l$g;->j()Lg/e/e/l$k;

    move-result-object v0

    .line 535
    .local v0, "oneofDescriptor":Lg/e/e/l$k;
    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {v0}, Lg/e/e/l$k;->l()I

    move-result v1

    .line 537
    .local v1, "index":I
    iget-object v2, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    aget-object v2, v2, v1

    .line 538
    .local v2, "oldField":Lg/e/e/l$g;
    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    .line 539
    iget-object v3, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v3, v2}, Lg/e/e/s;->g(Lg/e/e/s$c;)V

    .line 541
    :cond_1
    iget-object v3, p0, Lg/e/e/m$b;->g:[Lg/e/e/l$g;

    aput-object p1, v3, v1

    .end local v1    # "index":I
    .end local v2    # "oldField":Lg/e/e/l$g;
    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p1}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$h;->m()Lg/e/e/l$h$a;

    move-result-object v1

    sget-object v2, Lg/e/e/l$h$a;->g:Lg/e/e/l$h$a;

    if-ne v1, v2, :cond_3

    .line 543
    invoke-virtual {p1}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 544
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v1

    sget-object v2, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-eq v1, v2, :cond_4

    .line 545
    invoke-virtual {p1}, Lg/e/e/l$g;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 547
    iget-object v1, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v1, p1}, Lg/e/e/s;->g(Lg/e/e/s$c;)V

    .line 548
    return-object p0

    .line 542
    :cond_3
    :goto_0
    nop

    .line 551
    :cond_4
    iget-object v1, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v1, p1, p2}, Lg/e/e/s;->G(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 552
    return-object p0
.end method

.method public Z(Lg/e/e/x0;)Lg/e/e/m$b;
    .locals 0
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 605
    iput-object p1, p0, Lg/e/e/m$b;->h:Lg/e/e/x0;

    .line 606
    return-object p0
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lg/e/e/m$b;->Y(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/m$b;

    return-object p0
.end method

.method public final a0(Lg/e/e/l$g;)V
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;

    .line 618
    invoke-virtual {p1}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v0

    iget-object v1, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    if-ne v0, v1, :cond_0

    .line 621
    return-void

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lg/e/e/m$b;->M()Lg/e/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lg/e/e/m$b;->M()Lg/e/e/m;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 502
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->a0(Lg/e/e/l$g;)V

    .line 503
    iget-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->v(Lg/e/e/s$c;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lg/e/e/m$b;->O()Lg/e/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lg/e/e/m$b;->L(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/m$b;

    return-object p0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 449
    iget-object v0, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    return-object v0
.end method

.method public i()Lg/e/e/x0;
    .locals 1

    .line 600
    iget-object v0, p0, Lg/e/e/m$b;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 3
    .param p1, "field"    # Lg/e/e/l$g;

    .line 508
    invoke-virtual {p0, p1}, Lg/e/e/m$b;->a0(Lg/e/e/l$g;)V

    .line 509
    iget-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->q(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 510
    .local v0, "result":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 511
    invoke-virtual {p1}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v1

    sget-object v2, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v1, v2, :cond_1

    .line 514
    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/m;->I(Lg/e/e/l$b;)Lg/e/e/m;

    move-result-object v0

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p1}, Lg/e/e/l$g;->l()Ljava/lang/Object;

    move-result-object v0

    .line 519
    :cond_2
    :goto_0
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 444
    iget-object v0, p0, Lg/e/e/m$b;->e:Lg/e/e/l$b;

    iget-object v1, p0, Lg/e/e/m$b;->f:Lg/e/e/s;

    invoke-static {v0, v1}, Lg/e/e/m;->K(Lg/e/e/l$b;Lg/e/e/s;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lg/e/e/m$b;->O()Lg/e/e/m$b;

    move-result-object v0

    return-object v0
.end method
