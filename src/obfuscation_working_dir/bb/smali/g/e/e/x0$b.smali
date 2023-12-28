.class public final Lg/e/e/x0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/e/e/x0$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lg/e/e/x0$c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic q()Lg/e/e/x0$b;
    .locals 1

    .line 308
    invoke-static {}, Lg/e/e/x0$b;->x()Lg/e/e/x0$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lg/e/e/x0$b;
    .locals 1

    .line 321
    new-instance v0, Lg/e/e/x0$b;

    invoke-direct {v0}, Lg/e/e/x0$b;-><init>()V

    .line 322
    .local v0, "builder":Lg/e/e/x0$b;
    invoke-virtual {v0}, Lg/e/e/x0$b;->J()V

    .line 323
    return-object v0
.end method


# virtual methods
.method public A(ILg/e/e/x0$c;)Lg/e/e/x0$b;
    .locals 2
    .param p1, "number"    # I
    .param p2, "field"    # Lg/e/e/x0$c;

    .line 440
    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {p0, p1}, Lg/e/e/x0$b;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0, p1}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg/e/e/x0$c$a;->i(Lg/e/e/x0$c;)Lg/e/e/x0$c$a;

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/e/e/x0$b;->s(ILg/e/e/x0$c;)Lg/e/e/x0$b;

    .line 451
    :goto_0
    return-object p0

    .line 441
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C(ILg/e/e/h;)Z
    .locals 5
    .param p1, "tag"    # I
    .param p2, "input"    # Lg/e/e/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    invoke-static {p1}, Lg/e/e/c1;->a(I)I

    move-result v0

    .line 536
    .local v0, "number":I
    invoke-static {p1}, Lg/e/e/c1;->b(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 557
    invoke-static {}, Lg/e/e/y;->e()Lg/e/e/y$a;

    move-result-object v1

    throw v1

    .line 554
    :pswitch_0
    invoke-virtual {p0, v0}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    move-result-object v1

    invoke-virtual {p2}, Lg/e/e/h;->n()I

    move-result v3

    invoke-virtual {v1, v3}, Lg/e/e/x0$c$a;->b(I)Lg/e/e/x0$c$a;

    .line 555
    return v2

    .line 552
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 547
    :pswitch_2
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 548
    .local v1, "subBuilder":Lg/e/e/x0$b;
    invoke-static {}, Lg/e/e/n;->d()Lg/e/e/n;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v3}, Lg/e/e/h;->q(ILg/e/e/g0$a;Lg/e/e/p;)V

    .line 549
    invoke-virtual {p0, v0}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    move-result-object v3

    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/e/x0$c$a;->d(Lg/e/e/x0;)Lg/e/e/x0$c$a;

    .line 550
    return v2

    .line 544
    .end local v1    # "subBuilder":Lg/e/e/x0$b;
    :pswitch_3
    invoke-virtual {p0, v0}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    move-result-object v1

    invoke-virtual {p2}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/e/e/x0$c$a;->e(Lg/e/e/g;)Lg/e/e/x0$c$a;

    .line 545
    return v2

    .line 541
    :pswitch_4
    invoke-virtual {p0, v0}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    move-result-object v1

    invoke-virtual {p2}, Lg/e/e/h;->o()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lg/e/e/x0$c$a;->c(J)Lg/e/e/x0$c$a;

    .line 542
    return v2

    .line 538
    :pswitch_5
    invoke-virtual {p0, v0}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    move-result-object v1

    invoke-virtual {p2}, Lg/e/e/h;->s()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lg/e/e/x0$c$a;->f(J)Lg/e/e/x0$c$a;

    .line 539
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lg/e/e/g;)Lg/e/e/x0$b;
    .locals 3
    .param p1, "data"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 568
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/g;->m()Lg/e/e/h;

    move-result-object v0

    .line 569
    .local v0, "input":Lg/e/e/h;
    invoke-virtual {p0, v0}, Lg/e/e/x0$b;->F(Lg/e/e/h;)Lg/e/e/x0$b;

    .line 570
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/e/e/h;->a(I)V
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    return-object p0

    .line 574
    .end local v0    # "input":Lg/e/e/h;
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 572
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 573
    .local v0, "e":Lg/e/e/y;
    throw v0
.end method

.method public F(Lg/e/e/h;)Lg/e/e/x0$b;
    .locals 2
    .param p1, "input"    # Lg/e/e/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    :goto_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v0

    .line 521
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lg/e/e/x0$b;->C(ILg/e/e/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 522
    goto :goto_1

    .line 524
    .end local v0    # "tag":I
    :cond_0
    goto :goto_0

    .line 525
    :cond_1
    :goto_1
    return-object p0
.end method

.method public G(Lg/e/e/x0;)Lg/e/e/x0$b;
    .locals 4
    .param p1, "other"    # Lg/e/e/x0;

    .line 427
    invoke-static {}, Lg/e/e/x0;->t()Lg/e/e/x0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 428
    invoke-static {p1}, Lg/e/e/x0;->q(Lg/e/e/x0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 429
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/x0$c;

    invoke-virtual {p0, v2, v3}, Lg/e/e/x0$b;->A(ILg/e/e/x0$c;)Lg/e/e/x0$b;

    .line 430
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    goto :goto_0

    .line 432
    :cond_0
    return-object p0
.end method

.method public H(Lg/e/e/h;)Lg/e/e/x0$b;
    .locals 1
    .param p1, "input"    # Lg/e/e/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 634
    .local v0, "extensionRegistry":Lg/e/e/p;
    invoke-virtual {p0, p1}, Lg/e/e/x0$b;->F(Lg/e/e/h;)Lg/e/e/x0$b;

    return-object p0
.end method

.method public I(II)Lg/e/e/x0$b;
    .locals 3
    .param p1, "number"    # I
    .param p2, "value"    # I

    .line 459
    if-eqz p1, :cond_0

    .line 462
    invoke-virtual {p0, p1}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lg/e/e/x0$c$a;->f(J)Lg/e/e/x0$c$a;

    .line 463
    return-object p0

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 1

    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/x0$b;->f:I

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/x0$b;->g:Lg/e/e/x0$c$a;

    .line 397
    return-void
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lg/e/e/x0$b;->w()Lg/e/e/x0$b;

    move-result-object v0

    return-object v0
.end method

.method public s(ILg/e/e/x0$c;)Lg/e/e/x0$b;
    .locals 2
    .param p1, "number"    # I
    .param p2, "field"    # Lg/e/e/x0$c;

    .line 492
    if-eqz p1, :cond_2

    .line 495
    iget-object v0, p0, Lg/e/e/x0$b;->g:Lg/e/e/x0$c$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lg/e/e/x0$b;->f:I

    if-ne v0, p1, :cond_0

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/x0$b;->g:Lg/e/e/x0$c$a;

    .line 498
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/x0$b;->f:I

    .line 500
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    .line 503
    :cond_1
    iget-object v0, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-object p0

    .line 493
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lg/e/e/x0;
    .locals 3

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    .line 361
    iget-object v0, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lg/e/e/x0;->t()Lg/e/e/x0;

    move-result-object v0

    .local v0, "result":Lg/e/e/x0;
    goto :goto_0

    .line 364
    .end local v0    # "result":Lg/e/e/x0;
    :cond_0
    const/4 v0, 0x0

    .line 365
    .local v0, "descendingFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    iget-object v1, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/TreeMap;

    .line 366
    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 367
    new-instance v1, Lg/e/e/x0;

    iget-object v2, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg/e/e/x0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v1

    .line 369
    .local v0, "result":Lg/e/e/x0;
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    .line 370
    return-object v0
.end method

.method public u()Lg/e/e/x0;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0, p1}, Lg/e/e/x0$b;->H(Lg/e/e/h;)Lg/e/e/x0$b;

    return-object p0
.end method

.method public w()Lg/e/e/x0$b;
    .locals 4

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/e/e/x0$b;->y(I)Lg/e/e/x0$c$a;

    .line 382
    const/4 v0, 0x0

    .line 383
    .local v0, "descendingFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    iget-object v1, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/TreeMap;

    .line 384
    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 385
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    new-instance v2, Lg/e/e/x0;

    iget-object v3, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lg/e/e/x0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lg/e/e/x0$b;->G(Lg/e/e/x0;)Lg/e/e/x0$b;

    return-object v1
.end method

.method public final y(I)Lg/e/e/x0$c$a;
    .locals 2
    .param p1, "number"    # I

    .line 330
    iget-object v0, p0, Lg/e/e/x0$b;->g:Lg/e/e/x0$c$a;

    if-eqz v0, :cond_1

    .line 331
    iget v1, p0, Lg/e/e/x0$b;->f:I

    if-ne p1, v1, :cond_0

    .line 332
    return-object v0

    .line 335
    :cond_0
    invoke-virtual {v0}, Lg/e/e/x0$c$a;->g()Lg/e/e/x0$c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lg/e/e/x0$b;->s(ILg/e/e/x0$c;)Lg/e/e/x0$b;

    .line 337
    :cond_1
    if-nez p1, :cond_2

    .line 338
    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_2
    iget-object v0, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/x0$c;

    .line 341
    .local v0, "existing":Lg/e/e/x0$c;
    iput p1, p0, Lg/e/e/x0$b;->f:I

    .line 342
    invoke-static {}, Lg/e/e/x0$c;->s()Lg/e/e/x0$c$a;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/x0$b;->g:Lg/e/e/x0$c$a;

    .line 343
    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v1, v0}, Lg/e/e/x0$c$a;->i(Lg/e/e/x0$c;)Lg/e/e/x0$c$a;

    .line 346
    :cond_3
    iget-object v1, p0, Lg/e/e/x0$b;->g:Lg/e/e/x0$c$a;

    return-object v1
.end method

.method public z(I)Z
    .locals 2
    .param p1, "number"    # I

    .line 481
    if-eqz p1, :cond_2

    .line 484
    iget v0, p0, Lg/e/e/x0$b;->f:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lg/e/e/x0$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 482
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
