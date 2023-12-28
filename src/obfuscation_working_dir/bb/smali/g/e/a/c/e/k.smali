.class public Lg/e/a/c/e/k;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/c/e/k$b;,
        Lg/e/a/c/e/k$d;,
        Lg/e/a/c/e/k$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/io/ByteArrayOutputStream;

.field public c:Lg/e/a/c/e/f;

.field public d:I

.field public e:Lg/e/a/c/e/k$b;

.field public final f:Landroid/content/ContentResolver;

.field public g:Lg/e/a/c/e/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 31
    nop

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lg/e/a/c/e/k;->a:Ljava/util/HashMap;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c/e/k;->a:Ljava/util/HashMap;

    .line 124
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lg/e/a/c/e/l;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 125
    sget-object v2, Lg/e/a/c/e/k;->a:Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/e/a/c/e/f;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pdu"    # Lg/e/a/c/e/f;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 93
    iput-object v0, p0, Lg/e/a/c/e/k;->c:Lg/e/a/c/e/f;

    .line 98
    const/4 v1, 0x0

    iput v1, p0, Lg/e/a/c/e/k;->d:I

    .line 103
    iput-object v0, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    .line 113
    iput-object v0, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    .line 136
    iput-object p2, p0, Lg/e/a/c/e/k;->c:Lg/e/a/c/e/f;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/c/e/k;->f:Landroid/content/ContentResolver;

    .line 138
    invoke-virtual {p2}, Lg/e/a/c/e/f;->b()Lg/e/a/c/e/m;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    .line 139
    new-instance v2, Lg/e/a/c/e/k$b;

    invoke-direct {v2, p0, v0}, Lg/e/a/c/e/k$b;-><init>(Lg/e/a/c/e/k;Lg/e/a/c/e/k$a;)V

    iput-object v2, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    .line 140
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 141
    iput v1, p0, Lg/e/a/c/e/k;->d:I

    .line 142
    return-void
.end method

.method public static synthetic a(Lg/e/a/c/e/k;)Lg/e/a/c/e/k$b;
    .locals 1
    .param p0, "x0"    # Lg/e/a/c/e/k;

    .line 31
    iget-object v0, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    return-object v0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 2
    .param p0, "address"    # Ljava/lang/String;

    .line 1166
    const/4 v0, 0x5

    if-nez p0, :cond_0

    .line 1167
    return v0

    .line 1170
    :cond_0
    const-string v1, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    const/4 v0, 0x3

    return v0

    .line 1173
    :cond_1
    const-string v1, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1175
    const/4 v0, 0x1

    return v0

    .line 1176
    :cond_2
    const-string v1, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1178
    const/4 v0, 0x2

    return v0

    .line 1179
    :cond_3
    const-string v1, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1181
    const/4 v0, 0x4

    return v0

    .line 1184
    :cond_4
    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 1
    .param p1, "value"    # I

    .line 196
    iget-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 197
    iget v0, p0, Lg/e/a/c/e/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/a/c/e/k;->d:I

    .line 198
    return-void
.end method

.method public final c(Lg/e/a/c/e/e;)Lg/e/a/c/e/e;
    .locals 3
    .param p1, "address"    # Lg/e/a/c/e/e;

    .line 456
    const/4 v0, 0x0

    .line 459
    .local v0, "temp":Lg/e/a/c/e/e;
    :try_start_0
    invoke-virtual {p1}, Lg/e/a/c/e/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/e/a/c/e/k;->r(Ljava/lang/String;)I

    move-result v1

    .line 460
    .local v1, "addressType":I
    invoke-static {p1}, Lg/e/a/c/e/e;->f(Lg/e/a/c/e/e;)Lg/e/a/c/e/e;

    move-result-object v2

    move-object v0, v2

    .line 461
    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 463
    const-string v2, "/TYPE=PLMN"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/a/c/e/e;->c([B)V

    goto :goto_0

    .line 464
    :cond_0
    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    .line 466
    const-string v2, "/TYPE=IPV4"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/a/c/e/e;->c([B)V

    goto :goto_0

    .line 467
    :cond_1
    const/4 v2, 0x4

    if-ne v2, v1, :cond_2

    .line 469
    const-string v2, "/TYPE=IPV6"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/e/a/c/e/e;->c([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .end local v1    # "addressType":I
    :cond_2
    :goto_0
    nop

    .line 475
    return-object v0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    .local v1, "e":Ljava/lang/NullPointerException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public d(J)V
    .locals 0
    .param p1, "date"    # J

    .line 397
    invoke-virtual {p0, p1, p2}, Lg/e/a/c/e/k;->g(J)V

    .line 398
    return-void
.end method

.method public e(Lg/e/a/c/e/e;)V
    .locals 6
    .param p1, "enStr"    # Lg/e/a/c/e/e;

    .line 325
    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lg/e/a/c/e/e;->h()I

    move-result v0

    .line 328
    .local v0, "charset":I
    invoke-virtual {p1}, Lg/e/a/c/e/e;->j()[B

    move-result-object v1

    .line 329
    .local v1, "textString":[B
    nop

    .line 338
    iget-object v2, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v2}, Lg/e/a/c/e/k$b;->c()V

    .line 339
    iget-object v2, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v2}, Lg/e/a/c/e/k$b;->b()Lg/e/a/c/e/k$d;

    move-result-object v2

    .line 341
    .local v2, "start":Lg/e/a/c/e/k$d;
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->k(I)V

    .line 342
    invoke-virtual {p0, v1}, Lg/e/a/c/e/k;->n([B)V

    .line 344
    invoke-virtual {v2}, Lg/e/a/c/e/k$d;->c()I

    move-result v3

    .line 345
    .local v3, "len":I
    iget-object v4, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v4}, Lg/e/a/c/e/k$b;->d()V

    .line 346
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Lg/e/a/c/e/k;->p(J)V

    .line 347
    iget-object v4, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v4}, Lg/e/a/c/e/k$b;->a()V

    .line 348
    return-void

    .line 325
    .end local v0    # "charset":I
    .end local v1    # "textString":[B
    .end local v2    # "start":Lg/e/a/c/e/k$d;
    .end local v3    # "len":I
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final f(I)I
    .locals 8
    .param p1, "field"    # I

    .line 482
    const/16 v0, 0x80

    const-wide/16 v1, -0x1

    const/16 v3, 0x81

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    .line 642
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 587
    :pswitch_1
    iget-object v0, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    .line 588
    invoke-virtual {v0, p1}, Lg/e/a/c/e/m;->b(I)Lg/e/a/c/e/e;

    move-result-object v0

    .line 589
    .local v0, "enString":Lg/e/a/c/e/e;
    if-nez v0, :cond_0

    .line 590
    return v5

    .line 593
    :cond_0
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 594
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->e(Lg/e/a/c/e/e;)V

    .line 595
    goto/16 :goto_2

    .line 484
    .end local v0    # "enString":Lg/e/a/c/e/e;
    :pswitch_2
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 486
    iget-object v0, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lg/e/a/c/e/m;->e(I)I

    move-result v0

    .line 487
    .local v0, "version":I
    if-nez v0, :cond_1

    .line 488
    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lg/e/a/c/e/k;->k(I)V

    goto/16 :goto_2

    .line 490
    :cond_1
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->k(I)V

    .line 493
    goto/16 :goto_2

    .line 497
    .end local v0    # "version":I
    :pswitch_3
    iget-object v0, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v0

    .line 498
    .local v0, "textString":[B
    if-nez v0, :cond_2

    .line 499
    return v5

    .line 502
    :cond_2
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 503
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->n([B)V

    .line 504
    goto/16 :goto_2

    .line 598
    .end local v0    # "textString":[B
    :pswitch_4
    iget-object v1, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v1, p1}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v1

    .line 599
    .local v1, "messageClass":[B
    if-nez v1, :cond_3

    .line 600
    return v5

    .line 603
    :cond_3
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 604
    nop

    .line 605
    const-string v2, "advertisement"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 604
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 606
    invoke-virtual {p0, v3}, Lg/e/a/c/e/k;->h(I)V

    goto/16 :goto_2

    .line 607
    :cond_4
    nop

    .line 608
    const-string v2, "auto"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 607
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 609
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    goto/16 :goto_2

    .line 610
    :cond_5
    nop

    .line 611
    const-string v2, "personal"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 610
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 612
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    goto/16 :goto_2

    .line 613
    :cond_6
    nop

    .line 614
    const-string v0, "informational"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 613
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    goto/16 :goto_2

    .line 617
    :cond_7
    invoke-virtual {p0, v1}, Lg/e/a/c/e/k;->n([B)V

    .line 619
    goto/16 :goto_2

    .line 529
    .end local v1    # "messageClass":[B
    :pswitch_5
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 531
    iget-object v1, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v1, p1}, Lg/e/a/c/e/m;->b(I)Lg/e/a/c/e/e;

    move-result-object v1

    .line 532
    .local v1, "from":Lg/e/a/c/e/e;
    if-eqz v1, :cond_a

    .line 533
    invoke-virtual {v1}, Lg/e/a/c/e/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    .line 534
    invoke-virtual {v1}, Lg/e/a/c/e/e;->j()[B

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "insert-address-token"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 541
    :cond_8
    iget-object v2, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v2}, Lg/e/a/c/e/k$b;->c()V

    .line 542
    iget-object v2, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v2}, Lg/e/a/c/e/k$b;->b()Lg/e/a/c/e/k$d;

    move-result-object v2

    .line 545
    .local v2, "fstart":Lg/e/a/c/e/k$d;
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->b(I)V

    .line 547
    invoke-virtual {p0, v1}, Lg/e/a/c/e/k;->c(Lg/e/a/c/e/e;)Lg/e/a/c/e/e;

    move-result-object v0

    .line 548
    .local v0, "temp":Lg/e/a/c/e/e;
    if-nez v0, :cond_9

    .line 549
    return v4

    .line 552
    :cond_9
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->e(Lg/e/a/c/e/e;)V

    .line 554
    invoke-virtual {v2}, Lg/e/a/c/e/k$d;->c()I

    move-result v3

    .line 555
    .local v3, "flen":I
    iget-object v4, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v4}, Lg/e/a/c/e/k$b;->d()V

    .line 556
    int-to-long v4, v3

    invoke-virtual {p0, v4, v5}, Lg/e/a/c/e/k;->p(J)V

    .line 557
    iget-object v4, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v4}, Lg/e/a/c/e/k$b;->a()V

    .line 559
    .end local v2    # "fstart":Lg/e/a/c/e/k$d;
    .end local v3    # "flen":I
    goto/16 :goto_2

    .line 537
    .end local v0    # "temp":Lg/e/a/c/e/e;
    :cond_a
    :goto_0
    invoke-virtual {p0, v4}, Lg/e/a/c/e/k;->b(I)V

    .line 539
    invoke-virtual {p0, v3}, Lg/e/a/c/e/k;->b(I)V

    goto/16 :goto_2

    .line 622
    .end local v1    # "from":Lg/e/a/c/e/e;
    :pswitch_6
    iget-object v0, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lg/e/a/c/e/m;->d(I)J

    move-result-wide v6

    .line 623
    .local v6, "expiry":J
    cmp-long v0, v1, v6

    if-nez v0, :cond_b

    .line 624
    return v5

    .line 627
    :cond_b
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 629
    iget-object v0, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->c()V

    .line 630
    iget-object v0, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->b()Lg/e/a/c/e/k$d;

    move-result-object v0

    .line 632
    .local v0, "expiryStart":Lg/e/a/c/e/k$d;
    invoke-virtual {p0, v3}, Lg/e/a/c/e/k;->b(I)V

    .line 633
    invoke-virtual {p0, v6, v7}, Lg/e/a/c/e/k;->g(J)V

    .line 635
    invoke-virtual {v0}, Lg/e/a/c/e/k$d;->c()I

    move-result v1

    .line 636
    .local v1, "expiryLength":I
    iget-object v2, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v2}, Lg/e/a/c/e/k$b;->d()V

    .line 637
    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lg/e/a/c/e/k;->p(J)V

    .line 638
    iget-object v2, p0, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v2}, Lg/e/a/c/e/k$b;->a()V

    .line 639
    goto :goto_2

    .line 567
    .end local v0    # "expiryStart":Lg/e/a/c/e/k$d;
    .end local v1    # "expiryLength":I
    .end local v6    # "expiry":J
    :pswitch_7
    iget-object v0, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lg/e/a/c/e/m;->e(I)I

    move-result v0

    .line 568
    .local v0, "octet":I
    if-nez v0, :cond_c

    .line 569
    return v5

    .line 572
    :cond_c
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 573
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 574
    goto :goto_2

    .line 577
    .end local v0    # "octet":I
    :pswitch_8
    iget-object v0, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lg/e/a/c/e/m;->d(I)J

    move-result-wide v3

    .line 578
    .local v3, "date":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_d

    .line 579
    return v5

    .line 582
    :cond_d
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 583
    invoke-virtual {p0, v3, v4}, Lg/e/a/c/e/k;->d(J)V

    .line 584
    goto :goto_2

    .line 509
    .end local v3    # "date":J
    :pswitch_9
    iget-object v0, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v0, p1}, Lg/e/a/c/e/m;->c(I)[Lg/e/a/c/e/e;

    move-result-object v0

    .line 511
    .local v0, "addr":[Lg/e/a/c/e/e;
    if-nez v0, :cond_e

    .line 512
    return v5

    .line 516
    :cond_e
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 517
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->c(Lg/e/a/c/e/e;)Lg/e/a/c/e/e;

    move-result-object v2

    .line 518
    .local v2, "temp":Lg/e/a/c/e/e;
    if-nez v2, :cond_f

    .line 519
    return v4

    .line 522
    :cond_f
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->h(I)V

    .line 523
    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->e(Lg/e/a/c/e/e;)V

    .line 516
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 525
    .end local v1    # "i":I
    .end local v2    # "temp":Lg/e/a/c/e/e;
    :cond_10
    nop

    .line 645
    .end local v0    # "addr":[Lg/e/a/c/e/e;
    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public g(J)V
    .locals 9
    .param p1, "longInt"    # J

    .line 258
    move-wide v0, p1

    .line 261
    .local v0, "temp":J
    const/4 v2, 0x0

    .local v2, "size":I
    :goto_0
    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    cmp-long v6, v0, v3

    if-eqz v6, :cond_0

    if-ge v2, v5, :cond_0

    .line 262
    ushr-long/2addr v0, v5

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->l(I)V

    .line 270
    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x8

    .line 272
    .local v3, "shift":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 273
    ushr-long v5, p1, v3

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {p0, v6}, Lg/e/a/c/e/k;->b(I)V

    .line 274
    add-int/lit8 v3, v3, -0x8

    .line 272
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 276
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 0
    .param p1, "number"    # I

    .line 226
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->b(I)V

    .line 227
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->j([B)V

    .line 453
    return-void
.end method

.method public j([B)V
    .locals 2
    .param p1, "text"    # [B

    .line 435
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->b(I)V

    .line 436
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg/e/a/c/e/k;->q([BII)V

    .line 437
    invoke-virtual {p0, v1}, Lg/e/a/c/e/k;->b(I)V

    .line 438
    return-void
.end method

.method public k(I)V
    .locals 1
    .param p1, "value"    # I

    .line 215
    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->b(I)V

    .line 216
    return-void
.end method

.method public l(I)V
    .locals 0
    .param p1, "value"    # I

    .line 239
    invoke-virtual {p0, p1}, Lg/e/a/c/e/k;->b(I)V

    .line 240
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->n([B)V

    .line 313
    return-void
.end method

.method public n([B)V
    .locals 3
    .param p1, "text"    # [B

    .line 291
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    .line 292
    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->b(I)V

    .line 295
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lg/e/a/c/e/k;->q([BII)V

    .line 296
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->b(I)V

    .line 297
    return-void
.end method

.method public o(J)V
    .locals 12
    .param p1, "value"    # J

    .line 365
    const-wide/16 v0, 0x7f

    .line 367
    .local v0, "max":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x5

    const-wide/16 v4, 0x7f

    if-ge v2, v3, :cond_1

    .line 368
    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    .line 369
    goto :goto_1

    .line 372
    :cond_0
    const/4 v3, 0x7

    shl-long v6, v0, v3

    or-long v0, v6, v4

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 376
    mul-int/lit8 v3, v2, 0x7

    ushr-long v6, p1, v3

    .line 377
    .local v6, "temp":J
    and-long/2addr v6, v4

    .line 379
    const-wide/16 v8, 0x80

    or-long/2addr v8, v6

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v3, v8

    invoke-virtual {p0, v3}, Lg/e/a/c/e/k;->b(I)V

    .line 381
    nop

    .end local v6    # "temp":J
    add-int/lit8 v2, v2, -0x1

    .line 382
    goto :goto_1

    .line 384
    :cond_2
    and-long v3, p1, v4

    long-to-int v4, v3

    invoke-virtual {p0, v4}, Lg/e/a/c/e/k;->b(I)V

    .line 385
    return-void
.end method

.method public p(J)V
    .locals 3
    .param p1, "value"    # J

    .line 414
    const-wide/16 v0, 0x1f

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 415
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->l(I)V

    .line 416
    return-void

    .line 419
    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->b(I)V

    .line 420
    invoke-virtual {p0, p1, p2}, Lg/e/a/c/e/k;->o(J)V

    .line 421
    return-void
.end method

.method public q([BII)V
    .locals 1
    .param p1, "buf"    # [B
    .param p2, "pos"    # I
    .param p3, "length"    # I

    .line 188
    iget-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 189
    iget v0, p0, Lg/e/a/c/e/k;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lg/e/a/c/e/k;->d:I

    .line 190
    return-void
.end method

.method public s()[B
    .locals 3

    .line 153
    iget-object v0, p0, Lg/e/a/c/e/k;->c:Lg/e/a/c/e/f;

    invoke-virtual {v0}, Lg/e/a/c/e/f;->a()I

    move-result v0

    .line 156
    .local v0, "type":I
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 178
    return-object v1

    .line 173
    :sswitch_0
    invoke-virtual {p0}, Lg/e/a/c/e/k;->w()I

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    return-object v1

    .line 168
    :sswitch_1
    invoke-virtual {p0}, Lg/e/a/c/e/k;->t()I

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    return-object v1

    .line 163
    :sswitch_2
    invoke-virtual {p0}, Lg/e/a/c/e/k;->v()I

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    return-object v1

    .line 158
    :sswitch_3
    invoke-virtual {p0}, Lg/e/a/c/e/k;->x()I

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    return-object v1

    .line 181
    :cond_0
    iget-object v1, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_3
        0x83 -> :sswitch_2
        0x85 -> :sswitch_1
        0x87 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()I
    .locals 3

    .line 732
    iget-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 733
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 734
    iput v1, p0, Lg/e/a/c/e/k;->d:I

    .line 738
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 739
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 742
    const/16 v0, 0x98

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 743
    return v2

    .line 747
    :cond_1
    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    return v2

    .line 752
    :cond_2
    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    .line 754
    return v1
.end method

.method public final u()I
    .locals 30

    .line 846
    move-object/from16 v1, p0

    const-string v2, ">"

    const-string v3, "<"

    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->c()V

    .line 848
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->b()Lg/e/a/c/e/k$d;

    move-result-object v4

    .line 851
    .local v4, "ctStart":Lg/e/a/c/e/k$d;
    new-instance v0, Ljava/lang/String;

    iget-object v5, v1, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    const/16 v6, 0x84

    invoke-virtual {v5, v6}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    move-object v5, v0

    .line 852
    .local v5, "contentType":Ljava/lang/String;
    sget-object v0, Lg/e/a/c/e/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 853
    .local v6, "contentTypeIdentifier":Ljava/lang/Integer;
    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 855
    return v7

    .line 858
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lg/e/a/c/e/k;->k(I)V

    .line 861
    iget-object v0, v1, Lg/e/a/c/e/k;->c:Lg/e/a/c/e/f;

    check-cast v0, Lg/e/a/c/e/v;

    invoke-virtual {v0}, Lg/e/a/c/e/g;->g()Lg/e/a/c/e/j;

    move-result-object v8

    .line 862
    .local v8, "body":Lg/e/a/c/e/j;
    const/4 v9, 0x0

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lg/e/a/c/e/j;->d()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto/16 :goto_12

    .line 872
    :cond_1
    const/16 v10, 0x3e

    const/16 v11, 0x3c

    :try_start_0
    invoke-virtual {v8, v9}, Lg/e/a/c/e/j;->c(I)Lg/e/a/c/e/o;

    move-result-object v0

    .line 874
    .local v0, "part":Lg/e/a/c/e/o;
    invoke-virtual {v0}, Lg/e/a/c/e/o;->d()[B

    move-result-object v12

    .line 875
    .local v12, "start":[B
    if-eqz v12, :cond_3

    .line 876
    const/16 v13, 0x8a

    invoke-virtual {v1, v13}, Lg/e/a/c/e/k;->h(I)V

    .line 877
    aget-byte v13, v12, v9

    if-ne v11, v13, :cond_2

    array-length v13, v12

    sub-int/2addr v13, v7

    aget-byte v13, v12, v13

    if-ne v10, v13, :cond_2

    .line 878
    invoke-virtual {v1, v12}, Lg/e/a/c/e/k;->n([B)V

    goto :goto_0

    .line 880
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lg/e/a/c/e/k;->m(Ljava/lang/String;)V

    .line 885
    :cond_3
    :goto_0
    const/16 v13, 0x89

    invoke-virtual {v1, v13}, Lg/e/a/c/e/k;->h(I)V

    .line 886
    invoke-virtual {v0}, Lg/e/a/c/e/o;->g()[B

    move-result-object v13

    invoke-virtual {v1, v13}, Lg/e/a/c/e/k;->n([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    .end local v12    # "start":[B
    goto :goto_1

    .line 888
    .end local v0    # "part":Lg/e/a/c/e/o;
    :catch_0
    move-exception v0

    .line 889
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v12, "PduComposer"

    const-string v13, "logging error"

    invoke-static {v12, v13, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 893
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_1
    invoke-virtual {v4}, Lg/e/a/c/e/k$d;->c()I

    move-result v12

    .line 894
    .local v12, "ctLength":I
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->d()V

    .line 895
    int-to-long v13, v12

    invoke-virtual {v1, v13, v14}, Lg/e/a/c/e/k;->p(J)V

    .line 896
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->a()V

    .line 899
    invoke-virtual {v8}, Lg/e/a/c/e/j;->d()I

    move-result v13

    .line 900
    .local v13, "partNum":I
    int-to-long v14, v13

    invoke-virtual {v1, v14, v15}, Lg/e/a/c/e/k;->o(J)V

    .line 901
    const/4 v0, 0x0

    move v14, v0

    .local v14, "i":I
    :goto_2
    if-ge v14, v13, :cond_15

    .line 902
    invoke-virtual {v8, v14}, Lg/e/a/c/e/j;->c(I)Lg/e/a/c/e/o;

    move-result-object v15

    .line 903
    .local v15, "part":Lg/e/a/c/e/o;
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->c()V

    .line 904
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->b()Lg/e/a/c/e/k$d;

    move-result-object v16

    .line 906
    .local v16, "attachment":Lg/e/a/c/e/k$d;
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->c()V

    .line 907
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->b()Lg/e/a/c/e/k$d;

    move-result-object v17

    .line 909
    .local v17, "contentTypeBegin":Lg/e/a/c/e/k$d;
    invoke-virtual {v15}, Lg/e/a/c/e/o;->g()[B

    move-result-object v10

    .line 911
    .local v10, "partContentType":[B
    if-nez v10, :cond_4

    .line 913
    return v7

    .line 917
    :cond_4
    sget-object v0, Lg/e/a/c/e/k;->a:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    .line 918
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 919
    .local v11, "partContentTypeIdentifier":Ljava/lang/Integer;
    if-nez v11, :cond_5

    .line 920
    invoke-virtual {v1, v10}, Lg/e/a/c/e/k;->n([B)V

    goto :goto_3

    .line 922
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lg/e/a/c/e/k;->k(I)V

    .line 929
    :goto_3
    invoke-virtual {v15}, Lg/e/a/c/e/o;->l()[B

    move-result-object v0

    .line 931
    .local v0, "name":[B
    if-nez v0, :cond_8

    .line 932
    invoke-virtual {v15}, Lg/e/a/c/e/o;->k()[B

    move-result-object v0

    .line 934
    if-nez v0, :cond_7

    .line 935
    invoke-virtual {v15}, Lg/e/a/c/e/o;->e()[B

    move-result-object v0

    .line 937
    if-nez v0, :cond_6

    .line 941
    return v7

    .line 937
    :cond_6
    move-object v7, v0

    goto :goto_4

    .line 934
    :cond_7
    move-object v7, v0

    goto :goto_4

    .line 931
    :cond_8
    move-object v7, v0

    .line 945
    .end local v0    # "name":[B
    .local v7, "name":[B
    :goto_4
    const/16 v0, 0x85

    invoke-virtual {v1, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 946
    invoke-virtual {v1, v7}, Lg/e/a/c/e/k;->n([B)V

    .line 949
    invoke-virtual {v15}, Lg/e/a/c/e/o;->b()I

    move-result v9

    .line 950
    .local v9, "charset":I
    if-eqz v9, :cond_9

    .line 951
    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 952
    invoke-virtual {v1, v9}, Lg/e/a/c/e/k;->k(I)V

    .line 955
    :cond_9
    move-object/from16 v19, v4

    .end local v4    # "ctStart":Lg/e/a/c/e/k$d;
    .local v19, "ctStart":Lg/e/a/c/e/k$d;
    invoke-virtual/range {v17 .. v17}, Lg/e/a/c/e/k$d;->c()I

    move-result v4

    .line 956
    .local v4, "contentTypeLength":I
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->d()V

    .line 957
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .end local v5    # "contentType":Ljava/lang/String;
    .end local v6    # "contentTypeIdentifier":Ljava/lang/Integer;
    .local v20, "contentType":Ljava/lang/String;
    .local v21, "contentTypeIdentifier":Ljava/lang/Integer;
    int-to-long v5, v4

    invoke-virtual {v1, v5, v6}, Lg/e/a/c/e/k;->p(J)V

    .line 958
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->a()V

    .line 961
    invoke-virtual {v15}, Lg/e/a/c/e/o;->d()[B

    move-result-object v5

    .line 963
    .local v5, "contentId":[B
    if-eqz v5, :cond_c

    .line 964
    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 965
    const/4 v6, 0x0

    aget-byte v0, v5, v6

    const/16 v6, 0x3c

    if-ne v6, v0, :cond_a

    array-length v0, v5

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v5, v0

    const/16 v6, 0x3e

    if-ne v6, v0, :cond_b

    .line 966
    invoke-virtual {v1, v5}, Lg/e/a/c/e/k;->j([B)V

    goto :goto_5

    .line 965
    :cond_a
    const/16 v6, 0x3e

    .line 968
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/e/a/c/e/k;->i(Ljava/lang/String;)V

    .line 973
    :cond_c
    :goto_5
    invoke-virtual {v15}, Lg/e/a/c/e/o;->e()[B

    move-result-object v6

    .line 974
    .local v6, "contentLocation":[B
    if-eqz v6, :cond_d

    .line 975
    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 976
    invoke-virtual {v1, v6}, Lg/e/a/c/e/k;->n([B)V

    .line 980
    :cond_d
    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v16}, Lg/e/a/c/e/k$d;->c()I

    move-result v2

    .line 982
    .local v2, "headerLength":I
    const/16 v23, 0x0

    .line 983
    .local v23, "dataLength":I
    move-object/from16 v24, v3

    invoke-virtual {v15}, Lg/e/a/c/e/o;->h()[B

    move-result-object v3

    .line 985
    .local v3, "partData":[B
    if-eqz v3, :cond_e

    .line 986
    array-length v0, v3

    move/from16 v25, v4

    const/4 v4, 0x0

    .end local v4    # "contentTypeLength":I
    .local v25, "contentTypeLength":I
    invoke-virtual {v1, v3, v4, v0}, Lg/e/a/c/e/k;->q([BII)V

    .line 987
    array-length v0, v3

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v23    # "dataLength":I
    .local v0, "dataLength":I
    goto/16 :goto_9

    .line 989
    .end local v0    # "dataLength":I
    .end local v25    # "contentTypeLength":I
    .restart local v4    # "contentTypeLength":I
    .restart local v23    # "dataLength":I
    :cond_e
    move/from16 v25, v4

    .end local v4    # "contentTypeLength":I
    .restart local v25    # "contentTypeLength":I
    const/4 v4, 0x0

    .line 991
    .local v4, "cr":Ljava/io/InputStream;
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 992
    .local v0, "buffer":[B
    move-object/from16 v26, v3

    .end local v3    # "partData":[B
    .local v26, "partData":[B
    :try_start_2
    iget-object v3, v1, Lg/e/a/c/e/k;->f:Landroid/content/ContentResolver;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v27, v4

    .end local v4    # "cr":Ljava/io/InputStream;
    .local v27, "cr":Ljava/io/InputStream;
    :try_start_3
    invoke-virtual {v15}, Lg/e/a/c/e/o;->j()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v3

    .line 993
    .end local v27    # "cr":Ljava/io/InputStream;
    .restart local v4    # "cr":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 994
    .local v3, "len":I
    :goto_6
    move/from16 v27, v3

    .end local v3    # "len":I
    .local v27, "len":I
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v28, v3

    move-object/from16 v29, v5

    .end local v5    # "contentId":[B
    .end local v27    # "len":I
    .local v28, "len":I
    .local v29, "contentId":[B
    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    .line 995
    :try_start_5
    iget-object v3, v1, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v5, v28

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "contentLocation":[B
    .local v5, "len":I
    .local v28, "contentLocation":[B
    :try_start_6
    invoke-virtual {v3, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 996
    iget v3, v1, Lg/e/a/c/e/k;->d:I

    add-int/2addr v3, v5

    iput v3, v1, Lg/e/a/c/e/k;->d:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 997
    add-int v23, v23, v5

    move v3, v5

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    goto :goto_6

    .line 1006
    .end local v0    # "buffer":[B
    .end local v5    # "len":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_a

    .line 1003
    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 1001
    :catch_2
    move-exception v0

    goto/16 :goto_e

    .line 999
    :catch_3
    move-exception v0

    goto/16 :goto_10

    .line 1006
    .end local v28    # "contentLocation":[B
    .restart local v6    # "contentLocation":[B
    :catchall_1
    move-exception v0

    move-object/from16 v28, v6

    move-object v3, v0

    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    goto/16 :goto_a

    .line 1003
    .end local v28    # "contentLocation":[B
    .restart local v6    # "contentLocation":[B
    :catch_4
    move-exception v0

    move-object/from16 v28, v6

    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    goto/16 :goto_c

    .line 1001
    .end local v28    # "contentLocation":[B
    .restart local v6    # "contentLocation":[B
    :catch_5
    move-exception v0

    move-object/from16 v28, v6

    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    goto/16 :goto_e

    .line 999
    .end local v28    # "contentLocation":[B
    .restart local v6    # "contentLocation":[B
    :catch_6
    move-exception v0

    move-object/from16 v28, v6

    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    goto/16 :goto_10

    .line 994
    .restart local v0    # "buffer":[B
    .restart local v6    # "contentLocation":[B
    .local v28, "len":I
    :cond_f
    move/from16 v5, v28

    move-object/from16 v28, v6

    .line 1006
    .end local v0    # "buffer":[B
    .end local v6    # "contentLocation":[B
    .local v28, "contentLocation":[B
    nop

    .line 1008
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1010
    :goto_7
    goto :goto_8

    .line 1009
    :catch_7
    move-exception v0

    goto :goto_7

    .line 1015
    .end local v4    # "cr":Ljava/io/InputStream;
    :goto_8
    move/from16 v0, v23

    .end local v23    # "dataLength":I
    .local v0, "dataLength":I
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lg/e/a/c/e/k$d;->c()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_10

    .line 1019
    iget-object v3, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v3}, Lg/e/a/c/e/k$b;->d()V

    .line 1020
    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lg/e/a/c/e/k;->o(J)V

    .line 1021
    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lg/e/a/c/e/k;->o(J)V

    .line 1022
    iget-object v3, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v3}, Lg/e/a/c/e/k$b;->a()V

    .line 901
    .end local v0    # "dataLength":I
    .end local v2    # "headerLength":I
    .end local v7    # "name":[B
    .end local v9    # "charset":I
    .end local v10    # "partContentType":[B
    .end local v11    # "partContentTypeIdentifier":Ljava/lang/Integer;
    .end local v16    # "attachment":Lg/e/a/c/e/k$d;
    .end local v17    # "contentTypeBegin":Lg/e/a/c/e/k$d;
    .end local v25    # "contentTypeLength":I
    .end local v26    # "partData":[B
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/16 v11, 0x3c

    goto/16 :goto_2

    .line 1016
    .restart local v0    # "dataLength":I
    .restart local v2    # "headerLength":I
    .restart local v7    # "name":[B
    .restart local v9    # "charset":I
    .restart local v10    # "partContentType":[B
    .restart local v11    # "partContentTypeIdentifier":Ljava/lang/Integer;
    .restart local v16    # "attachment":Lg/e/a/c/e/k$d;
    .restart local v17    # "contentTypeBegin":Lg/e/a/c/e/k$d;
    .restart local v25    # "contentTypeLength":I
    .restart local v26    # "partData":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "BUG: Length sanity check failed"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1006
    .end local v0    # "dataLength":I
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .local v5, "contentId":[B
    .restart local v6    # "contentLocation":[B
    .restart local v23    # "dataLength":I
    :catchall_2
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v3, v0

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto/16 :goto_a

    .line 1003
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_8
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto/16 :goto_c

    .line 1001
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_9
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto/16 :goto_e

    .line 999
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_a
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto/16 :goto_10

    .line 1006
    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    .local v27, "cr":Ljava/io/InputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v3, v0

    move-object/from16 v4, v27

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto :goto_a

    .line 1003
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_b
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v4, v27

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto :goto_c

    .line 1001
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_c
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v4, v27

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto/16 :goto_e

    .line 999
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_d
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v4, v27

    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto/16 :goto_10

    .line 1006
    .end local v27    # "cr":Ljava/io/InputStream;
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catchall_4
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v3, v0

    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v27    # "cr":Ljava/io/InputStream;
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto :goto_a

    .line 1003
    .end local v27    # "cr":Ljava/io/InputStream;
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_e
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v27    # "cr":Ljava/io/InputStream;
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto :goto_c

    .line 1001
    .end local v27    # "cr":Ljava/io/InputStream;
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_f
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v27    # "cr":Ljava/io/InputStream;
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto :goto_e

    .line 999
    .end local v27    # "cr":Ljava/io/InputStream;
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_10
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v4    # "cr":Ljava/io/InputStream;
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v27    # "cr":Ljava/io/InputStream;
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    goto :goto_10

    .line 1006
    .end local v26    # "partData":[B
    .end local v27    # "cr":Ljava/io/InputStream;
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .local v3, "partData":[B
    .restart local v4    # "cr":Ljava/io/InputStream;
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catchall_5
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v3, v0

    .end local v3    # "partData":[B
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v26    # "partData":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    :goto_a
    if-eqz v4, :cond_11

    .line 1008
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    .line 1010
    goto :goto_b

    .line 1009
    :catch_11
    move-exception v0

    .line 1012
    :cond_11
    :goto_b
    throw v3

    .line 1003
    .end local v26    # "partData":[B
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .restart local v3    # "partData":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_12
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v3    # "partData":[B
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v26    # "partData":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    :goto_c
    move-object v3, v0

    .line 1004
    .local v3, "e":Ljava/lang/RuntimeException;
    nop

    .line 1006
    if-eqz v4, :cond_12

    .line 1008
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13

    .line 1010
    goto :goto_d

    .line 1009
    :catch_13
    move-exception v0

    .line 1004
    :cond_12
    :goto_d
    const/4 v5, 0x1

    return v5

    .line 1001
    .end local v26    # "partData":[B
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .local v3, "partData":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_14
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v3    # "partData":[B
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v26    # "partData":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    :goto_e
    move-object v3, v0

    .line 1002
    .local v3, "e":Ljava/io/IOException;
    nop

    .line 1006
    if-eqz v4, :cond_13

    .line 1008
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_15

    .line 1010
    goto :goto_f

    .line 1009
    :catch_15
    move-exception v0

    .line 1002
    :cond_13
    :goto_f
    const/4 v5, 0x1

    return v5

    .line 999
    .end local v26    # "partData":[B
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .local v3, "partData":[B
    .restart local v5    # "contentId":[B
    .restart local v6    # "contentLocation":[B
    :catch_16
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    .end local v3    # "partData":[B
    .end local v5    # "contentId":[B
    .end local v6    # "contentLocation":[B
    .restart local v26    # "partData":[B
    .restart local v28    # "contentLocation":[B
    .restart local v29    # "contentId":[B
    :goto_10
    move-object v3, v0

    .line 1000
    .local v3, "e":Ljava/io/FileNotFoundException;
    nop

    .line 1006
    if-eqz v4, :cond_14

    .line 1008
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_17

    .line 1010
    goto :goto_11

    .line 1009
    :catch_17
    move-exception v0

    .line 1000
    :cond_14
    :goto_11
    const/4 v5, 0x1

    return v5

    .line 1025
    .end local v2    # "headerLength":I
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    .end local v7    # "name":[B
    .end local v9    # "charset":I
    .end local v10    # "partContentType":[B
    .end local v11    # "partContentTypeIdentifier":Ljava/lang/Integer;
    .end local v14    # "i":I
    .end local v15    # "part":Lg/e/a/c/e/o;
    .end local v16    # "attachment":Lg/e/a/c/e/k$d;
    .end local v17    # "contentTypeBegin":Lg/e/a/c/e/k$d;
    .end local v19    # "ctStart":Lg/e/a/c/e/k$d;
    .end local v20    # "contentType":Ljava/lang/String;
    .end local v21    # "contentTypeIdentifier":Ljava/lang/Integer;
    .end local v23    # "dataLength":I
    .end local v25    # "contentTypeLength":I
    .end local v26    # "partData":[B
    .end local v28    # "contentLocation":[B
    .end local v29    # "contentId":[B
    .local v4, "ctStart":Lg/e/a/c/e/k$d;
    .local v5, "contentType":Ljava/lang/String;
    .local v6, "contentTypeIdentifier":Ljava/lang/Integer;
    :cond_15
    const/4 v2, 0x0

    return v2

    .line 862
    .end local v12    # "ctLength":I
    .end local v13    # "partNum":I
    :cond_16
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 864
    .end local v4    # "ctStart":Lg/e/a/c/e/k$d;
    .end local v5    # "contentType":Ljava/lang/String;
    .end local v6    # "contentTypeIdentifier":Ljava/lang/Integer;
    .restart local v19    # "ctStart":Lg/e/a/c/e/k$d;
    .restart local v20    # "contentType":Ljava/lang/String;
    .restart local v21    # "contentTypeIdentifier":Ljava/lang/Integer;
    :goto_12
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lg/e/a/c/e/k;->o(J)V

    .line 865
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->d()V

    .line 866
    iget-object v0, v1, Lg/e/a/c/e/k;->e:Lg/e/a/c/e/k$b;

    invoke-virtual {v0}, Lg/e/a/c/e/k$b;->a()V

    .line 867
    const/4 v2, 0x0

    return v2
.end method

.method public final v()I
    .locals 3

    .line 700
    iget-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 702
    iput v1, p0, Lg/e/a/c/e/k;->d:I

    .line 706
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 707
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 710
    const/16 v0, 0x98

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 711
    return v2

    .line 715
    :cond_1
    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    return v2

    .line 720
    :cond_2
    const/16 v0, 0x95

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 721
    return v2

    .line 725
    :cond_3
    return v1
.end method

.method public final w()I
    .locals 3

    .line 652
    iget-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 654
    iput v1, p0, Lg/e/a/c/e/k;->d:I

    .line 658
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 659
    const/16 v0, 0x87

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 662
    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 663
    return v2

    .line 667
    :cond_1
    const/16 v0, 0x8b

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    return v2

    .line 672
    :cond_2
    const/16 v0, 0x97

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    return v2

    .line 677
    :cond_3
    const/16 v0, 0x89

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 678
    return v2

    .line 682
    :cond_4
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    .line 685
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->f(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    return v2

    .line 693
    :cond_5
    return v1
.end method

.method public final x()I
    .locals 4

    .line 761
    iget-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/k;->b:Ljava/io/ByteArrayOutputStream;

    .line 763
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/c/e/k;->d:I

    .line 767
    :cond_0
    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 768
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 771
    const/16 v0, 0x98

    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->h(I)V

    .line 773
    iget-object v1, p0, Lg/e/a/c/e/k;->g:Lg/e/a/c/e/m;

    invoke-virtual {v1, v0}, Lg/e/a/c/e/m;->f(I)[B

    move-result-object v0

    .line 774
    .local v0, "trid":[B
    if-eqz v0, :cond_7

    .line 778
    invoke-virtual {p0, v0}, Lg/e/a/c/e/k;->n([B)V

    .line 781
    const/16 v1, 0x8d

    invoke-virtual {p0, v1}, Lg/e/a/c/e/k;->f(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 782
    return v2

    .line 786
    :cond_1
    const/16 v1, 0x85

    invoke-virtual {p0, v1}, Lg/e/a/c/e/k;->f(I)I

    .line 789
    const/16 v1, 0x89

    invoke-virtual {p0, v1}, Lg/e/a/c/e/k;->f(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    return v2

    .line 793
    :cond_2
    const/4 v1, 0x0

    .line 796
    .local v1, "recipient":Z
    const/16 v3, 0x97

    invoke-virtual {p0, v3}, Lg/e/a/c/e/k;->f(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 797
    const/4 v1, 0x1

    .line 801
    :cond_3
    const/16 v3, 0x82

    invoke-virtual {p0, v3}, Lg/e/a/c/e/k;->f(I)I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 802
    const/4 v1, 0x1

    .line 806
    :cond_4
    const/16 v3, 0x81

    invoke-virtual {p0, v3}, Lg/e/a/c/e/k;->f(I)I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 807
    const/4 v1, 0x1

    .line 811
    :cond_5
    if-nez v1, :cond_6

    .line 812
    return v2

    .line 816
    :cond_6
    const/16 v2, 0x96

    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->f(I)I

    .line 820
    const/16 v2, 0x8a

    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->f(I)I

    .line 823
    const/16 v2, 0x88

    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->f(I)I

    .line 826
    const/16 v2, 0x8f

    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->f(I)I

    .line 829
    const/16 v2, 0x86

    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->f(I)I

    .line 832
    const/16 v2, 0x90

    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->f(I)I

    .line 835
    const/16 v2, 0x84

    invoke-virtual {p0, v2}, Lg/e/a/c/e/k;->h(I)V

    .line 838
    invoke-virtual {p0}, Lg/e/a/c/e/k;->u()I

    move-result v2

    return v2

    .line 776
    .end local v1    # "recipient":Z
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Transaction-ID is null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
