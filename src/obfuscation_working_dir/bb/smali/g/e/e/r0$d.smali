.class public final Lg/e/e/r0$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lg/e/e/r0$d;


# instance fields
.field public final b:Z

.field public final c:Lg/e/e/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 290
    new-instance v0, Lg/e/e/r0$d;

    invoke-static {}, Lg/e/e/u0;->c()Lg/e/e/u0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg/e/e/r0$d;-><init>(ZLg/e/e/u0;)V

    sput-object v0, Lg/e/e/r0$d;->a:Lg/e/e/r0$d;

    return-void
.end method

.method public constructor <init>(ZLg/e/e/u0;)V
    .locals 0
    .param p1, "escapeNonAscii"    # Z
    .param p2, "typeRegistry"    # Lg/e/e/u0;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-boolean p1, p0, Lg/e/e/r0$d;->b:Z

    .line 299
    iput-object p2, p0, Lg/e/e/r0$d;->c:Lg/e/e/u0;

    .line 300
    return-void
.end method

.method public static synthetic a()Lg/e/e/r0$d;
    .locals 1

    .line 287
    sget-object v0, Lg/e/e/r0$d;->a:Lg/e/e/r0$d;

    return-object v0
.end method

.method public static l(IILjava/util/List;Lg/e/e/r0$e;)V
    .locals 3
    .param p0, "number"    # I
    .param p1, "wireType"    # I
    .param p3, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lg/e/e/r0$e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 695
    .local v1, "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 696
    const-string v2, ": "

    invoke-virtual {p3, v2}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 697
    invoke-static {p1, v1, p3}, Lg/e/e/r0$d;->m(ILjava/lang/Object;Lg/e/e/r0$e;)V

    .line 698
    invoke-virtual {p3}, Lg/e/e/r0$e;->a()V

    .line 699
    .end local v1    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method public static m(ILjava/lang/Object;Lg/e/e/r0$e;)V
    .locals 4
    .param p0, "tag"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-static {p0}, Lg/e/e/c1;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 611
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const-string v1, "0x%08x"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 586
    goto :goto_0

    .line 608
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lg/e/e/x0;

    invoke-static {v0, p2}, Lg/e/e/r0$d;->n(Lg/e/e/x0;Lg/e/e/r0$e;)V

    .line 609
    goto :goto_0

    .line 593
    :pswitch_3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lg/e/e/g;

    invoke-static {v0}, Lg/e/e/x0;->z(Lg/e/e/g;)Lg/e/e/x0;

    move-result-object v0

    .line 594
    .local v0, "message":Lg/e/e/x0;
    const-string v1, "{"

    invoke-virtual {p2, v1}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 595
    invoke-virtual {p2}, Lg/e/e/r0$e;->a()V

    .line 596
    invoke-virtual {p2}, Lg/e/e/r0$e;->b()V

    .line 597
    invoke-static {v0, p2}, Lg/e/e/r0$d;->n(Lg/e/e/x0;Lg/e/e/r0$e;)V

    .line 598
    invoke-virtual {p2}, Lg/e/e/r0$e;->c()V

    .line 599
    const-string v1, "}"

    invoke-virtual {p2, v1}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    .end local v0    # "message":Lg/e/e/x0;
    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 602
    .local v0, "e":Lg/e/e/y;
    const-string v1, "\""

    invoke-virtual {p2, v1}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 603
    move-object v2, p1

    check-cast v2, Lg/e/e/g;

    invoke-static {v2}, Lg/e/e/r0;->c(Lg/e/e/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {p2, v1}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 606
    .end local v0    # "e":Lg/e/e/y;
    goto :goto_0

    .line 588
    :pswitch_4
    new-array v0, v2, [Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const-string v1, "0x%016x"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 589
    goto :goto_0

    .line 582
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/e/e/r0;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 583
    nop

    .line 613
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Lg/e/e/x0;Lg/e/e/r0$e;)V
    .locals 7
    .param p0, "unknownFields"    # Lg/e/e/x0;
    .param p1, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    invoke-virtual {p0}, Lg/e/e/x0;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 668
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 669
    .local v2, "number":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/x0$c;

    .line 670
    .local v3, "field":Lg/e/e/x0$c;
    const/4 v4, 0x0

    invoke-virtual {v3}, Lg/e/e/x0$c;->r()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v4, v5, p1}, Lg/e/e/r0$d;->l(IILjava/util/List;Lg/e/e/r0$e;)V

    .line 671
    const/4 v4, 0x5

    invoke-virtual {v3}, Lg/e/e/x0$c;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v4, v5, p1}, Lg/e/e/r0$d;->l(IILjava/util/List;Lg/e/e/r0$e;)V

    .line 672
    const/4 v4, 0x1

    invoke-virtual {v3}, Lg/e/e/x0$c;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v4, v5, p1}, Lg/e/e/r0$d;->l(IILjava/util/List;Lg/e/e/r0$e;)V

    .line 673
    const/4 v4, 0x2

    .line 676
    invoke-virtual {v3}, Lg/e/e/x0$c;->o()Ljava/util/List;

    move-result-object v5

    .line 673
    invoke-static {v2, v4, v5, p1}, Lg/e/e/r0$d;->l(IILjava/util/List;Lg/e/e/r0$e;)V

    .line 678
    invoke-virtual {v3}, Lg/e/e/x0$c;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/e/x0;

    .line 679
    .local v5, "value":Lg/e/e/x0;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 680
    const-string v6, " {"

    invoke-virtual {p1, v6}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 681
    invoke-virtual {p1}, Lg/e/e/r0$e;->a()V

    .line 682
    invoke-virtual {p1}, Lg/e/e/r0$e;->b()V

    .line 683
    invoke-static {v5, p1}, Lg/e/e/r0$d;->n(Lg/e/e/x0;Lg/e/e/r0$e;)V

    .line 684
    invoke-virtual {p1}, Lg/e/e/r0$e;->c()V

    .line 685
    const-string v6, "}"

    invoke-virtual {p1, v6}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 686
    invoke-virtual {p1}, Lg/e/e/r0$e;->a()V

    .line 687
    .end local v5    # "value":Lg/e/e/x0;
    goto :goto_1

    .line 688
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    .end local v2    # "number":I
    .end local v3    # "field":Lg/e/e/x0$c;
    :cond_0
    goto :goto_0

    .line 689
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lg/e/e/i0;Lg/e/e/r0$e;)V
    .locals 2
    .param p1, "message"    # Lg/e/e/i0;
    .param p2, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    invoke-interface {p1}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, p1, p2}, Lg/e/e/r0$d;->e(Lg/e/e/i0;Lg/e/e/r0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/e/e/r0$d;->h(Lg/e/e/i0;Lg/e/e/r0$e;)V

    .line 349
    return-void
.end method

.method public c(Lg/e/e/i0;Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "message"    # Lg/e/e/i0;
    .param p2, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    invoke-static {p2}, Lg/e/e/r0;->a(Ljava/lang/Appendable;)Lg/e/e/r0$e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/e/e/r0$d;->b(Lg/e/e/i0;Lg/e/e/r0$e;)V

    .line 335
    return-void
.end method

.method public d(Lg/e/e/x0;Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "fields"    # Lg/e/e/x0;
    .param p2, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-static {p2}, Lg/e/e/r0;->a(Ljava/lang/Appendable;)Lg/e/e/r0$e;

    move-result-object v0

    invoke-static {p1, v0}, Lg/e/e/r0$d;->n(Lg/e/e/x0;Lg/e/e/r0$e;)V

    .line 340
    return-void
.end method

.method public final e(Lg/e/e/i0;Lg/e/e/r0$e;)Z
    .locals 10
    .param p1, "message"    # Lg/e/e/i0;
    .param p2, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-interface {p1}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v0

    .line 359
    .local v0, "messageType":Lg/e/e/l$b;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/e/e/l$b;->i(I)Lg/e/e/l$g;

    move-result-object v2

    .line 360
    .local v2, "typeUrlField":Lg/e/e/l$g;
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lg/e/e/l$b;->i(I)Lg/e/e/l$g;

    move-result-object v3

    .line 361
    .local v3, "valueField":Lg/e/e/l$g;
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 362
    invoke-virtual {v2}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v5

    sget-object v6, Lg/e/e/l$g$b;->m:Lg/e/e/l$g$b;

    if-ne v5, v6, :cond_3

    if-eqz v3, :cond_3

    .line 364
    invoke-virtual {v3}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v5

    sget-object v6, Lg/e/e/l$g$b;->p:Lg/e/e/l$g$b;

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-interface {p1, v2}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 372
    .local v5, "typeUrl":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 373
    return v4

    .line 375
    :cond_1
    invoke-interface {p1, v3}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v6

    .line 377
    .local v6, "value":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 379
    .local v7, "contentBuilder":Lg/e/e/f0$a;
    :try_start_0
    iget-object v8, p0, Lg/e/e/r0$d;->c:Lg/e/e/u0;

    invoke-virtual {v8, v5}, Lg/e/e/u0;->b(Ljava/lang/String;)Lg/e/e/l$b;

    move-result-object v8

    .line 380
    .local v8, "contentType":Lg/e/e/l$b;
    if-nez v8, :cond_2

    .line 381
    return v4

    .line 383
    :cond_2
    invoke-static {v8}, Lg/e/e/m;->I(Lg/e/e/l$b;)Lg/e/e/m;

    move-result-object v9

    invoke-virtual {v9}, Lg/e/e/m;->M()Lg/e/e/m$b;

    move-result-object v9

    move-object v7, v9

    .line 384
    move-object v9, v6

    check-cast v9, Lg/e/e/g;

    invoke-virtual {v7, v9}, Lg/e/e/a$a;->I(Lg/e/e/g;)Lg/e/e/f0$a;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    nop

    .line 392
    .end local v8    # "contentType":Lg/e/e/l$b;
    const-string v4, "["

    invoke-virtual {p2, v4}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {p2, v5}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 394
    const-string v4, "] {"

    invoke-virtual {p2, v4}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p2}, Lg/e/e/r0$e;->a()V

    .line 396
    invoke-virtual {p2}, Lg/e/e/r0$e;->b()V

    .line 397
    invoke-virtual {p0, v7, p2}, Lg/e/e/r0$d;->b(Lg/e/e/i0;Lg/e/e/r0$e;)V

    .line 398
    invoke-virtual {p2}, Lg/e/e/r0$e;->c()V

    .line 399
    const-string v4, "}"

    invoke-virtual {p2, v4}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {p2}, Lg/e/e/r0$e;->a()V

    .line 401
    return v1

    .line 385
    :catch_0
    move-exception v1

    .line 390
    .local v1, "e":Lg/e/e/y;
    return v4

    .line 367
    .end local v1    # "e":Lg/e/e/y;
    .end local v5    # "typeUrl":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "contentBuilder":Lg/e/e/f0$a;
    :cond_3
    :goto_0
    return v4
.end method

.method public final f(Lg/e/e/l$g;Ljava/lang/Object;Lg/e/e/r0$e;)V
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-virtual {p1}, Lg/e/e/l$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
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

    .line 425
    .local v1, "element":Ljava/lang/Object;
    invoke-virtual {p0, p1, v1, p3}, Lg/e/e/r0$d;->i(Lg/e/e/l$g;Ljava/lang/Object;Lg/e/e/r0$e;)V

    .line 426
    .end local v1    # "element":Ljava/lang/Object;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lg/e/e/r0$d;->i(Lg/e/e/l$g;Ljava/lang/Object;Lg/e/e/r0$e;)V

    .line 430
    :goto_1
    return-void
.end method

.method public final g(Lg/e/e/l$g;Ljava/lang/Object;Lg/e/e/r0$e;)V
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    invoke-virtual {p1}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 510
    :pswitch_0
    move-object v0, p2

    check-cast v0, Lg/e/e/f0;

    invoke-virtual {p0, v0, p3}, Lg/e/e/r0$d;->b(Lg/e/e/i0;Lg/e/e/r0$e;)V

    goto/16 :goto_1

    .line 505
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lg/e/e/l$f;

    invoke-virtual {v0}, Lg/e/e/l$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 506
    goto/16 :goto_1

    .line 495
    :pswitch_2
    invoke-virtual {p3, v1}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 496
    instance-of v0, p2, Lg/e/e/g;

    if-eqz v0, :cond_0

    .line 497
    move-object v0, p2

    check-cast v0, Lg/e/e/g;

    invoke-static {v0}, Lg/e/e/r0;->c(Lg/e/e/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 499
    :cond_0
    move-object v0, p2

    check-cast v0, [B

    invoke-static {v0}, Lg/e/e/r0;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 501
    :goto_0
    invoke-virtual {p3, v1}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 502
    goto :goto_1

    .line 486
    :pswitch_3
    invoke-virtual {p3, v1}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 487
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-static {v0}, Lg/e/e/s0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 491
    invoke-virtual {p3, v1}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 492
    goto :goto_1

    .line 482
    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/e/e/r0;->p(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 483
    goto :goto_1

    .line 477
    :pswitch_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/e/e/r0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 478
    goto :goto_1

    .line 472
    :pswitch_6
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 473
    goto :goto_1

    .line 468
    :pswitch_7
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 469
    goto :goto_1

    .line 464
    :pswitch_8
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 465
    goto :goto_1

    .line 460
    :pswitch_9
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 461
    goto :goto_1

    .line 454
    :pswitch_a
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 455
    nop

    .line 513
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final h(Lg/e/e/i0;Lg/e/e/r0$e;)V
    .locals 4
    .param p1, "message"    # Lg/e/e/i0;
    .param p2, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Lg/e/e/i0;->m()Ljava/util/Map;

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

    .line 618
    .local v1, "field":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/l$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lg/e/e/r0$d;->f(Lg/e/e/l$g;Ljava/lang/Object;Lg/e/e/r0$e;)V

    .line 619
    .end local v1    # "field":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    goto :goto_0

    .line 620
    :cond_0
    invoke-interface {p1}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v0

    invoke-static {v0, p2}, Lg/e/e/r0$d;->n(Lg/e/e/x0;Lg/e/e/r0$e;)V

    .line 621
    return-void
.end method

.method public final i(Lg/e/e/l$g;Ljava/lang/Object;Lg/e/e/r0$e;)V
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lg/e/e/r0$e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    const-string v0, "["

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {p1}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$l;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p1}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$b;->o:Lg/e/e/l$g$b;

    if-ne v0, v1, :cond_0

    .line 631
    invoke-virtual {p1}, Lg/e/e/l$g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p1}, Lg/e/e/l$g;->n()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 634
    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p1}, Lg/e/e/l$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 638
    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 640
    :cond_1
    invoke-virtual {p1}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$b;->n:Lg/e/e/l$g$b;

    if-ne v0, v1, :cond_2

    .line 642
    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 644
    :cond_2
    invoke-virtual {p1}, Lg/e/e/l$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 648
    :goto_1
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v0, v1, :cond_3

    .line 649
    const-string v0, " {"

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {p3}, Lg/e/e/r0$e;->a()V

    .line 651
    invoke-virtual {p3}, Lg/e/e/r0$e;->b()V

    goto :goto_2

    .line 653
    :cond_3
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 656
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lg/e/e/r0$d;->g(Lg/e/e/l$g;Ljava/lang/Object;Lg/e/e/r0$e;)V

    .line 658
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 659
    invoke-virtual {p3}, Lg/e/e/r0$e;->c()V

    .line 660
    const-string v0, "}"

    invoke-virtual {p3, v0}, Lg/e/e/r0$e;->d(Ljava/lang/CharSequence;)V

    .line 662
    :cond_4
    invoke-virtual {p3}, Lg/e/e/r0$e;->a()V

    .line 663
    return-void
.end method

.method public j(Lg/e/e/i0;)Ljava/lang/String;
    .locals 2
    .param p1, "message"    # Lg/e/e/i0;

    .line 518
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .local v0, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p0, p1, v0}, Lg/e/e/r0$d;->c(Lg/e/e/i0;Ljava/lang/Appendable;)V

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 521
    .end local v0    # "text":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Lg/e/e/x0;)Ljava/lang/String;
    .locals 2
    .param p1, "fields"    # Lg/e/e/x0;

    .line 528
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .local v0, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p0, p1, v0}, Lg/e/e/r0$d;->d(Lg/e/e/x0;Ljava/lang/Appendable;)V

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 531
    .end local v0    # "text":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 532
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
