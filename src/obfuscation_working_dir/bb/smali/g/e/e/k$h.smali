.class public final Lg/e/e/k$h;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$h$b;,
        Lg/e/e/k$h$c;,
        Lg/e/e/k$h$d;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$h;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public volatile p:Ljava/lang/Object;

.field public volatile q:Ljava/lang/Object;

.field public volatile r:Ljava/lang/Object;

.field public s:I

.field public volatile t:Ljava/lang/Object;

.field public u:Lg/e/e/k$i;

.field public v:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13932
    new-instance v0, Lg/e/e/k$h;

    invoke-direct {v0}, Lg/e/e/k$h;-><init>()V

    sput-object v0, Lg/e/e/k$h;->i:Lg/e/e/k$h;

    .line 13940
    new-instance v0, Lg/e/e/k$h$a;

    invoke-direct {v0}, Lg/e/e/k$h$a;-><init>()V

    sput-object v0, Lg/e/e/k$h;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11438
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 12442
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$h;->v:B

    .line 11439
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$h;->l:Ljava/lang/Object;

    .line 11440
    const/4 v1, 0x1

    iput v1, p0, Lg/e/e/k$h;->n:I

    .line 11441
    iput v1, p0, Lg/e/e/k$h;->o:I

    .line 11442
    iput-object v0, p0, Lg/e/e/k$h;->p:Ljava/lang/Object;

    .line 11443
    iput-object v0, p0, Lg/e/e/k$h;->q:Ljava/lang/Object;

    .line 11444
    iput-object v0, p0, Lg/e/e/k$h;->r:Ljava/lang/Object;

    .line 11445
    iput-object v0, p0, Lg/e/e/k$h;->t:Ljava/lang/Object;

    .line 11446
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 8
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 11464
    invoke-direct {p0}, Lg/e/e/k$h;-><init>()V

    .line 11465
    if-eqz p2, :cond_6

    .line 11468
    const/4 v0, 0x0

    .line 11470
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 11472
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 11473
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_5

    .line 11474
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 11475
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 11557
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto/16 :goto_1

    .line 11551
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 11552
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$h;->k:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lg/e/e/k$h;->k:I

    .line 11553
    iput-object v4, p0, Lg/e/e/k$h;->t:Ljava/lang/Object;

    .line 11554
    goto/16 :goto_2

    .line 11546
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_1
    iget v4, p0, Lg/e/e/k$h;->k:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lg/e/e/k$h;->k:I

    .line 11547
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$h;->s:I

    .line 11548
    goto/16 :goto_2

    .line 11533
    :sswitch_2
    const/4 v4, 0x0

    .line 11534
    .local v4, "subBuilder":Lg/e/e/k$i$b;
    iget v5, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_0

    .line 11535
    iget-object v5, p0, Lg/e/e/k$h;->u:Lg/e/e/k$i;

    invoke-virtual {v5}, Lg/e/e/k$i;->K0()Lg/e/e/k$i$b;

    move-result-object v5

    move-object v4, v5

    .line 11537
    :cond_0
    sget-object v5, Lg/e/e/k$i;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$i;

    iput-object v5, p0, Lg/e/e/k$h;->u:Lg/e/e/k$i;

    .line 11538
    if-eqz v4, :cond_1

    .line 11539
    invoke-virtual {v4, v5}, Lg/e/e/k$i$b;->s0(Lg/e/e/k$i;)Lg/e/e/k$i$b;

    .line 11540
    invoke-virtual {v4}, Lg/e/e/k$i$b;->m0()Lg/e/e/k$i;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$h;->u:Lg/e/e/k$i;

    .line 11542
    :cond_1
    iget v5, p0, Lg/e/e/k$h;->k:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lg/e/e/k$h;->k:I

    .line 11543
    goto/16 :goto_2

    .line 11527
    .end local v4    # "subBuilder":Lg/e/e/k$i$b;
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 11528
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$h;->k:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lg/e/e/k$h;->k:I

    .line 11529
    iput-object v4, p0, Lg/e/e/k$h;->r:Ljava/lang/Object;

    .line 11530
    goto/16 :goto_2

    .line 11521
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_4
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 11522
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$h;->k:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lg/e/e/k$h;->k:I

    .line 11523
    iput-object v4, p0, Lg/e/e/k$h;->p:Ljava/lang/Object;

    .line 11524
    goto :goto_2

    .line 11509
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_5
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v4

    .line 11511
    .local v4, "rawValue":I
    invoke-static {v4}, Lg/e/e/k$h$d;->b(I)Lg/e/e/k$h$d;

    move-result-object v5

    .line 11512
    .local v5, "value":Lg/e/e/k$h$d;
    if-nez v5, :cond_2

    .line 11513
    const/4 v6, 0x5

    invoke-virtual {v1, v6, v4}, Lg/e/e/x0$b;->I(II)Lg/e/e/x0$b;

    goto :goto_2

    .line 11515
    :cond_2
    iget v6, p0, Lg/e/e/k$h;->k:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lg/e/e/k$h;->k:I

    .line 11516
    iput v4, p0, Lg/e/e/k$h;->o:I

    .line 11518
    goto :goto_2

    .line 11497
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lg/e/e/k$h$d;
    :sswitch_6
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v4

    .line 11499
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lg/e/e/k$h$c;->b(I)Lg/e/e/k$h$c;

    move-result-object v5

    .line 11500
    .local v5, "value":Lg/e/e/k$h$c;
    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 11501
    invoke-virtual {v1, v6, v4}, Lg/e/e/x0$b;->I(II)Lg/e/e/x0$b;

    goto :goto_2

    .line 11503
    :cond_3
    iget v7, p0, Lg/e/e/k$h;->k:I

    or-int/2addr v6, v7

    iput v6, p0, Lg/e/e/k$h;->k:I

    .line 11504
    iput v4, p0, Lg/e/e/k$h;->n:I

    .line 11506
    goto :goto_2

    .line 11492
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lg/e/e/k$h$c;
    :sswitch_7
    iget v4, p0, Lg/e/e/k$h;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$h;->k:I

    .line 11493
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$h;->m:I

    .line 11494
    goto :goto_2

    .line 11486
    :sswitch_8
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 11487
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$h;->k:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lg/e/e/k$h;->k:I

    .line 11488
    iput-object v4, p0, Lg/e/e/k$h;->q:Ljava/lang/Object;

    .line 11489
    goto :goto_2

    .line 11480
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_9
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 11481
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$h;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$h;->k:I

    .line 11482
    iput-object v4, p0, Lg/e/e/k$h;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11483
    goto :goto_2

    .line 11477
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_a
    const/4 v2, 0x1

    .line 11478
    goto :goto_2

    .line 11557
    :goto_1
    if-nez v4, :cond_4

    .line 11559
    const/4 v2, 0x1

    .line 11564
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto/16 :goto_0

    .line 11571
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 11567
    :catch_0
    move-exception v2

    .line 11568
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 11569
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 11565
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 11566
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11571
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 11572
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 11573
    throw v2

    .line 11571
    :cond_5
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 11572
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 11573
    nop

    .line 11574
    return-void

    .line 11466
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lg/e/e/k$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 11429
    invoke-direct {p0, p1, p2}, Lg/e/e/k$h;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 11436
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 12442
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$h;->v:B

    .line 11437
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 11429
    invoke-direct {p0, p1}, Lg/e/e/k$h;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static N0()Lg/e/e/k$h$b;
    .locals 1

    .line 12728
    sget-object v0, Lg/e/e/k$h;->i:Lg/e/e/k$h;

    invoke-virtual {v0}, Lg/e/e/k$h;->P0()Lg/e/e/k$h$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lg/e/e/k$h;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$h;

    .line 11429
    iget-object v0, p0, Lg/e/e/k$h;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 11429
    iput-object p1, p0, Lg/e/e/k$h;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$h;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # I

    .line 11429
    iput p1, p0, Lg/e/e/k$h;->m:I

    return p1
.end method

.method public static synthetic d0(Lg/e/e/k$h;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # I

    .line 11429
    iput p1, p0, Lg/e/e/k$h;->n:I

    return p1
.end method

.method public static synthetic e0(Lg/e/e/k$h;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # I

    .line 11429
    iput p1, p0, Lg/e/e/k$h;->o:I

    return p1
.end method

.method public static synthetic f0(Lg/e/e/k$h;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$h;

    .line 11429
    iget-object v0, p0, Lg/e/e/k$h;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 11429
    iput-object p1, p0, Lg/e/e/k$h;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic h0(Lg/e/e/k$h;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$h;

    .line 11429
    iget-object v0, p0, Lg/e/e/k$h;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic i0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 11429
    iput-object p1, p0, Lg/e/e/k$h;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic j0(Lg/e/e/k$h;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$h;

    .line 11429
    iget-object v0, p0, Lg/e/e/k$h;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic k0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 11429
    iput-object p1, p0, Lg/e/e/k$h;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic l0(Lg/e/e/k$h;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # I

    .line 11429
    iput p1, p0, Lg/e/e/k$h;->s:I

    return p1
.end method

.method public static synthetic m0(Lg/e/e/k$h;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$h;

    .line 11429
    iget-object v0, p0, Lg/e/e/k$h;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic n0(Lg/e/e/k$h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 11429
    iput-object p1, p0, Lg/e/e/k$h;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic o0(Lg/e/e/k$h;Lg/e/e/k$i;)Lg/e/e/k$i;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # Lg/e/e/k$i;

    .line 11429
    iput-object p1, p0, Lg/e/e/k$h;->u:Lg/e/e/k$i;

    return-object p1
.end method

.method public static synthetic p0(Lg/e/e/k$h;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$h;
    .param p1, "x1"    # I

    .line 11429
    iput p1, p0, Lg/e/e/k$h;->k:I

    return p1
.end method

.method public static q0()Lg/e/e/k$h;
    .locals 1

    .line 13936
    sget-object v0, Lg/e/e/k$h;->i:Lg/e/e/k$h;

    return-object v0
.end method

.method public static final t0()Lg/e/e/l$b;
    .locals 1

    .line 11577
    invoke-static {}, Lg/e/e/k;->M()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Lg/e/e/k$i;
    .locals 1

    .line 12433
    iget-object v0, p0, Lg/e/e/k$h;->u:Lg/e/e/k$i;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$i;->q0()Lg/e/e/k$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B0()Lg/e/e/k$h$d;
    .locals 2

    .line 12124
    iget v0, p0, Lg/e/e/k$h;->o:I

    invoke-static {v0}, Lg/e/e/k$h$d;->b(I)Lg/e/e/k$h$d;

    move-result-object v0

    .line 12125
    .local v0, "result":Lg/e/e/k$h$d;
    if-nez v0, :cond_0

    sget-object v1, Lg/e/e/k$h$d;->e:Lg/e/e/k$h$d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public C0()Ljava/lang/String;
    .locals 4

    .line 12158
    iget-object v0, p0, Lg/e/e/k$h;->p:Ljava/lang/Object;

    .line 12159
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12160
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 12162
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 12164
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 12165
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12166
    iput-object v2, p0, Lg/e/e/k$h;->p:Ljava/lang/Object;

    .line 12168
    :cond_1
    return-object v2
.end method

.method public D0()Z
    .locals 1

    .line 12272
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 12209
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 12367
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0()Z
    .locals 1

    .line 12087
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 2

    .line 12025
    iget v0, p0, Lg/e/e/k$h;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I0()Z
    .locals 1

    .line 12070
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0()Z
    .locals 1

    .line 12338
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0()Z
    .locals 1

    .line 12426
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0()Z
    .locals 1

    .line 12111
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0()Z
    .locals 1

    .line 12143
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0()Lg/e/e/k$h$b;
    .locals 1

    .line 12726
    invoke-static {}, Lg/e/e/k$h;->N0()Lg/e/e/k$h$b;

    move-result-object v0

    return-object v0
.end method

.method public P0()Lg/e/e/k$h$b;
    .locals 2

    .line 12735
    sget-object v0, Lg/e/e/k$h;->i:Lg/e/e/k$h;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$h$b;

    invoke-direct {v0, v1}, Lg/e/e/k$h$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$h$b;

    invoke-direct {v0, v1}, Lg/e/e/k$h$b;-><init>(Lg/e/e/k$a;)V

    .line 12736
    invoke-virtual {v0, p0}, Lg/e/e/k$h$b;->k0(Lg/e/e/k$h;)Lg/e/e/k$h$b;

    .line 12735
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 11583
    invoke-static {}, Lg/e/e/k;->O()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$h;

    const-class v2, Lg/e/e/k$h$b;

    .line 11584
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 11583
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12543
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 12544
    return v0

    .line 12546
    :cond_0
    instance-of v1, p1, Lg/e/e/k$h;

    if-nez v1, :cond_1

    .line 12547
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 12549
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$h;

    .line 12551
    .local v1, "other":Lg/e/e/k$h;
    invoke-virtual {p0}, Lg/e/e/k$h;->H0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->H0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 12552
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$h;->H0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12553
    invoke-virtual {p0}, Lg/e/e/k$h;->x0()Ljava/lang/String;

    move-result-object v2

    .line 12554
    invoke-virtual {v1}, Lg/e/e/k$h;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 12556
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$h;->I0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->I0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 12557
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$h;->I0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12558
    invoke-virtual {p0}, Lg/e/e/k$h;->y0()I

    move-result v2

    .line 12559
    invoke-virtual {v1}, Lg/e/e/k$h;->y0()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 12561
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$h;->G0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->G0()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 12562
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$h;->G0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12563
    iget v2, p0, Lg/e/e/k$h;->n:I

    iget v3, v1, Lg/e/e/k$h;->n:I

    if-eq v2, v3, :cond_7

    return v4

    .line 12565
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$h;->L0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->L0()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 12566
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$h;->L0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12567
    iget v2, p0, Lg/e/e/k$h;->o:I

    iget v3, v1, Lg/e/e/k$h;->o:I

    if-eq v2, v3, :cond_9

    return v4

    .line 12569
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$h;->M0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->M0()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 12570
    :cond_a
    invoke-virtual {p0}, Lg/e/e/k$h;->M0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12571
    invoke-virtual {p0}, Lg/e/e/k$h;->C0()Ljava/lang/String;

    move-result-object v2

    .line 12572
    invoke-virtual {v1}, Lg/e/e/k$h;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 12574
    :cond_b
    invoke-virtual {p0}, Lg/e/e/k$h;->E0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->E0()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 12575
    :cond_c
    invoke-virtual {p0}, Lg/e/e/k$h;->E0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 12576
    invoke-virtual {p0}, Lg/e/e/k$h;->u0()Ljava/lang/String;

    move-result-object v2

    .line 12577
    invoke-virtual {v1}, Lg/e/e/k$h;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 12579
    :cond_d
    invoke-virtual {p0}, Lg/e/e/k$h;->D0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->D0()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 12580
    :cond_e
    invoke-virtual {p0}, Lg/e/e/k$h;->D0()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 12581
    invoke-virtual {p0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v2

    .line 12582
    invoke-virtual {v1}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 12584
    :cond_f
    invoke-virtual {p0}, Lg/e/e/k$h;->J0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->J0()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 12585
    :cond_10
    invoke-virtual {p0}, Lg/e/e/k$h;->J0()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 12586
    invoke-virtual {p0}, Lg/e/e/k$h;->z0()I

    move-result v2

    .line 12587
    invoke-virtual {v1}, Lg/e/e/k$h;->z0()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 12589
    :cond_11
    invoke-virtual {p0}, Lg/e/e/k$h;->F0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->F0()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 12590
    :cond_12
    invoke-virtual {p0}, Lg/e/e/k$h;->F0()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 12591
    invoke-virtual {p0}, Lg/e/e/k$h;->v0()Ljava/lang/String;

    move-result-object v2

    .line 12592
    invoke-virtual {v1}, Lg/e/e/k$h;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 12594
    :cond_13
    invoke-virtual {p0}, Lg/e/e/k$h;->K0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$h;->K0()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 12595
    :cond_14
    invoke-virtual {p0}, Lg/e/e/k$h;->K0()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 12596
    invoke-virtual {p0}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v2

    .line 12597
    invoke-virtual {v1}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    .line 12599
    :cond_15
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    .line 12600
    :cond_16
    return v0
.end method

.method public f()I
    .locals 4

    .line 12497
    iget v0, p0, Lg/e/e/a;->f:I

    .line 12498
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12500
    :cond_0
    const/4 v0, 0x0

    .line 12501
    iget v1, p0, Lg/e/e/k$h;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 12502
    iget-object v1, p0, Lg/e/e/k$h;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12504
    :cond_1
    iget v1, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 12505
    iget-object v1, p0, Lg/e/e/k$h;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12507
    :cond_2
    iget v1, p0, Lg/e/e/k$h;->k:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 12508
    const/4 v1, 0x3

    iget v2, p0, Lg/e/e/k$h;->m:I

    .line 12509
    invoke-static {v1, v2}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12511
    :cond_3
    iget v1, p0, Lg/e/e/k$h;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 12512
    iget v1, p0, Lg/e/e/k$h;->n:I

    .line 12513
    invoke-static {v2, v1}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12515
    :cond_4
    iget v1, p0, Lg/e/e/k$h;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 12516
    const/4 v1, 0x5

    iget v3, p0, Lg/e/e/k$h;->o:I

    .line 12517
    invoke-static {v1, v3}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12519
    :cond_5
    iget v1, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 12520
    const/4 v1, 0x6

    iget-object v3, p0, Lg/e/e/k$h;->p:Ljava/lang/Object;

    invoke-static {v1, v3}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12522
    :cond_6
    iget v1, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 12523
    const/4 v1, 0x7

    iget-object v3, p0, Lg/e/e/k$h;->r:Ljava/lang/Object;

    invoke-static {v1, v3}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12525
    :cond_7
    iget v1, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 12526
    nop

    .line 12527
    invoke-virtual {p0}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v1

    invoke-static {v2, v1}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12529
    :cond_8
    iget v1, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 12530
    const/16 v1, 0x9

    iget v2, p0, Lg/e/e/k$h;->s:I

    .line 12531
    invoke-static {v1, v2}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12533
    :cond_9
    iget v1, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 12534
    const/16 v1, 0xa

    iget-object v2, p0, Lg/e/e/k$h;->t:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12536
    :cond_a
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 12537
    iput v0, p0, Lg/e/e/a;->f:I

    .line 12538
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 11429
    invoke-virtual {p0}, Lg/e/e/k$h;->r0()Lg/e/e/k$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 11429
    invoke-virtual {p0}, Lg/e/e/k$h;->P0()Lg/e/e/k$h$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 12605
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 12606
    return v0

    .line 12608
    :cond_0
    const/16 v0, 0x29

    .line 12609
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$h;->t0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12610
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$h;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12611
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12612
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$h;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12614
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$h;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12615
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 12616
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$h;->y0()I

    move-result v2

    add-int/2addr v1, v2

    .line 12618
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$h;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12619
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 12620
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lg/e/e/k$h;->n:I

    add-int/2addr v1, v2

    .line 12622
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$h;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12623
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 12624
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lg/e/e/k$h;->o:I

    add-int/2addr v1, v2

    .line 12626
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$h;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12627
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 12628
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$h;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12630
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$h;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12631
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 12632
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$h;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12634
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$h;->D0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12635
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 12636
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$h;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12638
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$h;->J0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12639
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 12640
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$h;->z0()I

    move-result v2

    add-int/2addr v1, v2

    .line 12642
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$h;->F0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12643
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 12644
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$h;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12646
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$h;->K0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12647
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 12648
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$i;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12650
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 12651
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 12652
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 11458
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 3
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12462
    iget v0, p0, Lg/e/e/k$h;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 12463
    iget-object v0, p0, Lg/e/e/k$h;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 12465
    :cond_0
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 12466
    iget-object v0, p0, Lg/e/e/k$h;->q:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 12468
    :cond_1
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12469
    const/4 v0, 0x3

    iget v1, p0, Lg/e/e/k$h;->m:I

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->p0(II)V

    .line 12471
    :cond_2
    iget v0, p0, Lg/e/e/k$h;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 12472
    iget v0, p0, Lg/e/e/k$h;->n:I

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->g0(II)V

    .line 12474
    :cond_3
    iget v0, p0, Lg/e/e/k$h;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 12475
    const/4 v0, 0x5

    iget v2, p0, Lg/e/e/k$h;->o:I

    invoke-virtual {p1, v0, v2}, Lg/e/e/i;->g0(II)V

    .line 12477
    :cond_4
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 12478
    const/4 v0, 0x6

    iget-object v2, p0, Lg/e/e/k$h;->p:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 12480
    :cond_5
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 12481
    const/4 v0, 0x7

    iget-object v2, p0, Lg/e/e/k$h;->r:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 12483
    :cond_6
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 12484
    invoke-virtual {p0}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 12486
    :cond_7
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 12487
    const/16 v0, 0x9

    iget v1, p0, Lg/e/e/k$h;->s:I

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->p0(II)V

    .line 12489
    :cond_8
    iget v0, p0, Lg/e/e/k$h;->k:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 12490
    const/16 v0, 0xa

    iget-object v1, p0, Lg/e/e/k$h;->t:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 12492
    :cond_9
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 12493
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 11429
    invoke-virtual {p0}, Lg/e/e/k$h;->O0()Lg/e/e/k$h$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$h;",
            ">;"
        }
    .end annotation

    .line 13956
    sget-object v0, Lg/e/e/k$h;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 12445
    iget-byte v0, p0, Lg/e/e/k$h;->v:B

    .line 12446
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 12447
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 12449
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$h;->K0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12450
    invoke-virtual {p0}, Lg/e/e/k$h;->A0()Lg/e/e/k$i;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$i;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12451
    iput-byte v2, p0, Lg/e/e/k$h;->v:B

    .line 12452
    return v2

    .line 12455
    :cond_2
    iput-byte v1, p0, Lg/e/e/k$h;->v:B

    .line 12456
    return v1
.end method

.method public r0()Lg/e/e/k$h;
    .locals 1

    .line 13961
    sget-object v0, Lg/e/e/k$h;->i:Lg/e/e/k$h;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 4

    .line 12287
    iget-object v0, p0, Lg/e/e/k$h;->r:Ljava/lang/Object;

    .line 12288
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12289
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 12291
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 12293
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 12294
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12295
    iput-object v2, p0, Lg/e/e/k$h;->r:Ljava/lang/Object;

    .line 12297
    :cond_1
    return-object v2
.end method

.method public u0()Ljava/lang/String;
    .locals 4

    .line 12221
    iget-object v0, p0, Lg/e/e/k$h;->q:Ljava/lang/Object;

    .line 12222
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12223
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 12225
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 12227
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 12228
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12229
    iput-object v2, p0, Lg/e/e/k$h;->q:Ljava/lang/Object;

    .line 12231
    :cond_1
    return-object v2
.end method

.method public v0()Ljava/lang/String;
    .locals 4

    .line 12381
    iget-object v0, p0, Lg/e/e/k$h;->t:Ljava/lang/Object;

    .line 12382
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12383
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 12385
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 12387
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 12388
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12389
    iput-object v2, p0, Lg/e/e/k$h;->t:Ljava/lang/Object;

    .line 12391
    :cond_1
    return-object v2
.end method

.method public w0()Lg/e/e/k$h$c;
    .locals 2

    .line 12095
    iget v0, p0, Lg/e/e/k$h;->n:I

    invoke-static {v0}, Lg/e/e/k$h$c;->b(I)Lg/e/e/k$h$c;

    move-result-object v0

    .line 12096
    .local v0, "result":Lg/e/e/k$h$c;
    if-nez v0, :cond_0

    sget-object v1, Lg/e/e/k$h$c;->e:Lg/e/e/k$h$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public x0()Ljava/lang/String;
    .locals 4

    .line 12032
    iget-object v0, p0, Lg/e/e/k$h;->l:Ljava/lang/Object;

    .line 12033
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12034
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 12036
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 12038
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 12039
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12040
    iput-object v2, p0, Lg/e/e/k$h;->l:Ljava/lang/Object;

    .line 12042
    :cond_1
    return-object v2
.end method

.method public y0()I
    .locals 1

    .line 12077
    iget v0, p0, Lg/e/e/k$h;->m:I

    return v0
.end method

.method public z0()I
    .locals 1

    .line 12350
    iget v0, p0, Lg/e/e/k$h;->s:I

    return v0
.end method
