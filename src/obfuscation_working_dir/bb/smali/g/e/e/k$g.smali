.class public final Lg/e/e/k$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$d<",
        "Lg/e/e/k$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/e/e/k$g;

.field public static final k:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11136
    new-instance v0, Lg/e/e/k$g;

    invoke-direct {v0}, Lg/e/e/k$g;-><init>()V

    sput-object v0, Lg/e/e/k$g;->j:Lg/e/e/k$g;

    .line 11144
    new-instance v0, Lg/e/e/k$g$a;

    invoke-direct {v0}, Lg/e/e/k$g$a;-><init>()V

    sput-object v0, Lg/e/e/k$g;->k:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10275
    invoke-direct {p0}, Lg/e/e/v$d;-><init>()V

    .line 10409
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$g;->m:B

    .line 10276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    .line 10277
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

    .line 10295
    invoke-direct {p0}, Lg/e/e/k$g;-><init>()V

    .line 10296
    if-eqz p2, :cond_5

    .line 10299
    const/4 v0, 0x0

    .line 10301
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 10303
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 10304
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 10305
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 10306
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 10320
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v$d;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 10311
    :sswitch_0
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    .line 10312
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    .line 10313
    or-int/lit8 v0, v0, 0x1

    .line 10315
    :cond_0
    iget-object v4, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t;->j:Lg/e/e/l0;

    .line 10316
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 10315
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10317
    goto :goto_2

    .line 10308
    :sswitch_1
    const/4 v2, 0x1

    .line 10309
    goto :goto_2

    .line 10320
    :goto_1
    if-nez v4, :cond_1

    .line 10322
    const/4 v2, 0x1

    .line 10327
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 10334
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 10330
    :catch_0
    move-exception v2

    .line 10331
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 10332
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 10328
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 10329
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10334
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    .line 10335
    iget-object v3, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    .line 10337
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 10338
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 10339
    throw v2

    .line 10334
    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    .line 10335
    iget-object v2, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    .line 10337
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 10338
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 10339
    nop

    .line 10340
    return-void

    .line 10297
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
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

    .line 10265
    invoke-direct {p0, p1, p2}, Lg/e/e/k$g;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "Lg/e/e/k$g;",
            "*>;)V"
        }
    .end annotation

    .line 10273
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v$d;-><init>(Lg/e/e/v$c;)V

    .line 10409
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$g;->m:B

    .line 10274
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$c;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$c;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 10265
    invoke-direct {p0, p1}, Lg/e/e/k$g;-><init>(Lg/e/e/v$c;)V

    return-void
.end method

.method public static synthetic g0(Lg/e/e/k$g;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$g;

    .line 10265
    iget-object v0, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h0(Lg/e/e/k$g;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$g;
    .param p1, "x1"    # Ljava/util/List;

    .line 10265
    iput-object p1, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    return-object p1
.end method

.method public static i0()Lg/e/e/k$g;
    .locals 1

    .line 11140
    sget-object v0, Lg/e/e/k$g;->j:Lg/e/e/k$g;

    return-object v0
.end method

.method public static final k0()Lg/e/e/l$b;
    .locals 1

    .line 10343
    invoke-static {}, Lg/e/e/k;->K()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0()Lg/e/e/k$g$b;
    .locals 1

    .line 10567
    sget-object v0, Lg/e/e/k$g;->j:Lg/e/e/k$g;

    invoke-virtual {v0}, Lg/e/e/k$g;->r0()Lg/e/e/k$g$b;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Lg/e/e/k$g;)Lg/e/e/k$g$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$g;

    .line 10570
    sget-object v0, Lg/e/e/k$g;->j:Lg/e/e/k$g;

    invoke-virtual {v0}, Lg/e/e/k$g;->r0()Lg/e/e/k$g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$g$b;->s0(Lg/e/e/k$g;)Lg/e/e/k$g$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 10349
    invoke-static {}, Lg/e/e/k;->L()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$g;

    const-class v2, Lg/e/e/k$g$b;

    .line 10350
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 10349
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10461
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 10462
    return v0

    .line 10464
    :cond_0
    instance-of v1, p1, Lg/e/e/k$g;

    if-nez v1, :cond_1

    .line 10465
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 10467
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$g;

    .line 10469
    .local v1, "other":Lg/e/e/k$g;
    invoke-virtual {p0}, Lg/e/e/k$g;->n0()Ljava/util/List;

    move-result-object v2

    .line 10470
    invoke-virtual {v1}, Lg/e/e/k$g;->n0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 10471
    :cond_2
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 10472
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10473
    return v3

    .line 10474
    :cond_4
    return v0
.end method

.method public f()I
    .locals 4

    .line 10445
    iget v0, p0, Lg/e/e/a;->f:I

    .line 10446
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10448
    :cond_0
    const/4 v0, 0x0

    .line 10449
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10450
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    .line 10451
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10449
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10453
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/v$d;->c0()I

    move-result v1

    add-int/2addr v0, v1

    .line 10454
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 10455
    iput v0, p0, Lg/e/e/a;->f:I

    .line 10456
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 10265
    invoke-virtual {p0}, Lg/e/e/k$g;->j0()Lg/e/e/k$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 10265
    invoke-virtual {p0}, Lg/e/e/k$g;->r0()Lg/e/e/k$g$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 10479
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 10480
    return v0

    .line 10482
    :cond_0
    const/16 v0, 0x29

    .line 10483
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$g;->k0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10484
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$g;->m0()I

    move-result v0

    if-lez v0, :cond_1

    .line 10485
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 10486
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$g;->n0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10488
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 10489
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10490
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lg/e/e/b;->e:I

    .line 10491
    return v1
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 10289
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public j0()Lg/e/e/k$g;
    .locals 1

    .line 11165
    sget-object v0, Lg/e/e/k$g;->j:Lg/e/e/k$g;

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

    .line 10435
    invoke-virtual {p0}, Lg/e/e/v$d;->e0()Lg/e/e/v$d$a;

    move-result-object v0

    .line 10436
    .local v0, "extensionWriter":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;>.ExtensionWriter;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10437
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v2, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 10436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10439
    .end local v1    # "i":I
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lg/e/e/v$d$a;->a(ILg/e/e/i;)V

    .line 10440
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 10441
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 10265
    invoke-virtual {p0}, Lg/e/e/k$g;->q0()Lg/e/e/k$g$b;

    move-result-object v0

    return-object v0
.end method

.method public l0(I)Lg/e/e/k$t;
    .locals 1
    .param p1, "index"    # I

    .line 10395
    iget-object v0, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t;

    return-object v0
.end method

.method public m0()I
    .locals 1

    .line 10385
    iget-object v0, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation

    .line 10364
    iget-object v0, p0, Lg/e/e/k$g;->l:Ljava/util/List;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$g;",
            ">;"
        }
    .end annotation

    .line 11160
    sget-object v0, Lg/e/e/k$g;->k:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 10412
    iget-byte v0, p0, Lg/e/e/k$g;->m:B

    .line 10413
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 10414
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 10416
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$g;->m0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 10417
    invoke-virtual {p0, v3}, Lg/e/e/k$g;->l0(I)Lg/e/e/k$t;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10418
    iput-byte v2, p0, Lg/e/e/k$g;->m:B

    .line 10419
    return v2

    .line 10416
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10422
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10423
    iput-byte v2, p0, Lg/e/e/k$g;->m:B

    .line 10424
    return v2

    .line 10426
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$g;->m:B

    .line 10427
    return v1
.end method

.method public q0()Lg/e/e/k$g$b;
    .locals 1

    .line 10565
    invoke-static {}, Lg/e/e/k$g;->o0()Lg/e/e/k$g$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lg/e/e/k$g$b;
    .locals 2

    .line 10574
    sget-object v0, Lg/e/e/k$g;->j:Lg/e/e/k$g;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$g$b;

    invoke-direct {v0, v1}, Lg/e/e/k$g$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$g$b;

    invoke-direct {v0, v1}, Lg/e/e/k$g$b;-><init>(Lg/e/e/k$a;)V

    .line 10575
    invoke-virtual {v0, p0}, Lg/e/e/k$g$b;->s0(Lg/e/e/k$g;)Lg/e/e/k$g$b;

    .line 10574
    :goto_0
    return-object v0
.end method
