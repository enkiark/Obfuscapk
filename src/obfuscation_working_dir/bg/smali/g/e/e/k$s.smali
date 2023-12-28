.class public final Lg/e/e/k$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$s$b;,
        Lg/e/e/k$s$c;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$s;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$s$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42639
    new-instance v0, Lg/e/e/k$s;

    invoke-direct {v0}, Lg/e/e/k$s;-><init>()V

    sput-object v0, Lg/e/e/k$s;->i:Lg/e/e/k$s;

    .line 42647
    new-instance v0, Lg/e/e/k$s$a;

    invoke-direct {v0}, Lg/e/e/k$s$a;-><init>()V

    sput-object v0, Lg/e/e/k$s;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38641
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 41242
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$s;->l:B

    .line 38642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    .line 38643
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

    .line 38661
    invoke-direct {p0}, Lg/e/e/k$s;-><init>()V

    .line 38662
    if-eqz p2, :cond_5

    .line 38665
    const/4 v0, 0x0

    .line 38667
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 38669
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 38670
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 38671
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 38672
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 38686
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 38677
    :sswitch_0
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    .line 38678
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    .line 38679
    or-int/lit8 v0, v0, 0x1

    .line 38681
    :cond_0
    iget-object v4, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    sget-object v5, Lg/e/e/k$s$c;->j:Lg/e/e/l0;

    .line 38682
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 38681
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38683
    goto :goto_2

    .line 38674
    :sswitch_1
    const/4 v2, 0x1

    .line 38675
    goto :goto_2

    .line 38686
    :goto_1
    if-nez v4, :cond_1

    .line 38688
    const/4 v2, 0x1

    .line 38693
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 38700
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 38696
    :catch_0
    move-exception v2

    .line 38697
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 38698
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 38694
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 38695
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38700
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    .line 38701
    iget-object v3, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    .line 38703
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 38704
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 38705
    throw v2

    .line 38700
    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    .line 38701
    iget-object v2, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    .line 38703
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 38704
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 38705
    nop

    .line 38706
    return-void

    .line 38663
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
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

    .line 38632
    invoke-direct {p0, p1, p2}, Lg/e/e/k$s;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 38639
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 41242
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$s;->l:B

    .line 38640
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 38632
    invoke-direct {p0, p1}, Lg/e/e/k$s;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$s;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$s;

    .line 38632
    iget-object v0, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$s;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$s;
    .param p1, "x1"    # Ljava/util/List;

    .line 38632
    iput-object p1, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    return-object p1
.end method

.method public static c0()Lg/e/e/k$s;
    .locals 1

    .line 42643
    sget-object v0, Lg/e/e/k$s;->i:Lg/e/e/k$s;

    return-object v0
.end method

.method public static final e0()Lg/e/e/l$b;
    .locals 1

    .line 38709
    invoke-static {}, Lg/e/e/k;->C()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static h0()Lg/e/e/k$s$b;
    .locals 1

    .line 41382
    sget-object v0, Lg/e/e/k$s;->i:Lg/e/e/k$s;

    invoke-virtual {v0}, Lg/e/e/k$s;->k0()Lg/e/e/k$s$b;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Lg/e/e/k$s;)Lg/e/e/k$s$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$s;

    .line 41385
    sget-object v0, Lg/e/e/k$s;->i:Lg/e/e/k$s;

    invoke-virtual {v0}, Lg/e/e/k$s;->k0()Lg/e/e/k$s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$s$b;->l0(Lg/e/e/k$s;)Lg/e/e/k$s$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 38715
    invoke-static {}, Lg/e/e/k;->D()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$s;

    const-class v2, Lg/e/e/k$s$b;

    .line 38716
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 38715
    return-object v0
.end method

.method public d0()Lg/e/e/k$s;
    .locals 1

    .line 42668
    sget-object v0, Lg/e/e/k$s;->i:Lg/e/e/k$s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41279
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 41280
    return v0

    .line 41282
    :cond_0
    instance-of v1, p1, Lg/e/e/k$s;

    if-nez v1, :cond_1

    .line 41283
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 41285
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$s;

    .line 41287
    .local v1, "other":Lg/e/e/k$s;
    invoke-virtual {p0}, Lg/e/e/k$s;->g0()Ljava/util/List;

    move-result-object v2

    .line 41288
    invoke-virtual {v1}, Lg/e/e/k$s;->g0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 41289
    :cond_2
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 41290
    :cond_3
    return v0
.end method

.method public f()I
    .locals 4

    .line 41264
    iget v0, p0, Lg/e/e/a;->f:I

    .line 41265
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 41267
    :cond_0
    const/4 v0, 0x0

    .line 41268
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 41269
    iget-object v2, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    .line 41270
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g0;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41272
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 41273
    iput v0, p0, Lg/e/e/a;->f:I

    .line 41274
    return v0
.end method

.method public f0()I
    .locals 1

    .line 41138
    iget-object v0, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 38632
    invoke-virtual {p0}, Lg/e/e/k$s;->d0()Lg/e/e/k$s;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$s$c;",
            ">;"
        }
    .end annotation

    .line 41037
    iget-object v0, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 38632
    invoke-virtual {p0}, Lg/e/e/k$s;->k0()Lg/e/e/k$s$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 41295
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 41296
    return v0

    .line 41298
    :cond_0
    const/16 v0, 0x29

    .line 41299
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$s;->e0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 41300
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$s;->f0()I

    move-result v0

    if-lez v0, :cond_1

    .line 41301
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 41302
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$s;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 41304
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 41305
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 41306
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 38655
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public j0()Lg/e/e/k$s$b;
    .locals 1

    .line 41380
    invoke-static {}, Lg/e/e/k$s;->h0()Lg/e/e/k$s$b;

    move-result-object v0

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

    .line 41256
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41257
    iget-object v1, p0, Lg/e/e/k$s;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g0;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 41256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41259
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 41260
    return-void
.end method

.method public k0()Lg/e/e/k$s$b;
    .locals 2

    .line 41389
    sget-object v0, Lg/e/e/k$s;->i:Lg/e/e/k$s;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$s$b;

    invoke-direct {v0, v1}, Lg/e/e/k$s$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$s$b;

    invoke-direct {v0, v1}, Lg/e/e/k$s$b;-><init>(Lg/e/e/k$a;)V

    .line 41390
    invoke-virtual {v0, p0}, Lg/e/e/k$s$b;->l0(Lg/e/e/k$s;)Lg/e/e/k$s$b;

    .line 41389
    :goto_0
    return-object v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 38632
    invoke-virtual {p0}, Lg/e/e/k$s;->j0()Lg/e/e/k$s$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$s;",
            ">;"
        }
    .end annotation

    .line 42663
    sget-object v0, Lg/e/e/k$s;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 41245
    iget-byte v0, p0, Lg/e/e/k$s;->l:B

    .line 41246
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 41247
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 41249
    :cond_1
    iput-byte v1, p0, Lg/e/e/k$s;->l:B

    .line 41250
    return v1
.end method
