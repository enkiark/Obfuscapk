.class public final Lq/d/a/j/b$c;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/b$c$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/b$c;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:Lg/e/e/g;

.field public m:Lg/e/e/g;

.field public n:Lg/e/e/g;

.field public o:Z

.field public p:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1607
    new-instance v0, Lq/d/a/j/b$c;

    invoke-direct {v0}, Lq/d/a/j/b$c;-><init>()V

    sput-object v0, Lq/d/a/j/b$c;->i:Lq/d/a/j/b$c;

    .line 1615
    new-instance v0, Lq/d/a/j/b$c$a;

    invoke-direct {v0}, Lq/d/a/j/b$c$a;-><init>()V

    sput-object v0, Lq/d/a/j/b$c;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 884
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 1038
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/b$c;->p:B

    .line 885
    const/4 v0, 0x0

    iput v0, p0, Lq/d/a/j/b$c;->k:I

    .line 886
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/b$c;->l:Lg/e/e/g;

    .line 887
    iput-object v0, p0, Lq/d/a/j/b$c;->m:Lg/e/e/g;

    .line 888
    iput-object v0, p0, Lq/d/a/j/b$c;->n:Lg/e/e/g;

    .line 889
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 4
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 907
    invoke-direct {p0}, Lq/d/a/j/b$c;-><init>()V

    .line 908
    if-eqz p2, :cond_2

    .line 912
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    .line 914
    .local v0, "unknownFields":Lg/e/e/x0$b;
    const/4 v1, 0x0

    .line 915
    .local v1, "done":Z
    :goto_0
    if-nez v1, :cond_1

    .line 916
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v2

    .line 917
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 948
    invoke-virtual {p0, p1, v0, p2, v2}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v3

    goto :goto_1

    .line 944
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v3

    iput-boolean v3, p0, Lq/d/a/j/b$c;->o:Z

    .line 945
    goto :goto_2

    .line 939
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/b$c;->n:Lg/e/e/g;

    .line 940
    goto :goto_2

    .line 934
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/b$c;->m:Lg/e/e/g;

    .line 935
    goto :goto_2

    .line 929
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/b$c;->l:Lg/e/e/g;

    .line 930
    goto :goto_2

    .line 922
    :sswitch_4
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v3

    .line 924
    .local v3, "rawValue":I
    iput v3, p0, Lq/d/a/j/b$c;->k:I
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    goto :goto_2

    .line 919
    .end local v3    # "rawValue":I
    :sswitch_5
    const/4 v1, 0x1

    .line 920
    goto :goto_2

    .line 948
    :goto_1
    if-nez v3, :cond_0

    .line 950
    const/4 v1, 0x1

    .line 955
    .end local v2    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 962
    .end local v1    # "done":Z
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 958
    :catch_0
    move-exception v1

    .line 959
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lg/e/e/y;

    invoke-direct {v2, v1}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 960
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2

    .line 956
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v1

    .line 957
    .local v1, "e":Lg/e/e/y;
    invoke-virtual {v1, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 963
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 964
    throw v1

    .line 962
    :cond_1
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 963
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 964
    nop

    .line 965
    return-void

    .line 909
    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lq/d/a/j/b$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 875
    invoke-direct {p0, p1, p2}, Lq/d/a/j/b$c;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 882
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 1038
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/b$c;->p:B

    .line 883
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/b$a;

    .line 875
    invoke-direct {p0, p1}, Lq/d/a/j/b$c;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0()Z
    .locals 1

    .line 875
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0(Lq/d/a/j/b$c;)I
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/b$c;

    .line 875
    iget v0, p0, Lq/d/a/j/b$c;->k:I

    return v0
.end method

.method public static synthetic c0(Lq/d/a/j/b$c;I)I
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$c;
    .param p1, "x1"    # I

    .line 875
    iput p1, p0, Lq/d/a/j/b$c;->k:I

    return p1
.end method

.method public static synthetic d0(Lq/d/a/j/b$c;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$c;
    .param p1, "x1"    # Lg/e/e/g;

    .line 875
    iput-object p1, p0, Lq/d/a/j/b$c;->l:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic e0(Lq/d/a/j/b$c;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$c;
    .param p1, "x1"    # Lg/e/e/g;

    .line 875
    iput-object p1, p0, Lq/d/a/j/b$c;->m:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic f0(Lq/d/a/j/b$c;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$c;
    .param p1, "x1"    # Lg/e/e/g;

    .line 875
    iput-object p1, p0, Lq/d/a/j/b$c;->n:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic g0(Lq/d/a/j/b$c;Z)Z
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$c;
    .param p1, "x1"    # Z

    .line 875
    iput-boolean p1, p0, Lq/d/a/j/b$c;->o:Z

    return p1
.end method

.method public static synthetic h0(Lq/d/a/j/b$c;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/b$c;

    .line 875
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic i0()Lg/e/e/l0;
    .locals 1

    .line 875
    sget-object v0, Lq/d/a/j/b$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static k0()Lq/d/a/j/b$c;
    .locals 1

    .line 1611
    sget-object v0, Lq/d/a/j/b$c;->i:Lq/d/a/j/b$c;

    return-object v0
.end method

.method public static final m0()Lg/e/e/l$b;
    .locals 1

    .line 968
    invoke-static {}, Lq/d/a/j/b;->c()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static s0()Lq/d/a/j/b$c$b;
    .locals 1

    .line 1220
    sget-object v0, Lq/d/a/j/b$c;->i:Lq/d/a/j/b$c;

    invoke-virtual {v0}, Lq/d/a/j/b$c;->v0()Lq/d/a/j/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static u0([B)Lq/d/a/j/b$c;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1171
    sget-object v0, Lq/d/a/j/b$c;->j:Lg/e/e/l0;

    check-cast v0, Lg/e/e/c;

    invoke-virtual {v0, p0}, Lg/e/e/c;->k([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$c;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 974
    invoke-static {}, Lq/d/a/j/b;->d()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/b$c;

    const-class v2, Lq/d/a/j/b$c$b;

    .line 975
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 974
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1103
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1104
    return v0

    .line 1106
    :cond_0
    instance-of v1, p1, Lq/d/a/j/b$c;

    if-nez v1, :cond_1

    .line 1107
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1109
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/b$c;

    .line 1111
    .local v1, "other":Lq/d/a/j/b$c;
    iget v2, p0, Lq/d/a/j/b$c;->k:I

    iget v3, v1, Lq/d/a/j/b$c;->k:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 1112
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v2

    .line 1113
    invoke-virtual {v1}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 1114
    :cond_3
    invoke-virtual {p0}, Lq/d/a/j/b$c;->j0()Lg/e/e/g;

    move-result-object v2

    .line 1115
    invoke-virtual {v1}, Lq/d/a/j/b$c;->j0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 1116
    :cond_4
    invoke-virtual {p0}, Lq/d/a/j/b$c;->p0()Lg/e/e/g;

    move-result-object v2

    .line 1117
    invoke-virtual {v1}, Lq/d/a/j/b$c;->p0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 1118
    :cond_5
    invoke-virtual {p0}, Lq/d/a/j/b$c;->n0()Z

    move-result v2

    .line 1119
    invoke-virtual {v1}, Lq/d/a/j/b$c;->n0()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 1120
    :cond_6
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 1121
    :cond_7
    return v0
.end method

.method public f()I
    .locals 3

    .line 1072
    iget v0, p0, Lg/e/e/a;->f:I

    .line 1073
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1075
    :cond_0
    const/4 v0, 0x0

    .line 1076
    iget v1, p0, Lq/d/a/j/b$c;->k:I

    sget-object v2, Lq/d/a/j/b$d;->e:Lq/d/a/j/b$d;

    invoke-virtual {v2}, Lq/d/a/j/b$d;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1077
    const/4 v1, 0x1

    iget v2, p0, Lq/d/a/j/b$c;->k:I

    .line 1078
    invoke-static {v1, v2}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_1
    iget-object v1, p0, Lq/d/a/j/b$c;->l:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1081
    const/4 v1, 0x2

    iget-object v2, p0, Lq/d/a/j/b$c;->l:Lg/e/e/g;

    .line 1082
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_2
    iget-object v1, p0, Lq/d/a/j/b$c;->m:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1085
    const/4 v1, 0x3

    iget-object v2, p0, Lq/d/a/j/b$c;->m:Lg/e/e/g;

    .line 1086
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_3
    iget-object v1, p0, Lq/d/a/j/b$c;->n:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1089
    const/4 v1, 0x4

    iget-object v2, p0, Lq/d/a/j/b$c;->n:Lg/e/e/g;

    .line 1090
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_4
    iget-boolean v1, p0, Lq/d/a/j/b$c;->o:Z

    if-eqz v1, :cond_5

    .line 1093
    const/4 v2, 0x5

    .line 1094
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_5
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 1097
    iput v0, p0, Lg/e/e/a;->f:I

    .line 1098
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lq/d/a/j/b$c;->l0()Lq/d/a/j/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lq/d/a/j/b$c;->v0()Lq/d/a/j/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1126
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 1127
    return v0

    .line 1129
    :cond_0
    const/16 v0, 0x29

    .line 1130
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/b$c;->m0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1131
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1132
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lq/d/a/j/b$c;->k:I

    add-int/2addr v1, v2

    .line 1133
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1134
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/b$c;->o0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1135
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1136
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/b$c;->j0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1137
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1138
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/b$c;->p0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1139
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1140
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 1141
    invoke-virtual {p0}, Lq/d/a/j/b$c;->n0()Z

    move-result v2

    .line 1140
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 1142
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1143
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 1144
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 901
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public j0()Lg/e/e/g;
    .locals 1

    .line 1015
    iget-object v0, p0, Lq/d/a/j/b$c;->m:Lg/e/e/g;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1052
    iget v0, p0, Lq/d/a/j/b$c;->k:I

    sget-object v1, Lq/d/a/j/b$d;->e:Lq/d/a/j/b$d;

    invoke-virtual {v1}, Lq/d/a/j/b$d;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1053
    const/4 v0, 0x1

    iget v1, p0, Lq/d/a/j/b$c;->k:I

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->g0(II)V

    .line 1055
    :cond_0
    iget-object v0, p0, Lq/d/a/j/b$c;->l:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    const/4 v0, 0x2

    iget-object v1, p0, Lq/d/a/j/b$c;->l:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1058
    :cond_1
    iget-object v0, p0, Lq/d/a/j/b$c;->m:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1059
    const/4 v0, 0x3

    iget-object v1, p0, Lq/d/a/j/b$c;->m:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1061
    :cond_2
    iget-object v0, p0, Lq/d/a/j/b$c;->n:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1062
    const/4 v0, 0x4

    iget-object v1, p0, Lq/d/a/j/b$c;->n:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1064
    :cond_3
    iget-boolean v0, p0, Lq/d/a/j/b$c;->o:Z

    if-eqz v0, :cond_4

    .line 1065
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->Y(IZ)V

    .line 1067
    :cond_4
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 1068
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lq/d/a/j/b$c;->t0()Lq/d/a/j/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lq/d/a/j/b$c;
    .locals 1

    .line 1636
    sget-object v0, Lq/d/a/j/b$c;->i:Lq/d/a/j/b$c;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1035
    iget-boolean v0, p0, Lq/d/a/j/b$c;->o:Z

    return v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/b$c;",
            ">;"
        }
    .end annotation

    .line 1631
    sget-object v0, Lq/d/a/j/b$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Lg/e/e/g;
    .locals 1

    .line 1005
    iget-object v0, p0, Lq/d/a/j/b$c;->l:Lg/e/e/g;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1041
    iget-byte v0, p0, Lq/d/a/j/b$c;->p:B

    .line 1042
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1043
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1045
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/b$c;->p:B

    .line 1046
    return v1
.end method

.method public p0()Lg/e/e/g;
    .locals 1

    .line 1025
    iget-object v0, p0, Lq/d/a/j/b$c;->n:Lg/e/e/g;

    return-object v0
.end method

.method public q0()Lq/d/a/j/b$d;
    .locals 2

    .line 994
    iget v0, p0, Lq/d/a/j/b$c;->k:I

    invoke-static {v0}, Lq/d/a/j/b$d;->b(I)Lq/d/a/j/b$d;

    move-result-object v0

    .line 995
    .local v0, "result":Lq/d/a/j/b$d;
    if-nez v0, :cond_0

    sget-object v1, Lq/d/a/j/b$d;->h:Lq/d/a/j/b$d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public r0()I
    .locals 1

    .line 986
    iget v0, p0, Lq/d/a/j/b$c;->k:I

    return v0
.end method

.method public t0()Lq/d/a/j/b$c$b;
    .locals 1

    .line 1218
    invoke-static {}, Lq/d/a/j/b$c;->s0()Lq/d/a/j/b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lq/d/a/j/b$c$b;
    .locals 2

    .line 1227
    sget-object v0, Lq/d/a/j/b$c;->i:Lq/d/a/j/b$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/b$c$b;

    invoke-direct {v0, v1}, Lq/d/a/j/b$c$b;-><init>(Lq/d/a/j/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/b$c$b;

    invoke-direct {v0, v1}, Lq/d/a/j/b$c$b;-><init>(Lq/d/a/j/b$a;)V

    .line 1228
    invoke-virtual {v0, p0}, Lq/d/a/j/b$c$b;->l0(Lq/d/a/j/b$c;)Lq/d/a/j/b$c$b;

    .line 1227
    :goto_0
    return-object v0
.end method
