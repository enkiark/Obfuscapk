.class public final Lg/e/e/k$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$d<",
        "Lg/e/e/k$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/e/e/k$p;

.field public static final k:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$p;",
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

    .line 31167
    new-instance v0, Lg/e/e/k$p;

    invoke-direct {v0}, Lg/e/e/k$p;-><init>()V

    sput-object v0, Lg/e/e/k$p;->j:Lg/e/e/k$p;

    .line 31175
    new-instance v0, Lg/e/e/k$p$a;

    invoke-direct {v0}, Lg/e/e/k$p$a;-><init>()V

    sput-object v0, Lg/e/e/k$p;->k:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30306
    invoke-direct {p0}, Lg/e/e/v$d;-><init>()V

    .line 30440
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$p;->m:B

    .line 30307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    .line 30308
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

    .line 30326
    invoke-direct {p0}, Lg/e/e/k$p;-><init>()V

    .line 30327
    if-eqz p2, :cond_5

    .line 30330
    const/4 v0, 0x0

    .line 30332
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 30334
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 30335
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 30336
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 30337
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 30351
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v$d;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 30342
    :sswitch_0
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    .line 30343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    .line 30344
    or-int/lit8 v0, v0, 0x1

    .line 30346
    :cond_0
    iget-object v4, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t;->j:Lg/e/e/l0;

    .line 30347
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 30346
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30348
    goto :goto_2

    .line 30339
    :sswitch_1
    const/4 v2, 0x1

    .line 30340
    goto :goto_2

    .line 30351
    :goto_1
    if-nez v4, :cond_1

    .line 30353
    const/4 v2, 0x1

    .line 30358
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 30365
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 30361
    :catch_0
    move-exception v2

    .line 30362
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 30363
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 30359
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 30360
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30365
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    .line 30366
    iget-object v3, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    .line 30368
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 30369
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 30370
    throw v2

    .line 30365
    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    .line 30366
    iget-object v2, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    .line 30368
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 30369
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 30370
    nop

    .line 30371
    return-void

    .line 30328
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

    .line 30296
    invoke-direct {p0, p1, p2}, Lg/e/e/k$p;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "Lg/e/e/k$p;",
            "*>;)V"
        }
    .end annotation

    .line 30304
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$OneofOptions;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v$d;-><init>(Lg/e/e/v$c;)V

    .line 30440
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$p;->m:B

    .line 30305
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$c;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$c;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 30296
    invoke-direct {p0, p1}, Lg/e/e/k$p;-><init>(Lg/e/e/v$c;)V

    return-void
.end method

.method public static synthetic g0(Lg/e/e/k$p;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$p;

    .line 30296
    iget-object v0, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h0(Lg/e/e/k$p;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$p;
    .param p1, "x1"    # Ljava/util/List;

    .line 30296
    iput-object p1, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    return-object p1
.end method

.method public static i0()Lg/e/e/k$p;
    .locals 1

    .line 31171
    sget-object v0, Lg/e/e/k$p;->j:Lg/e/e/k$p;

    return-object v0
.end method

.method public static final k0()Lg/e/e/l$b;
    .locals 1

    .line 30374
    invoke-static {}, Lg/e/e/k;->m()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0()Lg/e/e/k$p$b;
    .locals 1

    .line 30598
    sget-object v0, Lg/e/e/k$p;->j:Lg/e/e/k$p;

    invoke-virtual {v0}, Lg/e/e/k$p;->r0()Lg/e/e/k$p$b;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Lg/e/e/k$p;)Lg/e/e/k$p$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$p;

    .line 30601
    sget-object v0, Lg/e/e/k$p;->j:Lg/e/e/k$p;

    invoke-virtual {v0}, Lg/e/e/k$p;->r0()Lg/e/e/k$p$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$p$b;->s0(Lg/e/e/k$p;)Lg/e/e/k$p$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 30380
    invoke-static {}, Lg/e/e/k;->n()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$p;

    const-class v2, Lg/e/e/k$p$b;

    .line 30381
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 30380
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30492
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30493
    return v0

    .line 30495
    :cond_0
    instance-of v1, p1, Lg/e/e/k$p;

    if-nez v1, :cond_1

    .line 30496
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 30498
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$p;

    .line 30500
    .local v1, "other":Lg/e/e/k$p;
    invoke-virtual {p0}, Lg/e/e/k$p;->n0()Ljava/util/List;

    move-result-object v2

    .line 30501
    invoke-virtual {v1}, Lg/e/e/k$p;->n0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 30502
    :cond_2
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 30503
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30504
    return v3

    .line 30505
    :cond_4
    return v0
.end method

.method public f()I
    .locals 4

    .line 30476
    iget v0, p0, Lg/e/e/a;->f:I

    .line 30477
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 30479
    :cond_0
    const/4 v0, 0x0

    .line 30480
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30481
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    .line 30482
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30480
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30484
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/v$d;->c0()I

    move-result v1

    add-int/2addr v0, v1

    .line 30485
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 30486
    iput v0, p0, Lg/e/e/a;->f:I

    .line 30487
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 30296
    invoke-virtual {p0}, Lg/e/e/k$p;->j0()Lg/e/e/k$p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 30296
    invoke-virtual {p0}, Lg/e/e/k$p;->r0()Lg/e/e/k$p$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 30510
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 30511
    return v0

    .line 30513
    :cond_0
    const/16 v0, 0x29

    .line 30514
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$p;->k0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 30515
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$p;->m0()I

    move-result v0

    if-lez v0, :cond_1

    .line 30516
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 30517
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$p;->n0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 30519
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 30520
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 30521
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lg/e/e/b;->e:I

    .line 30522
    return v1
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 30320
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public j0()Lg/e/e/k$p;
    .locals 1

    .line 31196
    sget-object v0, Lg/e/e/k$p;->j:Lg/e/e/k$p;

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

    .line 30466
    invoke-virtual {p0}, Lg/e/e/v$d;->e0()Lg/e/e/v$d$a;

    move-result-object v0

    .line 30467
    .local v0, "extensionWriter":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$OneofOptions;>.ExtensionWriter;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 30468
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v2, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 30467
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30470
    .end local v1    # "i":I
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lg/e/e/v$d$a;->a(ILg/e/e/i;)V

    .line 30471
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 30472
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 30296
    invoke-virtual {p0}, Lg/e/e/k$p;->q0()Lg/e/e/k$p$b;

    move-result-object v0

    return-object v0
.end method

.method public l0(I)Lg/e/e/k$t;
    .locals 1
    .param p1, "index"    # I

    .line 30426
    iget-object v0, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t;

    return-object v0
.end method

.method public m0()I
    .locals 1

    .line 30416
    iget-object v0, p0, Lg/e/e/k$p;->l:Ljava/util/List;

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

    .line 30395
    iget-object v0, p0, Lg/e/e/k$p;->l:Ljava/util/List;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$p;",
            ">;"
        }
    .end annotation

    .line 31191
    sget-object v0, Lg/e/e/k$p;->k:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 30443
    iget-byte v0, p0, Lg/e/e/k$p;->m:B

    .line 30444
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 30445
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 30447
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$p;->m0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 30448
    invoke-virtual {p0, v3}, Lg/e/e/k$p;->l0(I)Lg/e/e/k$t;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 30449
    iput-byte v2, p0, Lg/e/e/k$p;->m:B

    .line 30450
    return v2

    .line 30447
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30453
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 30454
    iput-byte v2, p0, Lg/e/e/k$p;->m:B

    .line 30455
    return v2

    .line 30457
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$p;->m:B

    .line 30458
    return v1
.end method

.method public q0()Lg/e/e/k$p$b;
    .locals 1

    .line 30596
    invoke-static {}, Lg/e/e/k$p;->o0()Lg/e/e/k$p$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lg/e/e/k$p$b;
    .locals 2

    .line 30605
    sget-object v0, Lg/e/e/k$p;->j:Lg/e/e/k$p;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$p$b;

    invoke-direct {v0, v1}, Lg/e/e/k$p$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$p$b;

    invoke-direct {v0, v1}, Lg/e/e/k$p$b;-><init>(Lg/e/e/k$a;)V

    .line 30606
    invoke-virtual {v0, p0}, Lg/e/e/k$p$b;->s0(Lg/e/e/k$p;)Lg/e/e/k$p$b;

    .line 30605
    :goto_0
    return-object v0
.end method
