.class public final Lg/e/e/k$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$d<",
        "Lg/e/e/k$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/e/e/k$l;

.field public static final k:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$l;",
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

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public r:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27878
    new-instance v0, Lg/e/e/k$l;

    invoke-direct {v0}, Lg/e/e/k$l;-><init>()V

    sput-object v0, Lg/e/e/k$l;->j:Lg/e/e/k$l;

    .line 27886
    new-instance v0, Lg/e/e/k$l$a;

    invoke-direct {v0}, Lg/e/e/k$l$a;-><init>()V

    sput-object v0, Lg/e/e/k$l;->k:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26362
    invoke-direct {p0}, Lg/e/e/v$d;-><init>()V

    .line 26689
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$l;->r:B

    .line 26363
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    .line 26364
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

    .line 26382
    invoke-direct {p0}, Lg/e/e/k$l;-><init>()V

    .line 26383
    if-eqz p2, :cond_5

    .line 26386
    const/4 v0, 0x0

    .line 26388
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 26390
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 26391
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 26392
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 26393
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 26427
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v$d;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 26418
    :sswitch_0
    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_0

    .line 26419
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    .line 26420
    or-int/lit8 v0, v0, 0x10

    .line 26422
    :cond_0
    iget-object v4, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t;->j:Lg/e/e/l0;

    .line 26423
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 26422
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26424
    goto :goto_2

    .line 26413
    :sswitch_1
    iget v4, p0, Lg/e/e/k$l;->l:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lg/e/e/k$l;->l:I

    .line 26414
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$l;->p:Z

    .line 26415
    goto :goto_2

    .line 26408
    :sswitch_2
    iget v4, p0, Lg/e/e/k$l;->l:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lg/e/e/k$l;->l:I

    .line 26409
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$l;->o:Z

    .line 26410
    goto :goto_2

    .line 26403
    :sswitch_3
    iget v4, p0, Lg/e/e/k$l;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$l;->l:I

    .line 26404
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$l;->n:Z

    .line 26405
    goto :goto_2

    .line 26398
    :sswitch_4
    iget v4, p0, Lg/e/e/k$l;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg/e/e/k$l;->l:I

    .line 26399
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$l;->m:Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26400
    goto :goto_2

    .line 26395
    :sswitch_5
    const/4 v2, 0x1

    .line 26396
    goto :goto_2

    .line 26427
    :goto_1
    if-nez v4, :cond_1

    .line 26429
    const/4 v2, 0x1

    .line 26434
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 26441
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 26437
    :catch_0
    move-exception v2

    .line 26438
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 26439
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 26435
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 26436
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26441
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    .line 26442
    iget-object v3, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    .line 26444
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 26445
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 26446
    throw v2

    .line 26441
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 26442
    iget-object v2, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    .line 26444
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 26445
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 26446
    nop

    .line 26447
    return-void

    .line 26384
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x38 -> :sswitch_1
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

    .line 26352
    invoke-direct {p0, p1, p2}, Lg/e/e/k$l;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "Lg/e/e/k$l;",
            "*>;)V"
        }
    .end annotation

    .line 26360
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$MessageOptions;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v$d;-><init>(Lg/e/e/v$c;)V

    .line 26689
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$l;->r:B

    .line 26361
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$c;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$c;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 26352
    invoke-direct {p0, p1}, Lg/e/e/k$l;-><init>(Lg/e/e/v$c;)V

    return-void
.end method

.method public static B0()Lg/e/e/k$l$b;
    .locals 1

    .line 26915
    sget-object v0, Lg/e/e/k$l;->j:Lg/e/e/k$l;

    invoke-virtual {v0}, Lg/e/e/k$l;->E0()Lg/e/e/k$l$b;

    move-result-object v0

    return-object v0
.end method

.method public static C0(Lg/e/e/k$l;)Lg/e/e/k$l$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$l;

    .line 26918
    sget-object v0, Lg/e/e/k$l;->j:Lg/e/e/k$l;

    invoke-virtual {v0}, Lg/e/e/k$l;->E0()Lg/e/e/k$l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$l$b;->s0(Lg/e/e/k$l;)Lg/e/e/k$l$b;

    return-object v0
.end method

.method public static synthetic g0(Lg/e/e/k$l;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$l;
    .param p1, "x1"    # Z

    .line 26352
    iput-boolean p1, p0, Lg/e/e/k$l;->m:Z

    return p1
.end method

.method public static synthetic h0(Lg/e/e/k$l;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$l;
    .param p1, "x1"    # Z

    .line 26352
    iput-boolean p1, p0, Lg/e/e/k$l;->n:Z

    return p1
.end method

.method public static synthetic i0(Lg/e/e/k$l;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$l;
    .param p1, "x1"    # Z

    .line 26352
    iput-boolean p1, p0, Lg/e/e/k$l;->o:Z

    return p1
.end method

.method public static synthetic j0(Lg/e/e/k$l;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$l;
    .param p1, "x1"    # Z

    .line 26352
    iput-boolean p1, p0, Lg/e/e/k$l;->p:Z

    return p1
.end method

.method public static synthetic k0(Lg/e/e/k$l;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$l;

    .line 26352
    iget-object v0, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic l0(Lg/e/e/k$l;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$l;
    .param p1, "x1"    # Ljava/util/List;

    .line 26352
    iput-object p1, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m0(Lg/e/e/k$l;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$l;
    .param p1, "x1"    # I

    .line 26352
    iput p1, p0, Lg/e/e/k$l;->l:I

    return p1
.end method

.method public static n0()Lg/e/e/k$l;
    .locals 1

    .line 27882
    sget-object v0, Lg/e/e/k$l;->j:Lg/e/e/k$l;

    return-object v0
.end method

.method public static final q0()Lg/e/e/l$b;
    .locals 1

    .line 26450
    invoke-static {}, Lg/e/e/k;->i()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 26528
    iget v0, p0, Lg/e/e/k$l;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0()Lg/e/e/k$l$b;
    .locals 1

    .line 26913
    invoke-static {}, Lg/e/e/k$l;->B0()Lg/e/e/k$l$b;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lg/e/e/k$l$b;
    .locals 2

    .line 26922
    sget-object v0, Lg/e/e/k$l;->j:Lg/e/e/k$l;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$l$b;

    invoke-direct {v0, v1}, Lg/e/e/k$l$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$l$b;

    invoke-direct {v0, v1}, Lg/e/e/k$l$b;-><init>(Lg/e/e/k$a;)V

    .line 26923
    invoke-virtual {v0, p0}, Lg/e/e/k$l$b;->s0(Lg/e/e/k$l;)Lg/e/e/k$l$b;

    move-result-object v0

    .line 26922
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 26456
    invoke-static {}, Lg/e/e/k;->j()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$l;

    const-class v2, Lg/e/e/k$l$b;

    .line 26457
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 26456
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26769
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 26770
    return v0

    .line 26772
    :cond_0
    instance-of v1, p1, Lg/e/e/k$l;

    if-nez v1, :cond_1

    .line 26773
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 26775
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$l;

    .line 26777
    .local v1, "other":Lg/e/e/k$l;
    invoke-virtual {p0}, Lg/e/e/k$l;->z0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$l;->z0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 26778
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$l;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26779
    invoke-virtual {p0}, Lg/e/e/k$l;->s0()Z

    move-result v2

    .line 26780
    invoke-virtual {v1}, Lg/e/e/k$l;->s0()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 26782
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$l;->A0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$l;->A0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 26783
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$l;->A0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26784
    invoke-virtual {p0}, Lg/e/e/k$l;->t0()Z

    move-result v2

    .line 26785
    invoke-virtual {v1}, Lg/e/e/k$l;->t0()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 26787
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$l;->x0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$l;->x0()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 26788
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$l;->x0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26789
    invoke-virtual {p0}, Lg/e/e/k$l;->p0()Z

    move-result v2

    .line 26790
    invoke-virtual {v1}, Lg/e/e/k$l;->p0()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 26792
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$l;->y0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$l;->y0()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 26793
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$l;->y0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26794
    invoke-virtual {p0}, Lg/e/e/k$l;->r0()Z

    move-result v2

    .line 26795
    invoke-virtual {v1}, Lg/e/e/k$l;->r0()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 26797
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$l;->w0()Ljava/util/List;

    move-result-object v2

    .line 26798
    invoke-virtual {v1}, Lg/e/e/k$l;->w0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    .line 26799
    :cond_a
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 26800
    :cond_b
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 26801
    return v4

    .line 26802
    :cond_c
    return v0
.end method

.method public f()I
    .locals 4

    .line 26737
    iget v0, p0, Lg/e/e/a;->f:I

    .line 26738
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26740
    :cond_0
    const/4 v0, 0x0

    .line 26741
    iget v1, p0, Lg/e/e/k$l;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 26742
    iget-boolean v1, p0, Lg/e/e/k$l;->m:Z

    .line 26743
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26745
    :cond_1
    iget v1, p0, Lg/e/e/k$l;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 26746
    iget-boolean v1, p0, Lg/e/e/k$l;->n:Z

    .line 26747
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26749
    :cond_2
    iget v1, p0, Lg/e/e/k$l;->l:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 26750
    const/4 v1, 0x3

    iget-boolean v2, p0, Lg/e/e/k$l;->o:Z

    .line 26751
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26753
    :cond_3
    iget v1, p0, Lg/e/e/k$l;->l:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 26754
    const/4 v1, 0x7

    iget-boolean v2, p0, Lg/e/e/k$l;->p:Z

    .line 26755
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26757
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 26758
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    .line 26759
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26757
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26761
    .end local v1    # "i":I
    :cond_5
    invoke-virtual {p0}, Lg/e/e/v$d;->c0()I

    move-result v1

    add-int/2addr v0, v1

    .line 26762
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 26763
    iput v0, p0, Lg/e/e/a;->f:I

    .line 26764
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 26352
    invoke-virtual {p0}, Lg/e/e/k$l;->o0()Lg/e/e/k$l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 26352
    invoke-virtual {p0}, Lg/e/e/k$l;->E0()Lg/e/e/k$l$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 26807
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 26808
    return v0

    .line 26810
    :cond_0
    const/16 v0, 0x29

    .line 26811
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$l;->q0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26812
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$l;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26813
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 26814
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 26815
    invoke-virtual {p0}, Lg/e/e/k$l;->s0()Z

    move-result v2

    .line 26814
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 26817
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$l;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26818
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 26819
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 26820
    invoke-virtual {p0}, Lg/e/e/k$l;->t0()Z

    move-result v2

    .line 26819
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 26822
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$l;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26823
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 26824
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 26825
    invoke-virtual {p0}, Lg/e/e/k$l;->p0()Z

    move-result v2

    .line 26824
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 26827
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$l;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26828
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 26829
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 26830
    invoke-virtual {p0}, Lg/e/e/k$l;->r0()Z

    move-result v2

    .line 26829
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 26832
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$l;->v0()I

    move-result v0

    if-lez v0, :cond_5

    .line 26833
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 26834
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$l;->w0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26836
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 26837
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 26838
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lg/e/e/b;->e:I

    .line 26839
    return v1
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 26376
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

    .line 26715
    invoke-virtual {p0}, Lg/e/e/v$d;->e0()Lg/e/e/v$d$a;

    move-result-object v0

    .line 26716
    .local v0, "extensionWriter":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$MessageOptions;>.ExtensionWriter;"
    iget v1, p0, Lg/e/e/k$l;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 26717
    iget-boolean v1, p0, Lg/e/e/k$l;->m:Z

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->Y(IZ)V

    .line 26719
    :cond_0
    iget v1, p0, Lg/e/e/k$l;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 26720
    iget-boolean v1, p0, Lg/e/e/k$l;->n:Z

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->Y(IZ)V

    .line 26722
    :cond_1
    iget v1, p0, Lg/e/e/k$l;->l:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26723
    const/4 v1, 0x3

    iget-boolean v2, p0, Lg/e/e/k$l;->o:Z

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->Y(IZ)V

    .line 26725
    :cond_2
    iget v1, p0, Lg/e/e/k$l;->l:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 26726
    const/4 v1, 0x7

    iget-boolean v2, p0, Lg/e/e/k$l;->p:Z

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->Y(IZ)V

    .line 26728
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 26729
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v2, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 26728
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26731
    .end local v1    # "i":I
    :cond_4
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lg/e/e/v$d$a;->a(ILg/e/e/i;)V

    .line 26732
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 26733
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 26352
    invoke-virtual {p0}, Lg/e/e/k$l;->D0()Lg/e/e/k$l$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$l;",
            ">;"
        }
    .end annotation

    .line 27902
    sget-object v0, Lg/e/e/k$l;->k:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Lg/e/e/k$l;
    .locals 1

    .line 27907
    sget-object v0, Lg/e/e/k$l;->j:Lg/e/e/k$l;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 26692
    iget-byte v0, p0, Lg/e/e/k$l;->r:B

    .line 26693
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 26694
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 26696
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$l;->v0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 26697
    invoke-virtual {p0, v3}, Lg/e/e/k$l;->u0(I)Lg/e/e/k$t;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26698
    iput-byte v2, p0, Lg/e/e/k$l;->r:B

    .line 26699
    return v2

    .line 26696
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26702
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 26703
    iput-byte v2, p0, Lg/e/e/k$l;->r:B

    .line 26704
    return v2

    .line 26706
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$l;->r:B

    .line 26707
    return v1
.end method

.method public p0()Z
    .locals 1

    .line 26572
    iget-boolean v0, p0, Lg/e/e/k$l;->o:Z

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 26631
    iget-boolean v0, p0, Lg/e/e/k$l;->p:Z

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 26512
    iget-boolean v0, p0, Lg/e/e/k$l;->m:Z

    return v0
.end method

.method public t0()Z
    .locals 1

    .line 26541
    iget-boolean v0, p0, Lg/e/e/k$l;->n:Z

    return v0
.end method

.method public u0(I)Lg/e/e/k$t;
    .locals 1
    .param p1, "index"    # I

    .line 26675
    iget-object v0, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t;

    return-object v0
.end method

.method public v0()I
    .locals 1

    .line 26665
    iget-object v0, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation

    .line 26644
    iget-object v0, p0, Lg/e/e/k$l;->q:Ljava/util/List;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 26558
    iget v0, p0, Lg/e/e/k$l;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 1

    .line 26603
    iget v0, p0, Lg/e/e/k$l;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Z
    .locals 2

    .line 26487
    iget v0, p0, Lg/e/e/k$l;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
