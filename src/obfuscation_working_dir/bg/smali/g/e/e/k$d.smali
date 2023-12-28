.class public final Lg/e/e/k$d;
.super Lg/e/e/v$d;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$d<",
        "Lg/e/e/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/e/e/k$d;

.field public static final k:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public p:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32415
    new-instance v0, Lg/e/e/k$d;

    invoke-direct {v0}, Lg/e/e/k$d;-><init>()V

    sput-object v0, Lg/e/e/k$d;->j:Lg/e/e/k$d;

    .line 32423
    new-instance v0, Lg/e/e/k$d$a;

    invoke-direct {v0}, Lg/e/e/k$d$a;-><init>()V

    sput-object v0, Lg/e/e/k$d;->k:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31309
    invoke-direct {p0}, Lg/e/e/v$d;-><init>()V

    .line 31512
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$d;->p:B

    .line 31310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    .line 31311
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

    .line 31329
    invoke-direct {p0}, Lg/e/e/k$d;-><init>()V

    .line 31330
    if-eqz p2, :cond_5

    .line 31333
    const/4 v0, 0x0

    .line 31335
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 31337
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 31338
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 31339
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 31340
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 31364
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v$d;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 31355
    :sswitch_0
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_0

    .line 31356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    .line 31357
    or-int/lit8 v0, v0, 0x4

    .line 31359
    :cond_0
    iget-object v4, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t;->j:Lg/e/e/l0;

    .line 31360
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 31359
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31361
    goto :goto_2

    .line 31350
    :sswitch_1
    iget v4, p0, Lg/e/e/k$d;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$d;->l:I

    .line 31351
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$d;->n:Z

    .line 31352
    goto :goto_2

    .line 31345
    :sswitch_2
    iget v4, p0, Lg/e/e/k$d;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg/e/e/k$d;->l:I

    .line 31346
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$d;->m:Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31347
    goto :goto_2

    .line 31342
    :sswitch_3
    const/4 v2, 0x1

    .line 31343
    goto :goto_2

    .line 31364
    :goto_1
    if-nez v4, :cond_1

    .line 31366
    const/4 v2, 0x1

    .line 31371
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 31378
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 31374
    :catch_0
    move-exception v2

    .line 31375
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 31376
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 31372
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 31373
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31378
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 31379
    iget-object v3, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    .line 31381
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 31382
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 31383
    throw v2

    .line 31378
    :cond_3
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    .line 31379
    iget-object v2, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    .line 31381
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 31382
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 31383
    nop

    .line 31384
    return-void

    .line 31331
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1f3a -> :sswitch_0
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

    .line 31299
    invoke-direct {p0, p1, p2}, Lg/e/e/k$d;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "Lg/e/e/k$d;",
            "*>;)V"
        }
    .end annotation

    .line 31307
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$EnumOptions;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v$d;-><init>(Lg/e/e/v$c;)V

    .line 31512
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$d;->p:B

    .line 31308
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$c;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$c;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 31299
    invoke-direct {p0, p1}, Lg/e/e/k$d;-><init>(Lg/e/e/v$c;)V

    return-void
.end method

.method public static synthetic g0(Lg/e/e/k$d;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$d;
    .param p1, "x1"    # Z

    .line 31299
    iput-boolean p1, p0, Lg/e/e/k$d;->m:Z

    return p1
.end method

.method public static synthetic h0(Lg/e/e/k$d;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$d;
    .param p1, "x1"    # Z

    .line 31299
    iput-boolean p1, p0, Lg/e/e/k$d;->n:Z

    return p1
.end method

.method public static synthetic i0(Lg/e/e/k$d;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$d;

    .line 31299
    iget-object v0, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j0(Lg/e/e/k$d;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$d;
    .param p1, "x1"    # Ljava/util/List;

    .line 31299
    iput-object p1, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k0(Lg/e/e/k$d;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$d;
    .param p1, "x1"    # I

    .line 31299
    iput p1, p0, Lg/e/e/k$d;->l:I

    return p1
.end method

.method public static m0()Lg/e/e/k$d;
    .locals 1

    .line 32419
    sget-object v0, Lg/e/e/k$d;->j:Lg/e/e/k$d;

    return-object v0
.end method

.method public static final p0()Lg/e/e/l$b;
    .locals 1

    .line 31387
    invoke-static {}, Lg/e/e/k;->o()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static v0()Lg/e/e/k$d$b;
    .locals 1

    .line 31704
    sget-object v0, Lg/e/e/k$d;->j:Lg/e/e/k$d;

    invoke-virtual {v0}, Lg/e/e/k$d;->y0()Lg/e/e/k$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Lg/e/e/k$d;)Lg/e/e/k$d$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$d;

    .line 31707
    sget-object v0, Lg/e/e/k$d;->j:Lg/e/e/k$d;

    invoke-virtual {v0}, Lg/e/e/k$d;->y0()Lg/e/e/k$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$d$b;->s0(Lg/e/e/k$d;)Lg/e/e/k$d$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 31393
    invoke-static {}, Lg/e/e/k;->p()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$d;

    const-class v2, Lg/e/e/k$d$b;

    .line 31394
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 31393
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31578
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 31579
    return v0

    .line 31581
    :cond_0
    instance-of v1, p1, Lg/e/e/k$d;

    if-nez v1, :cond_1

    .line 31582
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 31584
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$d;

    .line 31586
    .local v1, "other":Lg/e/e/k$d;
    invoke-virtual {p0}, Lg/e/e/k$d;->t0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$d;->t0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 31587
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$d;->t0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31588
    invoke-virtual {p0}, Lg/e/e/k$d;->l0()Z

    move-result v2

    .line 31589
    invoke-virtual {v1}, Lg/e/e/k$d;->l0()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 31591
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$d;->u0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$d;->u0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 31592
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$d;->u0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31593
    invoke-virtual {p0}, Lg/e/e/k$d;->o0()Z

    move-result v2

    .line 31594
    invoke-virtual {v1}, Lg/e/e/k$d;->o0()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 31596
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$d;->s0()Ljava/util/List;

    move-result-object v2

    .line 31597
    invoke-virtual {v1}, Lg/e/e/k$d;->s0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 31598
    :cond_6
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 31599
    :cond_7
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 31600
    return v4

    .line 31601
    :cond_8
    return v0
.end method

.method public f()I
    .locals 4

    .line 31554
    iget v0, p0, Lg/e/e/a;->f:I

    .line 31555
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 31557
    :cond_0
    const/4 v0, 0x0

    .line 31558
    iget v1, p0, Lg/e/e/k$d;->l:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 31559
    iget-boolean v1, p0, Lg/e/e/k$d;->m:Z

    .line 31560
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31562
    :cond_1
    iget v1, p0, Lg/e/e/k$d;->l:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 31563
    const/4 v1, 0x3

    iget-boolean v2, p0, Lg/e/e/k$d;->n:Z

    .line 31564
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31566
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 31567
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    .line 31568
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31566
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31570
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->c0()I

    move-result v1

    add-int/2addr v0, v1

    .line 31571
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 31572
    iput v0, p0, Lg/e/e/a;->f:I

    .line 31573
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 31299
    invoke-virtual {p0}, Lg/e/e/k$d;->n0()Lg/e/e/k$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 31299
    invoke-virtual {p0}, Lg/e/e/k$d;->y0()Lg/e/e/k$d$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 31606
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 31607
    return v0

    .line 31609
    :cond_0
    const/16 v0, 0x29

    .line 31610
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$d;->p0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 31611
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$d;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31612
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 31613
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 31614
    invoke-virtual {p0}, Lg/e/e/k$d;->l0()Z

    move-result v2

    .line 31613
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 31616
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$d;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31617
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 31618
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 31619
    invoke-virtual {p0}, Lg/e/e/k$d;->o0()Z

    move-result v2

    .line 31618
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 31621
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$d;->r0()I

    move-result v0

    if-lez v0, :cond_3

    .line 31622
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 31623
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$d;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 31625
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 31626
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 31627
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lg/e/e/b;->e:I

    .line 31628
    return v1
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 31323
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 4
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31538
    invoke-virtual {p0}, Lg/e/e/v$d;->e0()Lg/e/e/v$d$a;

    move-result-object v0

    .line 31539
    .local v0, "extensionWriter":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$EnumOptions;>.ExtensionWriter;"
    iget v1, p0, Lg/e/e/k$d;->l:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 31540
    iget-boolean v1, p0, Lg/e/e/k$d;->m:Z

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->Y(IZ)V

    .line 31542
    :cond_0
    iget v1, p0, Lg/e/e/k$d;->l:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 31543
    const/4 v1, 0x3

    iget-boolean v2, p0, Lg/e/e/k$d;->n:Z

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->Y(IZ)V

    .line 31545
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 31546
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v2, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 31545
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31548
    .end local v1    # "i":I
    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lg/e/e/v$d$a;->a(ILg/e/e/i;)V

    .line 31549
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 31550
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 31299
    invoke-virtual {p0}, Lg/e/e/k$d;->x0()Lg/e/e/k$d$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 31423
    iget-boolean v0, p0, Lg/e/e/k$d;->m:Z

    return v0
.end method

.method public n0()Lg/e/e/k$d;
    .locals 1

    .line 32444
    sget-object v0, Lg/e/e/k$d;->j:Lg/e/e/k$d;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$d;",
            ">;"
        }
    .end annotation

    .line 32439
    sget-object v0, Lg/e/e/k$d;->k:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 31454
    iget-boolean v0, p0, Lg/e/e/k$d;->n:Z

    return v0
.end method

.method public final p()Z
    .locals 5

    .line 31515
    iget-byte v0, p0, Lg/e/e/k$d;->p:B

    .line 31516
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 31517
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 31519
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$d;->r0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 31520
    invoke-virtual {p0, v3}, Lg/e/e/k$d;->q0(I)Lg/e/e/k$t;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 31521
    iput-byte v2, p0, Lg/e/e/k$d;->p:B

    .line 31522
    return v2

    .line 31519
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31525
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31526
    iput-byte v2, p0, Lg/e/e/k$d;->p:B

    .line 31527
    return v2

    .line 31529
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$d;->p:B

    .line 31530
    return v1
.end method

.method public q0(I)Lg/e/e/k$t;
    .locals 1
    .param p1, "index"    # I

    .line 31498
    iget-object v0, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 31488
    iget-object v0, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation

    .line 31467
    iget-object v0, p0, Lg/e/e/k$d;->o:Ljava/util/List;

    return-object v0
.end method

.method public t0()Z
    .locals 2

    .line 31411
    iget v0, p0, Lg/e/e/k$d;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u0()Z
    .locals 1

    .line 31440
    iget v0, p0, Lg/e/e/k$d;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Lg/e/e/k$d$b;
    .locals 1

    .line 31702
    invoke-static {}, Lg/e/e/k$d;->v0()Lg/e/e/k$d$b;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lg/e/e/k$d$b;
    .locals 2

    .line 31711
    sget-object v0, Lg/e/e/k$d;->j:Lg/e/e/k$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$d$b;

    invoke-direct {v0, v1}, Lg/e/e/k$d$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$d$b;

    invoke-direct {v0, v1}, Lg/e/e/k$d$b;-><init>(Lg/e/e/k$a;)V

    .line 31712
    invoke-virtual {v0, p0}, Lg/e/e/k$d$b;->s0(Lg/e/e/k$d;)Lg/e/e/k$d$b;

    .line 31711
    :goto_0
    return-object v0
.end method
