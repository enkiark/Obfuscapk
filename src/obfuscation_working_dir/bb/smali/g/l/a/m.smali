.class public final Lg/l/a/m;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/m$b;
    }
.end annotation


# static fields
.field public static final a:[C


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 256
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lg/l/a/m;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lg/l/a/m$b;)V
    .locals 1
    .param p1, "builder"    # Lg/l/a/m$b;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iget-object v0, p1, Lg/l/a/m$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lg/l/a/m;->b:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lg/l/a/m$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lg/l/a/m;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/m;->c:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lg/l/a/m$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lg/l/a/m;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/m;->d:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lg/l/a/m$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lg/l/a/m;->e:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lg/l/a/m$b;->f()I

    move-result v0

    iput v0, p0, Lg/l/a/m;->f:I

    .line 307
    iget-object v0, p1, Lg/l/a/m$b;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lg/l/a/m;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/m;->g:Ljava/util/List;

    .line 308
    iget-object v0, p1, Lg/l/a/m$b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0, v0}, Lg/l/a/m;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg/l/a/m;->h:Ljava/util/List;

    .line 311
    iget-object v0, p1, Lg/l/a/m$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 312
    invoke-static {v0}, Lg/l/a/m;->v(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    nop

    .line 314
    :goto_1
    invoke-virtual {p1}, Lg/l/a/m$b;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/m;->i:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/m$b;Lg/l/a/m$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/m$b;
    .param p2, "x1"    # Lg/l/a/m$a;

    .line 255
    invoke-direct {p0, p1}, Lg/l/a/m;-><init>(Lg/l/a/m$b;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "encodedQuery"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 483
    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 484
    .local v2, "ampersandOffset":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 486
    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 487
    .local v4, "equalsOffset":I
    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 491
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 488
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 495
    .end local v2    # "ampersandOffset":I
    .end local v4    # "equalsOffset":I
    goto :goto_0

    .line 496
    .end local v1    # "pos":I
    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lg/l/a/m;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/m;

    .line 255
    iget-object v0, p0, Lg/l/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .line 255
    invoke-static {p0, p1, p2, p3}, Lg/l/a/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lg/l/a/m;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/m;

    .line 255
    iget-object v0, p0, Lg/l/a/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lg/l/a/m;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/m;

    .line 255
    iget v0, p0, Lg/l/a/m;->f:I

    return v0
.end method

.method public static e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I
    .param p3, "encodeSet"    # Ljava/lang/String;
    .param p4, "alreadyEncoded"    # Z
    .param p5, "query"    # Z

    .line 1459
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_3

    .line 1460
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 1461
    .local v8, "codePoint":I
    const/16 v1, 0x20

    if-lt v8, v1, :cond_2

    const/16 v1, 0x7f

    if-ge v8, v1, :cond_2

    .line 1463
    invoke-virtual {p3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x25

    if-ne v8, v1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    const/16 v1, 0x2b

    if-ne v8, v1, :cond_1

    goto :goto_1

    .line 1459
    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    .end local v8    # "codePoint":I
    goto :goto_0

    .line 1467
    .restart local v8    # "codePoint":I
    :cond_2
    :goto_1
    new-instance v1, Lp/c;

    invoke-direct {v1}, Lp/c;-><init>()V

    move-object v9, v1

    .line 1468
    .local v9, "out":Lp/c;
    invoke-virtual {v9, p0, p1, v0}, Lp/c;->d1(Ljava/lang/String;II)Lp/c;

    .line 1469
    move-object v2, p0

    move v3, v0

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lg/l/a/m;->g(Lp/c;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 1470
    invoke-virtual {v9}, Lp/c;->K0()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1475
    .end local v0    # "i":I
    .end local v8    # "codePoint":I
    .end local v9    # "out":Lp/c;
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "encodeSet"    # Ljava/lang/String;
    .param p2, "alreadyEncoded"    # Z
    .param p3, "query"    # Z

    .line 1514
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lg/l/a/m;->e(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lp/c;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 7
    .param p0, "out"    # Lp/c;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "encodeSet"    # Ljava/lang/String;
    .param p5, "alreadyEncoded"    # Z
    .param p6, "query"    # Z

    .line 1480
    const/4 v0, 0x0

    .line 1482
    .local v0, "utf8Buffer":Lp/c;
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_8

    .line 1483
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1484
    .local v2, "codePoint":I
    if-eqz p5, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    :cond_0
    goto :goto_4

    .line 1487
    :cond_1
    if-eqz p6, :cond_3

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 1489
    if-eqz p5, :cond_2

    const-string v3, "%20"

    goto :goto_1

    :cond_2
    const-string v3, "%2B"

    :goto_1
    invoke-virtual {p0, v3}, Lp/c;->c1(Ljava/lang/String;)Lp/c;

    goto :goto_4

    .line 1490
    :cond_3
    const/16 v3, 0x20

    const/16 v4, 0x25

    if-lt v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_5

    .line 1492
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    if-ne v2, v4, :cond_4

    if-nez p5, :cond_4

    goto :goto_2

    .line 1507
    :cond_4
    invoke-virtual {p0, v2}, Lp/c;->e1(I)Lp/c;

    goto :goto_4

    .line 1495
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 1496
    new-instance v3, Lp/c;

    invoke-direct {v3}, Lp/c;-><init>()V

    move-object v0, v3

    .line 1498
    :cond_6
    invoke-virtual {v0, v2}, Lp/c;->e1(I)Lp/c;

    .line 1499
    :goto_3
    invoke-virtual {v0}, Lp/c;->L()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1500
    invoke-virtual {v0}, Lp/c;->F0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 1501
    .local v3, "b":I
    invoke-virtual {p0, v4}, Lp/c;->U0(I)Lp/c;

    .line 1502
    sget-object v5, Lg/l/a/m;->a:[C

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {p0, v6}, Lp/c;->U0(I)Lp/c;

    .line 1503
    and-int/lit8 v6, v3, 0xf

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Lp/c;->U0(I)Lp/c;

    .line 1504
    .end local v3    # "b":I
    goto :goto_3

    .line 1482
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .end local v2    # "codePoint":I
    goto :goto_0

    .line 1510
    .end local v1    # "i":I
    :cond_8
    return-void
.end method

.method public static h(C)I
    .locals 1
    .param p0, "c"    # C

    .line 1436
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    return v0

    .line 1437
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 1438
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 1439
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1
    .param p0, "scheme"    # Ljava/lang/String;

    .line 402
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/16 v0, 0x50

    return v0

    .line 404
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const/16 v0, 0x1bb

    return v0

    .line 407
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I
    .param p3, "delimiters"    # Ljava/lang/String;

    .line 1384
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 1385
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v0

    .line 1384
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1387
    .end local v0    # "i":I
    :cond_1
    return p2
.end method

.method public static p(Ljava/net/URL;)Lg/l/a/m;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;

    .line 599
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/l/a/m;->t(Ljava/lang/String;)Lg/l/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 462
    .local p1, "namesAndValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 463
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 464
    .local v2, "name":Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 465
    .local v3, "value":Ljava/lang/String;
    if-lez v0, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    if-eqz v3, :cond_1

    .line 468
    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 472
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;)Lg/l/a/m;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .line 591
    new-instance v0, Lg/l/a/m$b;

    invoke-direct {v0}, Lg/l/a/m$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lg/l/a/m$b;->l(Lg/l/a/m;Ljava/lang/String;)Lg/l/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 426
    .local p1, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 427
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "encoded"    # Ljava/lang/String;

    .line 1391
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lg/l/a/m;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .param p0, "encoded"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .line 1403
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 1404
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1405
    .local v1, "c":C
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    .line 1407
    new-instance v2, Lp/c;

    invoke-direct {v2}, Lp/c;-><init>()V

    .line 1408
    .local v2, "out":Lp/c;
    invoke-virtual {v2, p0, p1, v0}, Lp/c;->d1(Ljava/lang/String;II)Lp/c;

    .line 1409
    invoke-static {v2, p0, v0, p2}, Lg/l/a/m;->y(Lp/c;Ljava/lang/String;II)V

    .line 1410
    invoke-virtual {v2}, Lp/c;->K0()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1403
    .end local v1    # "c":C
    .end local v2    # "out":Lp/c;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1415
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lp/c;Ljava/lang/String;II)V
    .locals 5
    .param p0, "out"    # Lp/c;
    .param p1, "encoded"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1420
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1421
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1422
    .local v1, "codePoint":I
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    .line 1423
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lg/l/a/m;->h(C)I

    move-result v2

    .line 1424
    .local v2, "d1":I
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lg/l/a/m;->h(C)I

    move-result v3

    .line 1425
    .local v3, "d2":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    .line 1426
    shl-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lp/c;->U0(I)Lp/c;

    .line 1427
    add-int/lit8 v0, v0, 0x2

    .line 1428
    goto :goto_1

    .line 1431
    .end local v2    # "d1":I
    .end local v3    # "d2":I
    :cond_0
    invoke-virtual {p0, v1}, Lp/c;->e1(I)Lp/c;

    .line 1420
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    .end local v1    # "codePoint":I
    goto :goto_0

    .line 1433
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 500
    iget-object v0, p0, Lg/l/a/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lg/l/a/m;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lg/l/a/m;->s(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public C(Ljava/lang/String;)Lg/l/a/m;
    .locals 1
    .param p1, "link"    # Ljava/lang/String;

    .line 564
    new-instance v0, Lg/l/a/m$b;

    invoke-direct {v0}, Lg/l/a/m$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lg/l/a/m$b;->l(Lg/l/a/m;Ljava/lang/String;)Lg/l/a/m;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lg/l/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/net/URI;
    .locals 4

    .line 334
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Ljava/net/URISyntaxException;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not valid as a java.net.URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F()Ljava/net/URL;
    .locals 2

    .line 320
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 607
    instance-of v0, p1, Lg/l/a/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/l/a/m;

    iget-object v0, v0, Lg/l/a/m;->i:Ljava/lang/String;

    iget-object v1, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 611
    iget-object v0, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 363
    iget-object v0, p0, Lg/l/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Lg/l/a/m;->i:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lg/l/a/m;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 365
    .local v0, "passwordStart":I
    iget-object v1, p0, Lg/l/a/m;->i:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 366
    .local v1, "passwordEnd":I
    iget-object v2, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 420
    iget-object v0, p0, Lg/l/a/m;->i:Ljava/lang/String;

    iget-object v1, p0, Lg/l/a/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 421
    .local v0, "pathStart":I
    iget-object v1, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lg/l/a/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 422
    .local v1, "pathEnd":I
    iget-object v2, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lg/l/a/m;->i:Ljava/lang/String;

    iget-object v1, p0, Lg/l/a/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 434
    .local v0, "pathStart":I
    iget-object v1, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lg/l/a/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 435
    .local v1, "pathEnd":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move v3, v0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    iget-object v4, p0, Lg/l/a/m;->i:Ljava/lang/String;

    const-string v5, "/"

    invoke-static {v4, v3, v1, v5}, Lg/l/a/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 439
    .local v4, "segmentEnd":I
    iget-object v5, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    move v3, v4

    .line 441
    .end local v4    # "segmentEnd":I
    goto :goto_0

    .line 442
    .end local v3    # "i":I
    :cond_0
    return-object v2
.end method

.method public n()Ljava/lang/String;
    .locals 5

    .line 455
    iget-object v0, p0, Lg/l/a/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Lg/l/a/m;->i:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 457
    .local v0, "queryStart":I
    iget-object v1, p0, Lg/l/a/m;->i:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lg/l/a/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 458
    .local v1, "queryEnd":I
    iget-object v2, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 351
    iget-object v0, p0, Lg/l/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lg/l/a/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 353
    .local v0, "usernameStart":I
    iget-object v1, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lg/l/a/m;->j(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 354
    .local v1, "usernameEnd":I
    iget-object v2, p0, Lg/l/a/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lg/l/a/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 346
    iget-object v0, p0, Lg/l/a/m;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lg/l/a/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1395
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1396
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1397
    .local v2, "s":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-static {v2}, Lg/l/a/m;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .end local v2    # "s":Ljava/lang/String;
    goto :goto_0

    .line 1399
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public z()I
    .locals 1

    .line 394
    iget v0, p0, Lg/l/a/m;->f:I

    return v0
.end method
