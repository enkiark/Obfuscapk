.class public Lg/e/a/c/e/m;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    .line 331
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/c/e/e;I)V
    .locals 3
    .param p1, "value"    # Lg/e/a/c/e/e;
    .param p2, "field"    # I

    .line 652
    if-eqz p1, :cond_1

    .line 656
    sparse-switch p2, :sswitch_data_0

    .line 662
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :sswitch_0
    nop

    .line 665
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    .line 666
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 667
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/pdu_alt/EncodedStringValue;>;"
    if-nez v0, :cond_0

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 670
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v1, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    return-void

    .line 653
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/pdu_alt/EncodedStringValue;>;"
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)Lg/e/a/c/e/e;
    .locals 2
    .param p1, "field"    # I

    .line 551
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/c/e/e;

    return-object v0
.end method

.method public c(I)[Lg/e/a/c/e/e;
    .locals 3
    .param p1, "field"    # I

    .line 562
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 564
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/mms/pdu_alt/EncodedStringValue;>;"
    if-nez v0, :cond_0

    .line 565
    const/4 v1, 0x0

    return-object v1

    .line 567
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lg/e/a/c/e/e;

    .line 568
    .local v1, "values":[Lg/e/a/c/e/e;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg/e/a/c/e/e;

    return-object v2
.end method

.method public d(I)J
    .locals 3
    .param p1, "field"    # I

    .line 683
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 684
    .local v0, "longInteger":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 685
    const-wide/16 v1, -0x1

    return-wide v1

    .line 688
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public e(I)I
    .locals 2
    .param p1, "field"    # I

    .line 342
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 343
    .local v0, "octet":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 344
    const/4 v1, 0x0

    return v1

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public f(I)[B
    .locals 2
    .param p1, "field"    # I

    .line 502
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public g(Lg/e/a/c/e/e;I)V
    .locals 2
    .param p1, "value"    # Lg/e/a/c/e/e;
    .param p2, "field"    # I

    .line 585
    if-eqz p1, :cond_0

    .line 589
    sparse-switch p2, :sswitch_data_0

    .line 602
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :sswitch_0
    nop

    .line 605
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    return-void

    .line 586
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x89 -> :sswitch_0
        0x93 -> :sswitch_0
        0x96 -> :sswitch_0
        0x9a -> :sswitch_0
        0xa0 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(JI)V
    .locals 3
    .param p1, "value"    # J
    .param p3, "field"    # I

    .line 702
    sparse-switch p3, :sswitch_data_0

    .line 716
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :sswitch_0
    nop

    .line 718
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    return-void

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x8e -> :sswitch_0
        0x9d -> :sswitch_0
        0x9f -> :sswitch_0
        0xa1 -> :sswitch_0
        0xad -> :sswitch_0
        0xaf -> :sswitch_0
        0xb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(II)V
    .locals 7
    .param p1, "value"    # I
    .param p2, "field"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/c/b;
        }
    .end annotation

    .line 363
    const/16 v0, 0x87

    const/16 v1, 0xc0

    const/16 v2, 0xe0

    const/16 v3, 0x81

    const/16 v4, 0xff

    const-string v5, "Invalid Octet value!"

    const/16 v6, 0x80

    sparse-switch p2, :sswitch_data_0

    .line 489
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :sswitch_0
    if-eq v6, p1, :cond_17

    if-ne v3, p1, :cond_0

    goto/16 :goto_0

    .line 391
    :cond_0
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :sswitch_1
    if-lt p1, v6, :cond_1

    if-gt p1, v0, :cond_1

    goto/16 :goto_0

    .line 429
    :cond_1
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :sswitch_2
    if-ne v6, p1, :cond_2

    goto/16 :goto_0

    .line 422
    :cond_2
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :sswitch_3
    const/16 v0, 0xc1

    if-le p1, v0, :cond_3

    if-ge p1, v2, :cond_3

    .line 451
    const/16 p1, 0xc0

    goto/16 :goto_0

    .line 452
    :cond_3
    const/16 v0, 0xe4

    if-le p1, v0, :cond_4

    if-gt p1, v4, :cond_4

    .line 454
    const/16 p1, 0xe0

    goto/16 :goto_0

    .line 455
    :cond_4
    if-lt p1, v6, :cond_6

    if-le p1, v6, :cond_5

    if-lt p1, v1, :cond_6

    :cond_5
    if-le p1, v4, :cond_17

    .line 459
    :cond_6
    const/16 p1, 0xe0

    goto/16 :goto_0

    .line 414
    :sswitch_4
    if-lt p1, v6, :cond_7

    const/16 v0, 0x84

    if-gt p1, v0, :cond_7

    goto/16 :goto_0

    .line 416
    :cond_7
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :sswitch_5
    if-lt p1, v6, :cond_8

    const/16 v0, 0x83

    if-gt p1, v0, :cond_8

    goto/16 :goto_0

    .line 410
    :cond_8
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :sswitch_6
    if-eq v6, p1, :cond_17

    if-ne v3, p1, :cond_9

    goto/16 :goto_0

    .line 384
    :cond_9
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :sswitch_7
    const/16 v0, 0xc2

    if-le p1, v0, :cond_a

    if-ge p1, v2, :cond_a

    .line 436
    const/16 p1, 0xc0

    goto/16 :goto_0

    .line 437
    :cond_a
    const/16 v0, 0xe3

    if-le p1, v0, :cond_b

    if-gt p1, v4, :cond_b

    .line 439
    const/16 p1, 0xe0

    goto/16 :goto_0

    .line 440
    :cond_b
    if-lt p1, v6, :cond_d

    if-le p1, v6, :cond_c

    if-lt p1, v1, :cond_d

    :cond_c
    if-le p1, v4, :cond_17

    .line 444
    :cond_d
    const/16 p1, 0xe0

    goto :goto_0

    .line 401
    :sswitch_8
    if-lt p1, v6, :cond_e

    if-gt p1, v0, :cond_e

    goto :goto_0

    .line 403
    :cond_e
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :sswitch_9
    const/16 v0, 0xc4

    if-le p1, v0, :cond_f

    if-ge p1, v2, :cond_f

    .line 466
    const/16 p1, 0xc0

    goto :goto_0

    .line 467
    :cond_f
    const/16 v0, 0xeb

    if-le p1, v0, :cond_10

    if-le p1, v4, :cond_12

    :cond_10
    if-lt p1, v6, :cond_12

    const/16 v0, 0x88

    if-le p1, v0, :cond_11

    if-lt p1, v1, :cond_12

    :cond_11
    if-le p1, v4, :cond_17

    .line 473
    :cond_12
    const/16 p1, 0xe0

    goto :goto_0

    .line 395
    :sswitch_a
    if-lt p1, v6, :cond_13

    const/16 v0, 0x82

    if-gt p1, v0, :cond_13

    goto :goto_0

    .line 397
    :cond_13
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :sswitch_b
    const/16 v0, 0x10

    if-lt p1, v0, :cond_14

    const/16 v0, 0x13

    if-le p1, v0, :cond_17

    .line 478
    :cond_14
    const/16 p1, 0x12

    goto :goto_0

    .line 482
    :sswitch_c
    if-lt p1, v6, :cond_15

    const/16 v0, 0x97

    if-gt p1, v0, :cond_15

    goto :goto_0

    .line 484
    :cond_15
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :sswitch_d
    if-eq v6, p1, :cond_17

    if-ne v3, p1, :cond_16

    goto :goto_0

    .line 377
    :cond_16
    new-instance v0, Lg/e/a/c/b;

    invoke-direct {v0, v5}, Lg/e/a/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_17
    :goto_0
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_d
        0x8c -> :sswitch_c
        0x8d -> :sswitch_b
        0x8f -> :sswitch_a
        0x90 -> :sswitch_d
        0x91 -> :sswitch_d
        0x92 -> :sswitch_9
        0x94 -> :sswitch_d
        0x95 -> :sswitch_8
        0x99 -> :sswitch_7
        0x9b -> :sswitch_6
        0x9c -> :sswitch_5
        0xa2 -> :sswitch_d
        0xa3 -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa7 -> :sswitch_d
        0xa9 -> :sswitch_d
        0xab -> :sswitch_d
        0xb1 -> :sswitch_d
        0xb4 -> :sswitch_2
        0xba -> :sswitch_1
        0xbb -> :sswitch_d
        0xbc -> :sswitch_d
        0xbf -> :sswitch_0
    .end sparse-switch
.end method

.method public j([BI)V
    .locals 2
    .param p1, "value"    # [B
    .param p2, "field"    # I

    .line 519
    if-eqz p1, :cond_0

    .line 523
    sparse-switch p2, :sswitch_data_0

    .line 538
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :sswitch_0
    nop

    .line 540
    iget-object v0, p0, Lg/e/a/c/e/m;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    return-void

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x98 -> :sswitch_0
        0x9e -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
    .end sparse-switch
.end method
