.class public final Lg/e/e/k$b$c;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$b$c$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$b$c;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$b$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lg/e/e/k$g;

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6181
    new-instance v0, Lg/e/e/k$b$c;

    invoke-direct {v0}, Lg/e/e/k$b$c;-><init>()V

    sput-object v0, Lg/e/e/k$b$c;->i:Lg/e/e/k$b$c;

    .line 6189
    new-instance v0, Lg/e/e/k$b$c$a;

    invoke-direct {v0}, Lg/e/e/k$b$c$a;-><init>()V

    sput-object v0, Lg/e/e/k$b$c;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5390
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 5553
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$b$c;->o:B

    .line 5391
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 6
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 5409
    invoke-direct {p0}, Lg/e/e/k$b$c;-><init>()V

    .line 5410
    if-eqz p2, :cond_4

    .line 5413
    const/4 v0, 0x0

    .line 5415
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 5417
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 5418
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 5419
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 5420
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 5448
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 5435
    :sswitch_0
    const/4 v4, 0x0

    .line 5436
    .local v4, "subBuilder":Lg/e/e/k$g$b;
    iget v5, p0, Lg/e/e/k$b$c;->k:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    .line 5437
    iget-object v5, p0, Lg/e/e/k$b$c;->n:Lg/e/e/k$g;

    invoke-virtual {v5}, Lg/e/e/k$g;->r0()Lg/e/e/k$g$b;

    move-result-object v5

    move-object v4, v5

    .line 5439
    :cond_0
    sget-object v5, Lg/e/e/k$g;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$g;

    iput-object v5, p0, Lg/e/e/k$b$c;->n:Lg/e/e/k$g;

    .line 5440
    if-eqz v4, :cond_1

    .line 5441
    invoke-virtual {v4, v5}, Lg/e/e/k$g$b;->s0(Lg/e/e/k$g;)Lg/e/e/k$g$b;

    .line 5442
    invoke-virtual {v4}, Lg/e/e/k$g$b;->m0()Lg/e/e/k$g;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$b$c;->n:Lg/e/e/k$g;

    .line 5444
    :cond_1
    iget v5, p0, Lg/e/e/k$b$c;->k:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lg/e/e/k$b$c;->k:I

    .line 5445
    goto :goto_2

    .line 5430
    .end local v4    # "subBuilder":Lg/e/e/k$g$b;
    :sswitch_1
    iget v4, p0, Lg/e/e/k$b$c;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$b$c;->k:I

    .line 5431
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$b$c;->m:I

    .line 5432
    goto :goto_2

    .line 5425
    :sswitch_2
    iget v4, p0, Lg/e/e/k$b$c;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg/e/e/k$b$c;->k:I

    .line 5426
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$b$c;->l:I
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5427
    goto :goto_2

    .line 5422
    :sswitch_3
    const/4 v2, 0x1

    .line 5423
    goto :goto_2

    .line 5448
    :goto_1
    if-nez v4, :cond_2

    .line 5450
    const/4 v2, 0x1

    .line 5455
    .end local v3    # "tag":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 5462
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 5458
    :catch_0
    move-exception v2

    .line 5459
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 5460
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 5456
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 5457
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5462
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 5463
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 5464
    throw v2

    .line 5462
    :cond_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 5463
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 5464
    nop

    .line 5465
    return-void

    .line 5411
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
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

    .line 5381
    invoke-direct {p0, p1, p2}, Lg/e/e/k$b$c;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 5388
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 5553
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$b$c;->o:B

    .line 5389
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 5381
    invoke-direct {p0, p1}, Lg/e/e/k$b$c;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$b$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b$c;
    .param p1, "x1"    # I

    .line 5381
    iput p1, p0, Lg/e/e/k$b$c;->l:I

    return p1
.end method

.method public static synthetic b0(Lg/e/e/k$b$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b$c;
    .param p1, "x1"    # I

    .line 5381
    iput p1, p0, Lg/e/e/k$b$c;->m:I

    return p1
.end method

.method public static synthetic c0(Lg/e/e/k$b$c;Lg/e/e/k$g;)Lg/e/e/k$g;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b$c;
    .param p1, "x1"    # Lg/e/e/k$g;

    .line 5381
    iput-object p1, p0, Lg/e/e/k$b$c;->n:Lg/e/e/k$g;

    return-object p1
.end method

.method public static synthetic d0(Lg/e/e/k$b$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b$c;
    .param p1, "x1"    # I

    .line 5381
    iput p1, p0, Lg/e/e/k$b$c;->k:I

    return p1
.end method

.method public static e0()Lg/e/e/k$b$c;
    .locals 1

    .line 6185
    sget-object v0, Lg/e/e/k$b$c;->i:Lg/e/e/k$b$c;

    return-object v0
.end method

.method public static final g0()Lg/e/e/l$b;
    .locals 1

    .line 5468
    invoke-static {}, Lg/e/e/k;->G()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static n0()Lg/e/e/k$b$c$b;
    .locals 1

    .line 5734
    sget-object v0, Lg/e/e/k$b$c;->i:Lg/e/e/k$b$c;

    invoke-virtual {v0}, Lg/e/e/k$b$c;->p0()Lg/e/e/k$b$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 5474
    invoke-static {}, Lg/e/e/k;->H()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$b$c;

    const-class v2, Lg/e/e/k$b$c$b;

    .line 5475
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 5474
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 5610
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 5611
    return v0

    .line 5613
    :cond_0
    instance-of v1, p1, Lg/e/e/k$b$c;

    if-nez v1, :cond_1

    .line 5614
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 5616
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$b$c;

    .line 5618
    .local v1, "other":Lg/e/e/k$b$c;
    invoke-virtual {p0}, Lg/e/e/k$b$c;->m0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$b$c;->m0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 5619
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$b$c;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5620
    invoke-virtual {p0}, Lg/e/e/k$b$c;->j0()I

    move-result v2

    .line 5621
    invoke-virtual {v1}, Lg/e/e/k$b$c;->j0()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 5623
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$b$c;->k0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$b$c;->k0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 5624
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$b$c;->k0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5625
    invoke-virtual {p0}, Lg/e/e/k$b$c;->h0()I

    move-result v2

    .line 5626
    invoke-virtual {v1}, Lg/e/e/k$b$c;->h0()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 5628
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$b$c;->l0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$b$c;->l0()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 5629
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$b$c;->l0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5630
    invoke-virtual {p0}, Lg/e/e/k$b$c;->i0()Lg/e/e/k$g;

    move-result-object v2

    .line 5631
    invoke-virtual {v1}, Lg/e/e/k$b$c;->i0()Lg/e/e/k$g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 5633
    :cond_7
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 5634
    :cond_8
    return v0
.end method

.method public f()I
    .locals 3

    .line 5587
    iget v0, p0, Lg/e/e/a;->f:I

    .line 5588
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5590
    :cond_0
    const/4 v0, 0x0

    .line 5591
    iget v1, p0, Lg/e/e/k$b$c;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5592
    iget v1, p0, Lg/e/e/k$b$c;->l:I

    .line 5593
    invoke-static {v2, v1}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5595
    :cond_1
    iget v1, p0, Lg/e/e/k$b$c;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 5596
    iget v1, p0, Lg/e/e/k$b$c;->m:I

    .line 5597
    invoke-static {v2, v1}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5599
    :cond_2
    iget v1, p0, Lg/e/e/k$b$c;->k:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 5600
    const/4 v1, 0x3

    .line 5601
    invoke-virtual {p0}, Lg/e/e/k$b$c;->i0()Lg/e/e/k$g;

    move-result-object v2

    invoke-static {v1, v2}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5603
    :cond_3
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 5604
    iput v0, p0, Lg/e/e/a;->f:I

    .line 5605
    return v0
.end method

.method public f0()Lg/e/e/k$b$c;
    .locals 1

    .line 6210
    sget-object v0, Lg/e/e/k$b$c;->i:Lg/e/e/k$b$c;

    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 5381
    invoke-virtual {p0}, Lg/e/e/k$b$c;->f0()Lg/e/e/k$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 5381
    invoke-virtual {p0}, Lg/e/e/k$b$c;->p0()Lg/e/e/k$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 5527
    iget v0, p0, Lg/e/e/k$b$c;->m:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 5639
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 5640
    return v0

    .line 5642
    :cond_0
    const/16 v0, 0x29

    .line 5643
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$b$c;->g0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5644
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$b$c;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5645
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5646
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b$c;->j0()I

    move-result v2

    add-int/2addr v1, v2

    .line 5648
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$b$c;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5649
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5650
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b$c;->h0()I

    move-result v2

    add-int/2addr v1, v2

    .line 5652
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$b$c;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5653
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5654
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b$c;->i0()Lg/e/e/k$g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5656
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 5657
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 5658
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 5403
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Lg/e/e/k$g;
    .locals 1

    .line 5544
    iget-object v0, p0, Lg/e/e/k$b$c;->n:Lg/e/e/k$g;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$g;->i0()Lg/e/e/k$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 5502
    iget v0, p0, Lg/e/e/k$b$c;->l:I

    return v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5573
    iget v0, p0, Lg/e/e/k$b$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5574
    iget v0, p0, Lg/e/e/k$b$c;->l:I

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->p0(II)V

    .line 5576
    :cond_0
    iget v0, p0, Lg/e/e/k$b$c;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5577
    iget v0, p0, Lg/e/e/k$b$c;->m:I

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->p0(II)V

    .line 5579
    :cond_1
    iget v0, p0, Lg/e/e/k$b$c;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 5580
    const/4 v0, 0x3

    invoke-virtual {p0}, Lg/e/e/k$b$c;->i0()Lg/e/e/k$g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 5582
    :cond_2
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 5583
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 5516
    iget v0, p0, Lg/e/e/k$b$c;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 5381
    invoke-virtual {p0}, Lg/e/e/k$b$c;->o0()Lg/e/e/k$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 5537
    iget v0, p0, Lg/e/e/k$b$c;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 2

    .line 5491
    iget v0, p0, Lg/e/e/k$b$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$b$c;",
            ">;"
        }
    .end annotation

    .line 6205
    sget-object v0, Lg/e/e/k$b$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Lg/e/e/k$b$c$b;
    .locals 1

    .line 5732
    invoke-static {}, Lg/e/e/k$b$c;->n0()Lg/e/e/k$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 5556
    iget-byte v0, p0, Lg/e/e/k$b$c;->o:B

    .line 5557
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5558
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5560
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$b$c;->l0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5561
    invoke-virtual {p0}, Lg/e/e/k$b$c;->i0()Lg/e/e/k$g;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$g;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5562
    iput-byte v2, p0, Lg/e/e/k$b$c;->o:B

    .line 5563
    return v2

    .line 5566
    :cond_2
    iput-byte v1, p0, Lg/e/e/k$b$c;->o:B

    .line 5567
    return v1
.end method

.method public p0()Lg/e/e/k$b$c$b;
    .locals 2

    .line 5741
    sget-object v0, Lg/e/e/k$b$c;->i:Lg/e/e/k$b$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$b$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$b$c$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$b$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$b$c$b;-><init>(Lg/e/e/k$a;)V

    .line 5742
    invoke-virtual {v0, p0}, Lg/e/e/k$b$c$b;->k0(Lg/e/e/k$b$c;)Lg/e/e/k$b$c$b;

    .line 5741
    :goto_0
    return-object v0
.end method
