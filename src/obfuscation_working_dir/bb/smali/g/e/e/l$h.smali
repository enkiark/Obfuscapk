.class public final Lg/e/e/l$h;
.super Lg/e/e/l$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/l$h$a;
    }
.end annotation


# instance fields
.field public a:Lg/e/e/k$j;

.field public final b:[Lg/e/e/l$b;

.field public final c:[Lg/e/e/l$e;

.field public final d:[Lg/e/e/l$l;

.field public final e:[Lg/e/e/l$g;

.field public final f:[Lg/e/e/l$h;

.field public final g:Lg/e/e/l$c;


# direct methods
.method public constructor <init>(Lg/e/e/k$j;[Lg/e/e/l$h;Lg/e/e/l$c;Z)V
    .locals 16
    .param p1, "proto"    # Lg/e/e/k$j;
    .param p2, "dependencies"    # [Lg/e/e/l$h;
    .param p3, "pool"    # Lg/e/e/l$c;
    .param p4, "allowUnknownDependencies"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 506
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 507
    iput-object v10, v7, Lg/e/e/l$h;->g:Lg/e/e/l$c;

    .line 508
    iput-object v8, v7, Lg/e/e/l$h;->a:Lg/e/e/k$j;

    .line 509
    invoke-virtual/range {p2 .. p2}, [Lg/e/e/l$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/l$h;

    .line 510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v11, v0

    .line 511
    .local v11, "nameToFileMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;>;"
    array-length v0, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, v9, v1

    .line 512
    .local v2, "file":Lg/e/e/l$h;
    invoke-virtual {v2}, Lg/e/e/l$h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .end local v2    # "file":Lg/e/e/l$h;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 515
    .local v12, "publicDependencies":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FileDescriptor;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->Q0()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 516
    invoke-virtual {v8, v0}, Lg/e/e/k$j;->P0(I)I

    move-result v1

    .line 517
    .local v1, "index":I
    if-ltz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->A0()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 520
    invoke-virtual {v8, v1}, Lg/e/e/k$j;->z0(I)Ljava/lang/String;

    move-result-object v2

    .line 521
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/l$h;

    .line 522
    .local v3, "file":Lg/e/e/l$h;
    if-nez v3, :cond_2

    .line 523
    if-eqz p4, :cond_1

    goto :goto_2

    .line 524
    :cond_1
    new-instance v4, Lg/e/e/l$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid public dependency: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5, v6}, Lg/e/e/l$d;-><init>(Lg/e/e/l$h;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v4

    .line 528
    :cond_2
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .end local v1    # "index":I
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "file":Lg/e/e/l$h;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 518
    .restart local v1    # "index":I
    :cond_3
    new-instance v2, Lg/e/e/l$d;

    const-string v3, "Invalid public dependency index."

    invoke-direct {v2, v7, v3, v6}, Lg/e/e/l$d;-><init>(Lg/e/e/l$h;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v2

    .line 531
    .end local v0    # "i":I
    .end local v1    # "index":I
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$h;

    iput-object v0, v7, Lg/e/e/l$h;->f:[Lg/e/e/l$h;

    .line 532
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 534
    invoke-virtual/range {p0 .. p0}, Lg/e/e/l$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lg/e/e/l$c;->e(Ljava/lang/String;Lg/e/e/l$h;)V

    .line 536
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->K0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$b;

    iput-object v0, v7, Lg/e/e/l$h;->b:[Lg/e/e/l$b;

    .line 537
    const/4 v0, 0x0

    move v13, v0

    .local v13, "i":I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->K0()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 538
    iget-object v14, v7, Lg/e/e/l$h;->b:[Lg/e/e/l$b;

    new-instance v15, Lg/e/e/l$b;

    invoke-virtual {v8, v13}, Lg/e/e/k$j;->J0(I)Lg/e/e/k$b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lg/e/e/l$b;-><init>(Lg/e/e/k$b;Lg/e/e/l$h;Lg/e/e/l$b;ILg/e/e/l$a;)V

    aput-object v15, v14, v13

    .line 537
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 541
    .end local v13    # "i":I
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->E0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$e;

    iput-object v0, v7, Lg/e/e/l$h;->c:[Lg/e/e/l$e;

    .line 542
    const/4 v0, 0x0

    move v13, v0

    .restart local v13    # "i":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->E0()I

    move-result v0

    if-ge v13, v0, :cond_6

    .line 543
    iget-object v14, v7, Lg/e/e/l$h;->c:[Lg/e/e/l$e;

    new-instance v15, Lg/e/e/l$e;

    invoke-virtual {v8, v13}, Lg/e/e/k$j;->D0(I)Lg/e/e/k$c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lg/e/e/l$e;-><init>(Lg/e/e/k$c;Lg/e/e/l$h;Lg/e/e/l$b;ILg/e/e/l$a;)V

    aput-object v15, v14, v13

    .line 542
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 546
    .end local v13    # "i":I
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->T0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$l;

    iput-object v0, v7, Lg/e/e/l$h;->d:[Lg/e/e/l$l;

    .line 547
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->T0()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 548
    iget-object v1, v7, Lg/e/e/l$h;->d:[Lg/e/e/l$l;

    new-instance v2, Lg/e/e/l$l;

    invoke-virtual {v8, v0}, Lg/e/e/k$j;->S0(I)Lg/e/e/k$q;

    move-result-object v3

    invoke-direct {v2, v3, v7, v0, v6}, Lg/e/e/l$l;-><init>(Lg/e/e/k$q;Lg/e/e/l$h;ILg/e/e/l$a;)V

    aput-object v2, v1, v0

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 551
    .end local v0    # "i":I
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->H0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$g;

    iput-object v0, v7, Lg/e/e/l$h;->e:[Lg/e/e/l$g;

    .line 552
    const/4 v0, 0x0

    move v13, v0

    .restart local v13    # "i":I
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lg/e/e/k$j;->H0()I

    move-result v0

    if-ge v13, v0, :cond_8

    .line 553
    iget-object v14, v7, Lg/e/e/l$h;->e:[Lg/e/e/l$g;

    new-instance v15, Lg/e/e/l$g;

    invoke-virtual {v8, v13}, Lg/e/e/k$j;->G0(I)Lg/e/e/k$h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lg/e/e/l$g;-><init>(Lg/e/e/k$h;Lg/e/e/l$h;Lg/e/e/l$b;IZLg/e/e/l$a;)V

    aput-object v15, v14, v13

    .line 552
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 555
    .end local v13    # "i":I
    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg/e/e/l$b;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "message"    # Lg/e/e/l$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 558
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 559
    new-instance v0, Lg/e/e/l$c;

    const/4 v1, 0x0

    new-array v2, v1, [Lg/e/e/l$h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lg/e/e/l$c;-><init>([Lg/e/e/l$h;Z)V

    iput-object v0, p0, Lg/e/e/l$h;->g:Lg/e/e/l$c;

    .line 560
    nop

    .line 561
    invoke-static {}, Lg/e/e/k$j;->e1()Lg/e/e/k$j$b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    invoke-virtual {p2}, Lg/e/e/l$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/k$j$b;->y0(Ljava/lang/String;)Lg/e/e/k$j$b;

    .line 563
    invoke-virtual {v2, p1}, Lg/e/e/k$j$b;->z0(Ljava/lang/String;)Lg/e/e/k$j$b;

    .line 564
    invoke-virtual {p2}, Lg/e/e/l$b;->o()Lg/e/e/k$b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/k$j$b;->d0(Lg/e/e/k$b;)Lg/e/e/k$j$b;

    .line 565
    invoke-virtual {v2}, Lg/e/e/k$j$b;->f0()Lg/e/e/k$j;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/l$h;->a:Lg/e/e/k$j;

    .line 566
    nop

    .line 567
    new-array v2, v1, [Lg/e/e/l$h;

    iput-object v2, p0, Lg/e/e/l$h;->f:[Lg/e/e/l$h;

    .line 569
    new-array v2, v3, [Lg/e/e/l$b;

    aput-object p2, v2, v1

    iput-object v2, p0, Lg/e/e/l$h;->b:[Lg/e/e/l$b;

    .line 570
    new-array v2, v1, [Lg/e/e/l$e;

    iput-object v2, p0, Lg/e/e/l$h;->c:[Lg/e/e/l$e;

    .line 571
    new-array v2, v1, [Lg/e/e/l$l;

    iput-object v2, p0, Lg/e/e/l$h;->d:[Lg/e/e/l$l;

    .line 572
    new-array v1, v1, [Lg/e/e/l$g;

    iput-object v1, p0, Lg/e/e/l$h;->e:[Lg/e/e/l$g;

    .line 574
    invoke-virtual {v0, p1, p0}, Lg/e/e/l$c;->e(Ljava/lang/String;Lg/e/e/l$h;)V

    .line 575
    invoke-virtual {v0, p2}, Lg/e/e/l$c;->f(Lg/e/e/l$i;)V

    .line 576
    return-void
.end method

.method public static synthetic f(Lg/e/e/l$h;)Lg/e/e/l$c;
    .locals 1
    .param p0, "x0"    # Lg/e/e/l$h;

    .line 87
    iget-object v0, p0, Lg/e/e/l$h;->g:Lg/e/e/l$c;

    return-object v0
.end method

.method public static g(Lg/e/e/k$j;[Lg/e/e/l$h;Z)Lg/e/e/l$h;
    .locals 2
    .param p0, "proto"    # Lg/e/e/k$j;
    .param p1, "dependencies"    # [Lg/e/e/l$h;
    .param p2, "allowUnknownDependencies"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 310
    new-instance v0, Lg/e/e/l$c;

    invoke-direct {v0, p1, p2}, Lg/e/e/l$c;-><init>([Lg/e/e/l$h;Z)V

    .line 311
    .local v0, "pool":Lg/e/e/l$c;
    new-instance v1, Lg/e/e/l$h;

    invoke-direct {v1, p0, p1, v0, p2}, Lg/e/e/l$h;-><init>(Lg/e/e/k$j;[Lg/e/e/l$h;Lg/e/e/l$c;Z)V

    .line 313
    .local v1, "result":Lg/e/e/l$h;
    invoke-virtual {v1}, Lg/e/e/l$h;->h()V

    .line 314
    return-object v1
.end method

.method public static n([Ljava/lang/String;[Lg/e/e/l$h;)Lg/e/e/l$h;
    .locals 6
    .param p0, "descriptorDataParts"    # [Ljava/lang/String;
    .param p1, "dependencies"    # [Lg/e/e/l$h;

    .line 406
    invoke-static {p0}, Lg/e/e/l$h;->o([Ljava/lang/String;)[B

    move-result-object v0

    .line 410
    .local v0, "descriptorBytes":[B
    :try_start_0
    invoke-static {v0}, Lg/e/e/k$j;->g1([B)Lg/e/e/k$j;

    move-result-object v1
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1

    .line 414
    .local v1, "proto":Lg/e/e/k$j;
    nop

    .line 419
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v1, p1, v2}, Lg/e/e/l$h;->g(Lg/e/e/k$j;[Lg/e/e/l$h;Z)Lg/e/e/l$h;

    move-result-object v2
    :try_end_1
    .catch Lg/e/e/l$d; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 420
    :catch_0
    move-exception v2

    .line 421
    .local v2, "e":Lg/e/e/l$d;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid embedded descriptor for \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Lg/e/e/k$j;->M0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 411
    .end local v1    # "proto":Lg/e/e/k$j;
    .end local v2    # "e":Lg/e/e/l$d;
    :catch_1
    move-exception v1

    .line 412
    .local v1, "e":Lg/e/e/y;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static o([Ljava/lang/String;)[B
    .locals 4
    .param p0, "strings"    # [Ljava/lang/String;

    .line 327
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 328
    aget-object v0, p0, v1

    sget-object v1, Lg/e/e/x;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .local v0, "descriptorData":Ljava/lang/StringBuilder;
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 332
    .local v3, "part":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .end local v3    # "part":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg/e/e/x;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a()Lg/e/e/l$h;
    .locals 0

    .line 103
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lg/e/e/l$h;->a:Lg/e/e/k$j;

    invoke-virtual {v0}, Lg/e/e/k$j;->M0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lg/e/e/l$h;->a:Lg/e/e/k$j;

    invoke-virtual {v0}, Lg/e/e/k$j;->M0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/e/e/f0;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lg/e/e/l$h;->q()Lg/e/e/k$j;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lg/e/e/l$h;->b:[Lg/e/e/l$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 581
    .local v4, "messageType":Lg/e/e/l$b;
    invoke-static {v4}, Lg/e/e/l$b;->f(Lg/e/e/l$b;)V

    .line 580
    .end local v4    # "messageType":Lg/e/e/l$b;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lg/e/e/l$h;->d:[Lg/e/e/l$l;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 585
    .local v4, "service":Lg/e/e/l$l;
    invoke-static {v4}, Lg/e/e/l$l;->f(Lg/e/e/l$l;)V

    .line 584
    .end local v4    # "service":Lg/e/e/l$l;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 588
    :cond_1
    iget-object v0, p0, Lg/e/e/l$h;->e:[Lg/e/e/l$g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 589
    .local v3, "extension":Lg/e/e/l$g;
    invoke-static {v3}, Lg/e/e/l$g;->f(Lg/e/e/l$g;)V

    .line 588
    .end local v3    # "extension":Lg/e/e/l$g;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 591
    :cond_2
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/l$b;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lg/e/e/l$h;->b:[Lg/e/e/l$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg/e/e/k$k;
    .locals 1

    .line 122
    iget-object v0, p0, Lg/e/e/l$h;->a:Lg/e/e/k$j;

    invoke-virtual {v0}, Lg/e/e/k$j;->N0()Lg/e/e/k$k;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lg/e/e/l$h;->a:Lg/e/e/k$j;

    invoke-virtual {v0}, Lg/e/e/k$j;->O0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/l$h;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lg/e/e/l$h;->f:[Lg/e/e/l$h;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lg/e/e/l$h$a;
    .locals 3

    .line 170
    sget-object v0, Lg/e/e/l$h$a;->g:Lg/e/e/l$h$a;

    invoke-static {v0}, Lg/e/e/l$h$a;->a(Lg/e/e/l$h$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/e/e/l$h;->a:Lg/e/e/k$j;

    invoke-virtual {v2}, Lg/e/e/k$j;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lg/e/e/l$h$a;->f:Lg/e/e/l$h$a;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 622
    invoke-virtual {p0}, Lg/e/e/l$h;->m()Lg/e/e/l$h$a;

    move-result-object v0

    sget-object v1, Lg/e/e/l$h$a;->g:Lg/e/e/l$h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lg/e/e/k$j;
    .locals 1

    .line 91
    iget-object v0, p0, Lg/e/e/l$h;->a:Lg/e/e/k$j;

    return-object v0
.end method
