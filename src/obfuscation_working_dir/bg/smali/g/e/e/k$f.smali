.class public final Lg/e/e/k$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$d<",
        "Lg/e/e/k$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/e/e/k$f;

.field public static final k:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33527
    new-instance v0, Lg/e/e/k$f;

    invoke-direct {v0}, Lg/e/e/k$f;-><init>()V

    sput-object v0, Lg/e/e/k$f;->j:Lg/e/e/k$f;

    .line 33535
    new-instance v0, Lg/e/e/k$f$a;

    invoke-direct {v0}, Lg/e/e/k$f$a;-><init>()V

    sput-object v0, Lg/e/e/k$f;->k:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32536
    invoke-direct {p0}, Lg/e/e/v$d;-><init>()V

    .line 32707
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$f;->o:B

    .line 32537
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    .line 32538
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

    .line 32556
    invoke-direct {p0}, Lg/e/e/k$f;-><init>()V

    .line 32557
    if-eqz p2, :cond_5

    .line 32560
    const/4 v0, 0x0

    .line 32562
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 32564
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 32565
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 32566
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 32567
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 32586
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v$d;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 32577
    :sswitch_0
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_0

    .line 32578
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    .line 32579
    or-int/lit8 v0, v0, 0x2

    .line 32581
    :cond_0
    iget-object v4, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t;->j:Lg/e/e/l0;

    .line 32582
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 32581
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32583
    goto :goto_2

    .line 32572
    :sswitch_1
    iget v4, p0, Lg/e/e/k$f;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg/e/e/k$f;->l:I

    .line 32573
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$f;->m:Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32574
    goto :goto_2

    .line 32569
    :sswitch_2
    const/4 v2, 0x1

    .line 32570
    goto :goto_2

    .line 32586
    :goto_1
    if-nez v4, :cond_1

    .line 32588
    const/4 v2, 0x1

    .line 32593
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 32600
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 32596
    :catch_0
    move-exception v2

    .line 32597
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 32598
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 32594
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 32595
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32600
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_2

    .line 32601
    iget-object v3, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    .line 32603
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 32604
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 32605
    throw v2

    .line 32600
    :cond_3
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    .line 32601
    iget-object v2, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    .line 32603
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 32604
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 32605
    nop

    .line 32606
    return-void

    .line 32558
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
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

    .line 32526
    invoke-direct {p0, p1, p2}, Lg/e/e/k$f;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "Lg/e/e/k$f;",
            "*>;)V"
        }
    .end annotation

    .line 32534
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v$d;-><init>(Lg/e/e/v$c;)V

    .line 32707
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$f;->o:B

    .line 32535
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$c;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$c;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 32526
    invoke-direct {p0, p1}, Lg/e/e/k$f;-><init>(Lg/e/e/v$c;)V

    return-void
.end method

.method public static synthetic g0(Lg/e/e/k$f;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$f;
    .param p1, "x1"    # Z

    .line 32526
    iput-boolean p1, p0, Lg/e/e/k$f;->m:Z

    return p1
.end method

.method public static synthetic h0(Lg/e/e/k$f;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$f;

    .line 32526
    iget-object v0, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i0(Lg/e/e/k$f;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$f;
    .param p1, "x1"    # Ljava/util/List;

    .line 32526
    iput-object p1, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j0(Lg/e/e/k$f;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$f;
    .param p1, "x1"    # I

    .line 32526
    iput p1, p0, Lg/e/e/k$f;->l:I

    return p1
.end method

.method public static k0()Lg/e/e/k$f;
    .locals 1

    .line 33531
    sget-object v0, Lg/e/e/k$f;->j:Lg/e/e/k$f;

    return-object v0
.end method

.method public static final n0()Lg/e/e/l$b;
    .locals 1

    .line 32609
    invoke-static {}, Lg/e/e/k;->q()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static s0()Lg/e/e/k$f$b;
    .locals 1

    .line 32882
    sget-object v0, Lg/e/e/k$f;->j:Lg/e/e/k$f;

    invoke-virtual {v0}, Lg/e/e/k$f;->v0()Lg/e/e/k$f$b;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Lg/e/e/k$f;)Lg/e/e/k$f$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$f;

    .line 32885
    sget-object v0, Lg/e/e/k$f;->j:Lg/e/e/k$f;

    invoke-virtual {v0}, Lg/e/e/k$f;->v0()Lg/e/e/k$f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$f$b;->s0(Lg/e/e/k$f;)Lg/e/e/k$f$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 32615
    invoke-static {}, Lg/e/e/k;->r()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$f;

    const-class v2, Lg/e/e/k$f$b;

    .line 32616
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 32615
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32766
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 32767
    return v0

    .line 32769
    :cond_0
    instance-of v1, p1, Lg/e/e/k$f;

    if-nez v1, :cond_1

    .line 32770
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 32772
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$f;

    .line 32774
    .local v1, "other":Lg/e/e/k$f;
    invoke-virtual {p0}, Lg/e/e/k$f;->r0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$f;->r0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 32775
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$f;->r0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32776
    invoke-virtual {p0}, Lg/e/e/k$f;->m0()Z

    move-result v2

    .line 32777
    invoke-virtual {v1}, Lg/e/e/k$f;->m0()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 32779
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$f;->q0()Ljava/util/List;

    move-result-object v2

    .line 32780
    invoke-virtual {v1}, Lg/e/e/k$f;->q0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 32781
    :cond_4
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 32782
    :cond_5
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 32783
    return v4

    .line 32784
    :cond_6
    return v0
.end method

.method public f()I
    .locals 4

    .line 32746
    iget v0, p0, Lg/e/e/a;->f:I

    .line 32747
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 32749
    :cond_0
    const/4 v0, 0x0

    .line 32750
    iget v1, p0, Lg/e/e/k$f;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 32751
    iget-boolean v1, p0, Lg/e/e/k$f;->m:Z

    .line 32752
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32754
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 32755
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    .line 32756
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32754
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32758
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/v$d;->c0()I

    move-result v1

    add-int/2addr v0, v1

    .line 32759
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 32760
    iput v0, p0, Lg/e/e/a;->f:I

    .line 32761
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 32526
    invoke-virtual {p0}, Lg/e/e/k$f;->l0()Lg/e/e/k$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 32526
    invoke-virtual {p0}, Lg/e/e/k$f;->v0()Lg/e/e/k$f$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 32789
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 32790
    return v0

    .line 32792
    :cond_0
    const/16 v0, 0x29

    .line 32793
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$f;->n0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 32794
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$f;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32795
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 32796
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 32797
    invoke-virtual {p0}, Lg/e/e/k$f;->m0()Z

    move-result v2

    .line 32796
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 32799
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$f;->p0()I

    move-result v0

    if-lez v0, :cond_2

    .line 32800
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 32801
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$f;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 32803
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 32804
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 32805
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lg/e/e/b;->e:I

    .line 32806
    return v1
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 32550
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

    .line 32733
    invoke-virtual {p0}, Lg/e/e/v$d;->e0()Lg/e/e/v$d$a;

    move-result-object v0

    .line 32734
    .local v0, "extensionWriter":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;>.ExtensionWriter;"
    iget v1, p0, Lg/e/e/k$f;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 32735
    iget-boolean v1, p0, Lg/e/e/k$f;->m:Z

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->Y(IZ)V

    .line 32737
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32738
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v2, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 32737
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32740
    .end local v1    # "i":I
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lg/e/e/v$d$a;->a(ILg/e/e/i;)V

    .line 32741
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 32742
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 32526
    invoke-virtual {p0}, Lg/e/e/k$f;->u0()Lg/e/e/k$f$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lg/e/e/k$f;
    .locals 1

    .line 33556
    sget-object v0, Lg/e/e/k$f;->j:Lg/e/e/k$f;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 32649
    iget-boolean v0, p0, Lg/e/e/k$f;->m:Z

    return v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$f;",
            ">;"
        }
    .end annotation

    .line 33551
    sget-object v0, Lg/e/e/k$f;->k:Lg/e/e/l0;

    return-object v0
.end method

.method public o0(I)Lg/e/e/k$t;
    .locals 1
    .param p1, "index"    # I

    .line 32693
    iget-object v0, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 32710
    iget-byte v0, p0, Lg/e/e/k$f;->o:B

    .line 32711
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 32712
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 32714
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$f;->p0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 32715
    invoke-virtual {p0, v3}, Lg/e/e/k$f;->o0(I)Lg/e/e/k$t;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 32716
    iput-byte v2, p0, Lg/e/e/k$f;->o:B

    .line 32717
    return v2

    .line 32714
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32720
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 32721
    iput-byte v2, p0, Lg/e/e/k$f;->o:B

    .line 32722
    return v2

    .line 32724
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$f;->o:B

    .line 32725
    return v1
.end method

.method public p0()I
    .locals 1

    .line 32683
    iget-object v0, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation

    .line 32662
    iget-object v0, p0, Lg/e/e/k$f;->n:Ljava/util/List;

    return-object v0
.end method

.method public r0()Z
    .locals 2

    .line 32635
    iget v0, p0, Lg/e/e/k$f;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u0()Lg/e/e/k$f$b;
    .locals 1

    .line 32880
    invoke-static {}, Lg/e/e/k$f;->s0()Lg/e/e/k$f$b;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lg/e/e/k$f$b;
    .locals 2

    .line 32889
    sget-object v0, Lg/e/e/k$f;->j:Lg/e/e/k$f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$f$b;

    invoke-direct {v0, v1}, Lg/e/e/k$f$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$f$b;

    invoke-direct {v0, v1}, Lg/e/e/k$f$b;-><init>(Lg/e/e/k$a;)V

    .line 32890
    invoke-virtual {v0, p0}, Lg/e/e/k$f$b;->s0(Lg/e/e/k$f;)Lg/e/e/k$f$b;

    .line 32889
    :goto_0
    return-object v0
.end method
