.class public final Lg/e/e/k$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$c$b;,
        Lg/e/e/k$c$c;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$c;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lg/e/e/k$d;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lg/e/e/c0;

.field public q:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17494
    new-instance v0, Lg/e/e/k$c;

    invoke-direct {v0}, Lg/e/e/k$c;-><init>()V

    sput-object v0, Lg/e/e/k$c;->i:Lg/e/e/k$c;

    .line 17502
    new-instance v0, Lg/e/e/k$c$a;

    invoke-direct {v0}, Lg/e/e/k$c$a;-><init>()V

    sput-object v0, Lg/e/e/k$c;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14968
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 16011
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$c;->q:B

    .line 14969
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$c;->l:Ljava/lang/Object;

    .line 14970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    .line 14971
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    .line 14972
    sget-object v0, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v0, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    .line 14973
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

    .line 14991
    invoke-direct {p0}, Lg/e/e/k$c;-><init>()V

    .line 14992
    if-eqz p2, :cond_d

    .line 14995
    const/4 v0, 0x0

    .line 14997
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 14999
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 15000
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_9

    .line 15001
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 15002
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 15053
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto/16 :goto_1

    .line 15044
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 15045
    .local v4, "bs":Lg/e/e/g;
    and-int/lit8 v5, v0, 0x10

    if-nez v5, :cond_0

    .line 15046
    new-instance v5, Lg/e/e/b0;

    invoke-direct {v5}, Lg/e/e/b0;-><init>()V

    iput-object v5, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    .line 15047
    or-int/lit8 v0, v0, 0x10

    .line 15049
    :cond_0
    iget-object v5, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    invoke-interface {v5, v4}, Lg/e/e/c0;->A(Lg/e/e/g;)V

    .line 15050
    goto/16 :goto_2

    .line 15035
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_1
    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_1

    .line 15036
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    .line 15037
    or-int/lit8 v0, v0, 0x8

    .line 15039
    :cond_1
    iget-object v4, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    sget-object v5, Lg/e/e/k$c$c;->j:Lg/e/e/l0;

    .line 15040
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 15039
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15041
    goto :goto_2

    .line 15022
    :sswitch_2
    const/4 v4, 0x0

    .line 15023
    .local v4, "subBuilder":Lg/e/e/k$d$b;
    iget v5, p0, Lg/e/e/k$c;->k:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 15024
    iget-object v5, p0, Lg/e/e/k$c;->n:Lg/e/e/k$d;

    invoke-virtual {v5}, Lg/e/e/k$d;->y0()Lg/e/e/k$d$b;

    move-result-object v5

    move-object v4, v5

    .line 15026
    :cond_2
    sget-object v5, Lg/e/e/k$d;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$d;

    iput-object v5, p0, Lg/e/e/k$c;->n:Lg/e/e/k$d;

    .line 15027
    if-eqz v4, :cond_3

    .line 15028
    invoke-virtual {v4, v5}, Lg/e/e/k$d$b;->s0(Lg/e/e/k$d;)Lg/e/e/k$d$b;

    .line 15029
    invoke-virtual {v4}, Lg/e/e/k$d$b;->m0()Lg/e/e/k$d;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$c;->n:Lg/e/e/k$d;

    .line 15031
    :cond_3
    iget v5, p0, Lg/e/e/k$c;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lg/e/e/k$c;->k:I

    .line 15032
    goto :goto_2

    .line 15013
    .end local v4    # "subBuilder":Lg/e/e/k$d$b;
    :sswitch_3
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_4

    .line 15014
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    .line 15015
    or-int/lit8 v0, v0, 0x2

    .line 15017
    :cond_4
    iget-object v4, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    sget-object v5, Lg/e/e/k$e;->j:Lg/e/e/l0;

    .line 15018
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 15017
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15019
    goto :goto_2

    .line 15007
    :sswitch_4
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 15008
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$c;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$c;->k:I

    .line 15009
    iput-object v4, p0, Lg/e/e/k$c;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15010
    goto :goto_2

    .line 15004
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_5
    const/4 v2, 0x1

    .line 15005
    goto :goto_2

    .line 15053
    :goto_1
    if-nez v4, :cond_5

    .line 15055
    const/4 v2, 0x1

    .line 15060
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto/16 :goto_0

    .line 15067
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 15063
    :catch_0
    move-exception v2

    .line 15064
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 15065
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 15061
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 15062
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15067
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    .line 15068
    iget-object v3, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    .line 15070
    :cond_6
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_7

    .line 15071
    iget-object v3, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    .line 15073
    :cond_7
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_8

    .line 15074
    iget-object v3, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    invoke-interface {v3}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    .line 15076
    :cond_8
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 15077
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 15078
    throw v2

    .line 15067
    :cond_9
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_a

    .line 15068
    iget-object v2, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    .line 15070
    :cond_a
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_b

    .line 15071
    iget-object v2, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    .line 15073
    :cond_b
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_c

    .line 15074
    iget-object v2, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    invoke-interface {v2}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    .line 15076
    :cond_c
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 15077
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 15078
    nop

    .line 15079
    return-void

    .line 14993
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
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

    .line 14959
    invoke-direct {p0, p1, p2}, Lg/e/e/k$c;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 14966
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 16011
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$c;->q:B

    .line 14967
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 14959
    invoke-direct {p0, p1}, Lg/e/e/k$c;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$c;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$c;

    .line 14959
    iget-object v0, p0, Lg/e/e/k$c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 14959
    iput-object p1, p0, Lg/e/e/k$c;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$c;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$c;

    .line 14959
    iget-object v0, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d0(Lg/e/e/k$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c;
    .param p1, "x1"    # Ljava/util/List;

    .line 14959
    iput-object p1, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e0(Lg/e/e/k$c;Lg/e/e/k$d;)Lg/e/e/k$d;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c;
    .param p1, "x1"    # Lg/e/e/k$d;

    .line 14959
    iput-object p1, p0, Lg/e/e/k$c;->n:Lg/e/e/k$d;

    return-object p1
.end method

.method public static synthetic f0(Lg/e/e/k$c;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$c;

    .line 14959
    iget-object v0, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g0(Lg/e/e/k$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c;
    .param p1, "x1"    # Ljava/util/List;

    .line 14959
    iput-object p1, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h0(Lg/e/e/k$c;)Lg/e/e/c0;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$c;

    .line 14959
    iget-object v0, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    return-object v0
.end method

.method public static synthetic i0(Lg/e/e/k$c;Lg/e/e/c0;)Lg/e/e/c0;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c;
    .param p1, "x1"    # Lg/e/e/c0;

    .line 14959
    iput-object p1, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    return-object p1
.end method

.method public static synthetic j0(Lg/e/e/k$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c;
    .param p1, "x1"    # I

    .line 14959
    iput p1, p0, Lg/e/e/k$c;->k:I

    return p1
.end method

.method public static k0()Lg/e/e/k$c;
    .locals 1

    .line 17498
    sget-object v0, Lg/e/e/k$c;->i:Lg/e/e/k$c;

    return-object v0
.end method

.method public static final m0()Lg/e/e/l$b;
    .locals 1

    .line 15082
    invoke-static {}, Lg/e/e/k;->S()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static y0()Lg/e/e/k$c$b;
    .locals 1

    .line 16224
    sget-object v0, Lg/e/e/k$c;->i:Lg/e/e/k$c;

    invoke-virtual {v0}, Lg/e/e/k$c;->A0()Lg/e/e/k$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Lg/e/e/k$c$b;
    .locals 2

    .line 16231
    sget-object v0, Lg/e/e/k$c;->i:Lg/e/e/k$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$c$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$c$b;-><init>(Lg/e/e/k$a;)V

    .line 16232
    invoke-virtual {v0, p0}, Lg/e/e/k$c$b;->n0(Lg/e/e/k$c;)Lg/e/e/k$c$b;

    .line 16231
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 15088
    invoke-static {}, Lg/e/e/k;->T()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$c;

    const-class v2, Lg/e/e/k$c$b;

    .line 15089
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 15088
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16091
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 16092
    return v0

    .line 16094
    :cond_0
    instance-of v1, p1, Lg/e/e/k$c;

    if-nez v1, :cond_1

    .line 16095
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 16097
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$c;

    .line 16099
    .local v1, "other":Lg/e/e/k$c;
    invoke-virtual {p0}, Lg/e/e/k$c;->w0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$c;->w0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 16100
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$c;->w0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16101
    invoke-virtual {p0}, Lg/e/e/k$c;->n0()Ljava/lang/String;

    move-result-object v2

    .line 16102
    invoke-virtual {v1}, Lg/e/e/k$c;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 16104
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$c;->v0()Ljava/util/List;

    move-result-object v2

    .line 16105
    invoke-virtual {v1}, Lg/e/e/k$c;->v0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 16106
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$c;->x0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$c;->x0()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 16107
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$c;->x0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16108
    invoke-virtual {p0}, Lg/e/e/k$c;->o0()Lg/e/e/k$d;

    move-result-object v2

    .line 16109
    invoke-virtual {v1}, Lg/e/e/k$c;->o0()Lg/e/e/k$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 16111
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$c;->s0()Ljava/util/List;

    move-result-object v2

    .line 16112
    invoke-virtual {v1}, Lg/e/e/k$c;->s0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 16113
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$c;->q0()Lg/e/e/n0;

    move-result-object v2

    .line 16114
    invoke-virtual {v1}, Lg/e/e/k$c;->q0()Lg/e/e/n0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 16115
    :cond_8
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 16116
    :cond_9
    return v0
.end method

.method public f()I
    .locals 5

    .line 16057
    iget v0, p0, Lg/e/e/a;->f:I

    .line 16058
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16060
    :cond_0
    const/4 v0, 0x0

    .line 16061
    iget v1, p0, Lg/e/e/k$c;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 16062
    iget-object v1, p0, Lg/e/e/k$c;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16064
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 16065
    iget-object v3, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    .line 16066
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v4, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 16064
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16068
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lg/e/e/k$c;->k:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 16069
    const/4 v1, 0x3

    .line 16070
    invoke-virtual {p0}, Lg/e/e/k$c;->o0()Lg/e/e/k$d;

    move-result-object v3

    invoke-static {v1, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16072
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 16073
    const/4 v3, 0x4

    iget-object v4, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    .line 16074
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/g0;

    invoke-static {v3, v4}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v3

    add-int/2addr v0, v3

    .line 16072
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16077
    .end local v1    # "i":I
    :cond_4
    const/4 v1, 0x0

    .line 16078
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 16079
    iget-object v4, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    invoke-interface {v4, v3}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/e/e/v;->I(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 16078
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16081
    .end local v3    # "i":I
    :cond_5
    add-int/2addr v0, v1

    .line 16082
    invoke-virtual {p0}, Lg/e/e/k$c;->q0()Lg/e/e/n0;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 16084
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 16085
    iput v0, p0, Lg/e/e/a;->f:I

    .line 16086
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 14959
    invoke-virtual {p0}, Lg/e/e/k$c;->l0()Lg/e/e/k$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 14959
    invoke-virtual {p0}, Lg/e/e/k$c;->A0()Lg/e/e/k$c$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 16121
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 16122
    return v0

    .line 16124
    :cond_0
    const/16 v0, 0x29

    .line 16125
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$c;->m0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 16126
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$c;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16127
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 16128
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$c;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 16130
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$c;->u0()I

    move-result v0

    if-lez v0, :cond_2

    .line 16131
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 16132
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$c;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 16134
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$c;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16135
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 16136
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$c;->o0()Lg/e/e/k$d;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$d;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 16138
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$c;->r0()I

    move-result v0

    if-lez v0, :cond_4

    .line 16139
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 16140
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$c;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 16142
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$c;->p0()I

    move-result v0

    if-lez v0, :cond_5

    .line 16143
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 16144
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$c;->q0()Lg/e/e/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 16146
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 16147
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 16148
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 14985
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

    .line 16037
    iget v0, p0, Lg/e/e/k$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 16038
    iget-object v0, p0, Lg/e/e/k$c;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 16040
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 16041
    iget-object v1, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g0;

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 16040
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16043
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lg/e/e/k$c;->k:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 16044
    const/4 v0, 0x3

    invoke-virtual {p0}, Lg/e/e/k$c;->o0()Lg/e/e/k$d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 16046
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16047
    const/4 v1, 0x4

    iget-object v2, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g0;

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 16046
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16049
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 16050
    const/4 v1, 0x5

    iget-object v2, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    invoke-interface {v2, v0}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 16049
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16052
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 16053
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 14959
    invoke-virtual {p0}, Lg/e/e/k$c;->z0()Lg/e/e/k$c$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lg/e/e/k$c;
    .locals 1

    .line 17523
    sget-object v0, Lg/e/e/k$c;->i:Lg/e/e/k$c;

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 4

    .line 15802
    iget-object v0, p0, Lg/e/e/k$c;->l:Ljava/lang/Object;

    .line 15803
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15804
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 15806
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 15808
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 15809
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15810
    iput-object v2, p0, Lg/e/e/k$c;->l:Ljava/lang/Object;

    .line 15812
    :cond_1
    return-object v2
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$c;",
            ">;"
        }
    .end annotation

    .line 17518
    sget-object v0, Lg/e/e/k$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Lg/e/e/k$d;
    .locals 1

    .line 15882
    iget-object v0, p0, Lg/e/e/k$c;->n:Lg/e/e/k$d;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$d;->m0()Lg/e/e/k$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 16014
    iget-byte v0, p0, Lg/e/e/k$c;->q:B

    .line 16015
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 16016
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 16018
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$c;->u0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 16019
    invoke-virtual {p0, v3}, Lg/e/e/k$c;->t0(I)Lg/e/e/k$e;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$e;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16020
    iput-byte v2, p0, Lg/e/e/k$c;->q:B

    .line 16021
    return v2

    .line 16018
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16024
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$c;->x0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16025
    invoke-virtual {p0}, Lg/e/e/k$c;->o0()Lg/e/e/k$d;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$d;->p()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16026
    iput-byte v2, p0, Lg/e/e/k$c;->q:B

    .line 16027
    return v2

    .line 16030
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$c;->q:B

    .line 16031
    return v1
.end method

.method public p0()I
    .locals 1

    .line 15981
    iget-object v0, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Lg/e/e/n0;
    .locals 1

    .line 15969
    iget-object v0, p0, Lg/e/e/k$c;->p:Lg/e/e/c0;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 15928
    iget-object v0, p0, Lg/e/e/k$c;->o:Ljava/util/List;

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
            "Lg/e/e/k$c$c;",
            ">;"
        }
    .end annotation

    .line 15903
    iget-object v0, p0, Lg/e/e/k$c;->o:Ljava/util/List;

    return-object v0
.end method

.method public t0(I)Lg/e/e/k$e;
    .locals 1
    .param p1, "index"    # I

    .line 15858
    iget-object v0, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$e;

    return-object v0
.end method

.method public u0()I
    .locals 1

    .line 15852
    iget-object v0, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$e;",
            ">;"
        }
    .end annotation

    .line 15839
    iget-object v0, p0, Lg/e/e/k$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public w0()Z
    .locals 2

    .line 15795
    iget v0, p0, Lg/e/e/k$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x0()Z
    .locals 1

    .line 15875
    iget v0, p0, Lg/e/e/k$c;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Lg/e/e/k$c$b;
    .locals 1

    .line 16222
    invoke-static {}, Lg/e/e/k$c;->y0()Lg/e/e/k$c$b;

    move-result-object v0

    return-object v0
.end method
