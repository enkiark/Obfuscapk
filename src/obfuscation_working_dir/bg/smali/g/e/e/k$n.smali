.class public final Lg/e/e/k$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$n$b;,
        Lg/e/e/k$n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$d<",
        "Lg/e/e/k$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/e/e/k$n;

.field public static final k:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public l:I

.field public m:Z

.field public n:I

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

    .line 35987
    new-instance v0, Lg/e/e/k$n;

    invoke-direct {v0}, Lg/e/e/k$n;-><init>()V

    sput-object v0, Lg/e/e/k$n;->j:Lg/e/e/k$n;

    .line 35995
    new-instance v0, Lg/e/e/k$n$a;

    invoke-direct {v0}, Lg/e/e/k$n$a;-><init>()V

    sput-object v0, Lg/e/e/k$n;->k:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34771
    invoke-direct {p0}, Lg/e/e/v$d;-><init>()V

    .line 35101
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$n;->p:B

    .line 34772
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/k$n;->n:I

    .line 34773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    .line 34774
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 7
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 34792
    invoke-direct {p0}, Lg/e/e/k$n;-><init>()V

    .line 34793
    if-eqz p2, :cond_6

    .line 34796
    const/4 v0, 0x0

    .line 34798
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 34800
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 34801
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_4

    .line 34802
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 34803
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 34834
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v$d;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 34825
    :sswitch_0
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_0

    .line 34826
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    .line 34827
    or-int/lit8 v0, v0, 0x4

    .line 34829
    :cond_0
    iget-object v4, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t;->j:Lg/e/e/l0;

    .line 34830
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 34829
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34831
    goto :goto_2

    .line 34813
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v4

    .line 34815
    .local v4, "rawValue":I
    invoke-static {v4}, Lg/e/e/k$n$c;->b(I)Lg/e/e/k$n$c;

    move-result-object v5

    .line 34816
    .local v5, "value":Lg/e/e/k$n$c;
    if-nez v5, :cond_1

    .line 34817
    const/16 v6, 0x22

    invoke-virtual {v1, v6, v4}, Lg/e/e/x0$b;->I(II)Lg/e/e/x0$b;

    goto :goto_2

    .line 34819
    :cond_1
    iget v6, p0, Lg/e/e/k$n;->l:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lg/e/e/k$n;->l:I

    .line 34820
    iput v4, p0, Lg/e/e/k$n;->n:I

    .line 34822
    goto :goto_2

    .line 34808
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lg/e/e/k$n$c;
    :sswitch_2
    iget v4, p0, Lg/e/e/k$n;->l:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg/e/e/k$n;->l:I

    .line 34809
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$n;->m:Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34810
    goto :goto_2

    .line 34805
    :sswitch_3
    const/4 v2, 0x1

    .line 34806
    goto :goto_2

    .line 34834
    :goto_1
    if-nez v4, :cond_2

    .line 34836
    const/4 v2, 0x1

    .line 34841
    .end local v3    # "tag":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 34848
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 34844
    :catch_0
    move-exception v2

    .line 34845
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 34846
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 34842
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 34843
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34848
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    .line 34849
    iget-object v3, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    .line 34851
    :cond_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 34852
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 34853
    throw v2

    .line 34848
    :cond_4
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    .line 34849
    iget-object v2, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    .line 34851
    :cond_5
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 34852
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 34853
    nop

    .line 34854
    return-void

    .line 34794
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x108 -> :sswitch_2
        0x110 -> :sswitch_1
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

    .line 34761
    invoke-direct {p0, p1, p2}, Lg/e/e/k$n;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "Lg/e/e/k$n;",
            "*>;)V"
        }
    .end annotation

    .line 34769
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$MethodOptions;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v$d;-><init>(Lg/e/e/v$c;)V

    .line 35101
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$n;->p:B

    .line 34770
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$c;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$c;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 34761
    invoke-direct {p0, p1}, Lg/e/e/k$n;-><init>(Lg/e/e/v$c;)V

    return-void
.end method

.method public static synthetic g0(Lg/e/e/k$n;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$n;
    .param p1, "x1"    # Z

    .line 34761
    iput-boolean p1, p0, Lg/e/e/k$n;->m:Z

    return p1
.end method

.method public static synthetic h0(Lg/e/e/k$n;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$n;
    .param p1, "x1"    # I

    .line 34761
    iput p1, p0, Lg/e/e/k$n;->n:I

    return p1
.end method

.method public static synthetic i0(Lg/e/e/k$n;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$n;

    .line 34761
    iget-object v0, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j0(Lg/e/e/k$n;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$n;
    .param p1, "x1"    # Ljava/util/List;

    .line 34761
    iput-object p1, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k0(Lg/e/e/k$n;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$n;
    .param p1, "x1"    # I

    .line 34761
    iput p1, p0, Lg/e/e/k$n;->l:I

    return p1
.end method

.method public static l0()Lg/e/e/k$n;
    .locals 1

    .line 35991
    sget-object v0, Lg/e/e/k$n;->j:Lg/e/e/k$n;

    return-object v0
.end method

.method public static final o0()Lg/e/e/l$b;
    .locals 1

    .line 34857
    invoke-static {}, Lg/e/e/k;->u()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static v0()Lg/e/e/k$n$b;
    .locals 1

    .line 35291
    sget-object v0, Lg/e/e/k$n;->j:Lg/e/e/k$n;

    invoke-virtual {v0}, Lg/e/e/k$n;->y0()Lg/e/e/k$n$b;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Lg/e/e/k$n;)Lg/e/e/k$n$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$n;

    .line 35294
    sget-object v0, Lg/e/e/k$n;->j:Lg/e/e/k$n;

    invoke-virtual {v0}, Lg/e/e/k$n;->y0()Lg/e/e/k$n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$n$b;->s0(Lg/e/e/k$n;)Lg/e/e/k$n$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 34863
    invoke-static {}, Lg/e/e/k;->v()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$n;

    const-class v2, Lg/e/e/k$n$b;

    .line 34864
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 34863
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35167
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 35168
    return v0

    .line 35170
    :cond_0
    instance-of v1, p1, Lg/e/e/k$n;

    if-nez v1, :cond_1

    .line 35171
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 35173
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$n;

    .line 35175
    .local v1, "other":Lg/e/e/k$n;
    invoke-virtual {p0}, Lg/e/e/k$n;->t0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$n;->t0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 35176
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$n;->t0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35177
    invoke-virtual {p0}, Lg/e/e/k$n;->n0()Z

    move-result v2

    .line 35178
    invoke-virtual {v1}, Lg/e/e/k$n;->n0()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 35180
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$n;->u0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$n;->u0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 35181
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$n;->u0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35182
    iget v2, p0, Lg/e/e/k$n;->n:I

    iget v3, v1, Lg/e/e/k$n;->n:I

    if-eq v2, v3, :cond_5

    return v4

    .line 35184
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$n;->s0()Ljava/util/List;

    move-result-object v2

    .line 35185
    invoke-virtual {v1}, Lg/e/e/k$n;->s0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 35186
    :cond_6
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 35187
    :cond_7
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 35188
    return v4

    .line 35189
    :cond_8
    return v0
.end method

.method public f()I
    .locals 4

    .line 35143
    iget v0, p0, Lg/e/e/a;->f:I

    .line 35144
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 35146
    :cond_0
    const/4 v0, 0x0

    .line 35147
    iget v1, p0, Lg/e/e/k$n;->l:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 35148
    const/16 v1, 0x21

    iget-boolean v2, p0, Lg/e/e/k$n;->m:Z

    .line 35149
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35151
    :cond_1
    iget v1, p0, Lg/e/e/k$n;->l:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35152
    const/16 v1, 0x22

    iget v2, p0, Lg/e/e/k$n;->n:I

    .line 35153
    invoke-static {v1, v2}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35155
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 35156
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    .line 35157
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35159
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->c0()I

    move-result v1

    add-int/2addr v0, v1

    .line 35160
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 35161
    iput v0, p0, Lg/e/e/a;->f:I

    .line 35162
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 34761
    invoke-virtual {p0}, Lg/e/e/k$n;->m0()Lg/e/e/k$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 34761
    invoke-virtual {p0}, Lg/e/e/k$n;->y0()Lg/e/e/k$n$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 35194
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 35195
    return v0

    .line 35197
    :cond_0
    const/16 v0, 0x29

    .line 35198
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$n;->o0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 35199
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$n;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35200
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 35201
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 35202
    invoke-virtual {p0}, Lg/e/e/k$n;->n0()Z

    move-result v2

    .line 35201
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 35204
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$n;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35205
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 35206
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lg/e/e/k$n;->n:I

    add-int/2addr v1, v2

    .line 35208
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$n;->r0()I

    move-result v0

    if-lez v0, :cond_3

    .line 35209
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 35210
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$n;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 35212
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 35213
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 35214
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lg/e/e/b;->e:I

    .line 35215
    return v1
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 34786
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

    .line 35127
    invoke-virtual {p0}, Lg/e/e/v$d;->e0()Lg/e/e/v$d$a;

    move-result-object v0

    .line 35128
    .local v0, "extensionWriter":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$MethodOptions;>.ExtensionWriter;"
    iget v1, p0, Lg/e/e/k$n;->l:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35129
    const/16 v1, 0x21

    iget-boolean v2, p0, Lg/e/e/k$n;->m:Z

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->Y(IZ)V

    .line 35131
    :cond_0
    iget v1, p0, Lg/e/e/k$n;->l:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35132
    const/16 v1, 0x22

    iget v2, p0, Lg/e/e/k$n;->n:I

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->g0(II)V

    .line 35134
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 35135
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v2, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 35134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35137
    .end local v1    # "i":I
    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lg/e/e/v$d$a;->a(ILg/e/e/i;)V

    .line 35138
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 35139
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 34761
    invoke-virtual {p0}, Lg/e/e/k$n;->x0()Lg/e/e/k$n$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/e/e/k$n;
    .locals 1

    .line 36016
    sget-object v0, Lg/e/e/k$n;->j:Lg/e/e/k$n;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 35024
    iget-boolean v0, p0, Lg/e/e/k$n;->m:Z

    return v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$n;",
            ">;"
        }
    .end annotation

    .line 36011
    sget-object v0, Lg/e/e/k$n;->k:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 35104
    iget-byte v0, p0, Lg/e/e/k$n;->p:B

    .line 35105
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 35106
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 35108
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$n;->r0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 35109
    invoke-virtual {p0, v3}, Lg/e/e/k$n;->q0(I)Lg/e/e/k$t;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 35110
    iput-byte v2, p0, Lg/e/e/k$n;->p:B

    .line 35111
    return v2

    .line 35108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35114
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 35115
    iput-byte v2, p0, Lg/e/e/k$n;->p:B

    .line 35116
    return v2

    .line 35118
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$n;->p:B

    .line 35119
    return v1
.end method

.method public p0()Lg/e/e/k$n$c;
    .locals 2

    .line 35042
    iget v0, p0, Lg/e/e/k$n;->n:I

    invoke-static {v0}, Lg/e/e/k$n$c;->b(I)Lg/e/e/k$n$c;

    move-result-object v0

    .line 35043
    .local v0, "result":Lg/e/e/k$n$c;
    if-nez v0, :cond_0

    sget-object v1, Lg/e/e/k$n$c;->e:Lg/e/e/k$n$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public q0(I)Lg/e/e/k$t;
    .locals 1
    .param p1, "index"    # I

    .line 35087
    iget-object v0, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 35077
    iget-object v0, p0, Lg/e/e/k$n;->o:Ljava/util/List;

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

    .line 35056
    iget-object v0, p0, Lg/e/e/k$n;->o:Ljava/util/List;

    return-object v0
.end method

.method public t0()Z
    .locals 2

    .line 35010
    iget v0, p0, Lg/e/e/k$n;->l:I

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

    .line 35034
    iget v0, p0, Lg/e/e/k$n;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Lg/e/e/k$n$b;
    .locals 1

    .line 35289
    invoke-static {}, Lg/e/e/k$n;->v0()Lg/e/e/k$n$b;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lg/e/e/k$n$b;
    .locals 2

    .line 35298
    sget-object v0, Lg/e/e/k$n;->j:Lg/e/e/k$n;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$n$b;

    invoke-direct {v0, v1}, Lg/e/e/k$n$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$n$b;

    invoke-direct {v0, v1}, Lg/e/e/k$n$b;-><init>(Lg/e/e/k$a;)V

    .line 35299
    invoke-virtual {v0, p0}, Lg/e/e/k$n$b;->s0(Lg/e/e/k$n;)Lg/e/e/k$n$b;

    .line 35298
    :goto_0
    return-object v0
.end method
