.class public final Lq/d/a/j/a$f;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/a$f$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/a$f;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public l:Lg/e/e/g;

.field public m:Lg/e/e/c0;

.field public n:I

.field public o:I

.field public p:Lg/e/e/g;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public s:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2316
    new-instance v0, Lq/d/a/j/a$f;

    invoke-direct {v0}, Lq/d/a/j/a$f;-><init>()V

    sput-object v0, Lq/d/a/j/a$f;->i:Lq/d/a/j/a$f;

    .line 2324
    new-instance v0, Lq/d/a/j/a$f$a;

    invoke-direct {v0}, Lq/d/a/j/a$f$a;-><init>()V

    sput-object v0, Lq/d/a/j/a$f;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1045
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 1340
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/a$f;->s:B

    .line 1046
    const-string v0, ""

    iput-object v0, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    .line 1047
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/a$f;->l:Lg/e/e/g;

    .line 1048
    sget-object v1, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v1, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    .line 1049
    iput-object v0, p0, Lq/d/a/j/a$f;->p:Lg/e/e/g;

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    .line 1051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    .line 1052
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

    .line 1070
    invoke-direct {p0}, Lq/d/a/j/a$f;-><init>()V

    .line 1071
    if-eqz p2, :cond_b

    .line 1074
    const/4 v0, 0x0

    .line 1076
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 1078
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 1079
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_7

    .line 1080
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 1081
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1137
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto/16 :goto_1

    .line 1129
    :sswitch_0
    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_0

    .line 1130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    .line 1131
    or-int/lit8 v0, v0, 0x4

    .line 1133
    :cond_0
    iget-object v4, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    goto :goto_2

    .line 1121
    :sswitch_1
    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_1

    .line 1122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    .line 1123
    or-int/lit8 v0, v0, 0x2

    .line 1125
    :cond_1
    iget-object v4, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    goto :goto_2

    .line 1117
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    iput-object v4, p0, Lq/d/a/j/a$f;->p:Lg/e/e/g;

    .line 1118
    goto :goto_2

    .line 1112
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->D()I

    move-result v4

    iput v4, p0, Lq/d/a/j/a$f;->o:I

    .line 1113
    goto :goto_2

    .line 1107
    :sswitch_4
    invoke-virtual {p1}, Lg/e/e/h;->D()I

    move-result v4

    iput v4, p0, Lq/d/a/j/a$f;->n:I

    .line 1108
    goto :goto_2

    .line 1097
    :sswitch_5
    invoke-virtual {p1}, Lg/e/e/h;->B()Ljava/lang/String;

    move-result-object v4

    .line 1098
    .local v4, "s":Ljava/lang/String;
    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_2

    .line 1099
    new-instance v5, Lg/e/e/b0;

    invoke-direct {v5}, Lg/e/e/b0;-><init>()V

    iput-object v5, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    .line 1100
    or-int/lit8 v0, v0, 0x1

    .line 1102
    :cond_2
    iget-object v5, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    goto :goto_2

    .line 1093
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    iput-object v4, p0, Lq/d/a/j/a$f;->l:Lg/e/e/g;

    .line 1094
    goto :goto_2

    .line 1086
    :sswitch_7
    invoke-virtual {p1}, Lg/e/e/h;->B()Ljava/lang/String;

    move-result-object v4

    .line 1088
    .restart local v4    # "s":Ljava/lang/String;
    iput-object v4, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    goto :goto_2

    .line 1083
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_8
    const/4 v2, 0x1

    .line 1084
    goto :goto_2

    .line 1137
    :goto_1
    if-nez v4, :cond_3

    .line 1139
    const/4 v2, 0x1

    .line 1144
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto :goto_0

    .line 1151
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1147
    :catch_0
    move-exception v2

    .line 1148
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 1149
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 1145
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 1146
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_4

    .line 1152
    iget-object v3, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    invoke-interface {v3}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    .line 1154
    :cond_4
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_5

    .line 1155
    iget-object v3, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    .line 1157
    :cond_5
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_6

    .line 1158
    iget-object v3, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    .line 1160
    :cond_6
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 1161
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 1162
    throw v2

    .line 1151
    :cond_7
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_8

    .line 1152
    iget-object v2, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    invoke-interface {v2}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v2

    iput-object v2, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    .line 1154
    :cond_8
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    .line 1155
    iget-object v2, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    .line 1157
    :cond_9
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_a

    .line 1158
    iget-object v2, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    .line 1160
    :cond_a
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 1161
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 1162
    nop

    .line 1163
    return-void

    .line 1072
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lq/d/a/j/a$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1036
    invoke-direct {p0, p1, p2}, Lq/d/a/j/a$f;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 1043
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 1340
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/a$f;->s:B

    .line 1044
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/a$a;

    .line 1036
    invoke-direct {p0, p1}, Lq/d/a/j/a$f;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static E0()Lq/d/a/j/a$f$b;
    .locals 1

    .line 1574
    sget-object v0, Lq/d/a/j/a$f;->i:Lq/d/a/j/a$f;

    invoke-virtual {v0}, Lq/d/a/j/a$f;->G0()Lq/d/a/j/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0()Z
    .locals 1

    .line 1036
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0(Lq/d/a/j/a$f;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$f;

    .line 1036
    iget-object v0, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c0(Lq/d/a/j/a$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$f;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1036
    iput-object p1, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d0(Lq/d/a/j/a$f;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$f;
    .param p1, "x1"    # Lg/e/e/g;

    .line 1036
    iput-object p1, p0, Lq/d/a/j/a$f;->l:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic e0(Lq/d/a/j/a$f;)Lg/e/e/c0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$f;

    .line 1036
    iget-object v0, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    return-object v0
.end method

.method public static synthetic f0(Lq/d/a/j/a$f;Lg/e/e/c0;)Lg/e/e/c0;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$f;
    .param p1, "x1"    # Lg/e/e/c0;

    .line 1036
    iput-object p1, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    return-object p1
.end method

.method public static synthetic g0(Lq/d/a/j/a$f;I)I
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$f;
    .param p1, "x1"    # I

    .line 1036
    iput p1, p0, Lq/d/a/j/a$f;->n:I

    return p1
.end method

.method public static synthetic h0(Lq/d/a/j/a$f;I)I
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$f;
    .param p1, "x1"    # I

    .line 1036
    iput p1, p0, Lq/d/a/j/a$f;->o:I

    return p1
.end method

.method public static synthetic i0(Lq/d/a/j/a$f;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$f;
    .param p1, "x1"    # Lg/e/e/g;

    .line 1036
    iput-object p1, p0, Lq/d/a/j/a$f;->p:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic j0(Lq/d/a/j/a$f;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$f;

    .line 1036
    iget-object v0, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic k0(Lq/d/a/j/a$f;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$f;
    .param p1, "x1"    # Ljava/util/List;

    .line 1036
    iput-object p1, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l0(Lq/d/a/j/a$f;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$f;

    .line 1036
    iget-object v0, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic m0(Lq/d/a/j/a$f;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$f;
    .param p1, "x1"    # Ljava/util/List;

    .line 1036
    iput-object p1, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n0(Lq/d/a/j/a$f;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$f;

    .line 1036
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic o0()Lg/e/e/l0;
    .locals 1

    .line 1036
    sget-object v0, Lq/d/a/j/a$f;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static q0()Lq/d/a/j/a$f;
    .locals 1

    .line 2320
    sget-object v0, Lq/d/a/j/a$f;->i:Lq/d/a/j/a$f;

    return-object v0
.end method

.method public static final s0()Lg/e/e/l$b;
    .locals 1

    .line 1166
    invoke-static {}, Lq/d/a/j/a;->c()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1329
    iget-object v0, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/g;",
            ">;"
        }
    .end annotation

    .line 1322
    iget-object v0, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1303
    iget-object v0, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/g;",
            ">;"
        }
    .end annotation

    .line 1296
    iget-object v0, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    return-object v0
.end method

.method public F0()Lq/d/a/j/a$f$b;
    .locals 1

    .line 1572
    invoke-static {}, Lq/d/a/j/a$f;->E0()Lq/d/a/j/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public G0()Lq/d/a/j/a$f$b;
    .locals 2

    .line 1581
    sget-object v0, Lq/d/a/j/a$f;->i:Lq/d/a/j/a$f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/a$f$b;

    invoke-direct {v0, v1}, Lq/d/a/j/a$f$b;-><init>(Lq/d/a/j/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/a$f$b;

    invoke-direct {v0, v1}, Lq/d/a/j/a$f$b;-><init>(Lq/d/a/j/a$a;)V

    .line 1582
    invoke-virtual {v0, p0}, Lq/d/a/j/a$f$b;->r0(Lq/d/a/j/a$f;)Lq/d/a/j/a$f$b;

    .line 1581
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 1172
    invoke-static {}, Lq/d/a/j/a;->d()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/a$f;

    const-class v2, Lq/d/a/j/a$f$b;

    .line 1173
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 1172
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1439
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1440
    return v0

    .line 1442
    :cond_0
    instance-of v1, p1, Lq/d/a/j/a$f;

    if-nez v1, :cond_1

    .line 1443
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1445
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/a$f;

    .line 1447
    .local v1, "other":Lq/d/a/j/a$f;
    invoke-virtual {p0}, Lq/d/a/j/a$f;->t0()Ljava/lang/String;

    move-result-object v2

    .line 1448
    invoke-virtual {v1}, Lq/d/a/j/a$f;->t0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 1449
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/a$f;->z0()Lg/e/e/g;

    move-result-object v2

    .line 1450
    invoke-virtual {v1}, Lq/d/a/j/a$f;->z0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 1451
    :cond_3
    invoke-virtual {p0}, Lq/d/a/j/a$f;->w0()Lg/e/e/n0;

    move-result-object v2

    .line 1452
    invoke-virtual {v1}, Lq/d/a/j/a$f;->w0()Lg/e/e/n0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    .line 1453
    :cond_4
    invoke-virtual {p0}, Lq/d/a/j/a$f;->x0()I

    move-result v2

    .line 1454
    invoke-virtual {v1}, Lq/d/a/j/a$f;->x0()I

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    .line 1455
    :cond_5
    invoke-virtual {p0}, Lq/d/a/j/a$f;->y0()I

    move-result v2

    .line 1456
    invoke-virtual {v1}, Lq/d/a/j/a$f;->y0()I

    move-result v4

    if-eq v2, v4, :cond_6

    return v3

    .line 1457
    :cond_6
    invoke-virtual {p0}, Lq/d/a/j/a$f;->p0()Lg/e/e/g;

    move-result-object v2

    .line 1458
    invoke-virtual {v1}, Lq/d/a/j/a$f;->p0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    .line 1459
    :cond_7
    invoke-virtual {p0}, Lq/d/a/j/a$f;->D0()Ljava/util/List;

    move-result-object v2

    .line 1460
    invoke-virtual {v1}, Lq/d/a/j/a$f;->D0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    .line 1461
    :cond_8
    invoke-virtual {p0}, Lq/d/a/j/a$f;->B0()Ljava/util/List;

    move-result-object v2

    .line 1462
    invoke-virtual {v1}, Lq/d/a/j/a$f;->B0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    .line 1463
    :cond_9
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    .line 1464
    :cond_a
    return v0
.end method

.method public f()I
    .locals 5

    .line 1383
    iget v0, p0, Lg/e/e/a;->f:I

    .line 1384
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1386
    :cond_0
    const/4 v0, 0x0

    .line 1387
    invoke-virtual {p0}, Lq/d/a/j/a$f;->u0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1388
    iget-object v1, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_1
    iget-object v1, p0, Lq/d/a/j/a$f;->l:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1391
    const/4 v1, 0x2

    iget-object v3, p0, Lq/d/a/j/a$f;->l:Lg/e/e/g;

    .line 1392
    invoke-static {v1, v3}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1395
    :cond_2
    const/4 v1, 0x0

    .line 1396
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1397
    iget-object v4, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    invoke-interface {v4, v3}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/e/e/v;->I(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1396
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1399
    .end local v3    # "i":I
    :cond_3
    add-int/2addr v0, v1

    .line 1400
    invoke-virtual {p0}, Lq/d/a/j/a$f;->w0()Lg/e/e/n0;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1402
    .end local v1    # "dataSize":I
    iget v1, p0, Lq/d/a/j/a$f;->n:I

    if-eqz v1, :cond_4

    .line 1403
    const/4 v3, 0x4

    .line 1404
    invoke-static {v3, v1}, Lg/e/e/i;->N(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_4
    iget v1, p0, Lq/d/a/j/a$f;->o:I

    if-eqz v1, :cond_5

    .line 1407
    const/4 v3, 0x5

    .line 1408
    invoke-static {v3, v1}, Lg/e/e/i;->N(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_5
    iget-object v1, p0, Lq/d/a/j/a$f;->p:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1411
    const/4 v1, 0x6

    iget-object v3, p0, Lq/d/a/j/a$f;->p:Lg/e/e/g;

    .line 1412
    invoke-static {v1, v3}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    :cond_6
    const/4 v1, 0x0

    .line 1416
    .restart local v1    # "dataSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v4, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1417
    iget-object v4, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    .line 1418
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/g;

    invoke-static {v4}, Lg/e/e/i;->h(Lg/e/e/g;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1416
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1420
    .end local v3    # "i":I
    :cond_7
    add-int/2addr v0, v1

    .line 1421
    invoke-virtual {p0}, Lq/d/a/j/a$f;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1424
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .line 1425
    .restart local v1    # "dataSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v4, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 1426
    iget-object v4, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    .line 1427
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/g;

    invoke-static {v4}, Lg/e/e/i;->h(Lg/e/e/g;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1425
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1429
    .end local v3    # "i":I
    :cond_8
    add-int/2addr v0, v1

    .line 1430
    invoke-virtual {p0}, Lq/d/a/j/a$f;->B0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 1432
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    iput v0, p0, Lg/e/e/a;->f:I

    .line 1434
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lq/d/a/j/a$f;->r0()Lq/d/a/j/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lq/d/a/j/a$f;->G0()Lq/d/a/j/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1469
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 1470
    return v0

    .line 1472
    :cond_0
    const/16 v0, 0x29

    .line 1473
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/a$f;->s0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1474
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1475
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$f;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1476
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1477
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$f;->z0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1478
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    invoke-virtual {p0}, Lq/d/a/j/a$f;->v0()I

    move-result v0

    if-lez v0, :cond_1

    .line 1479
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1480
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$f;->w0()Lg/e/e/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1482
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1483
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$f;->x0()I

    move-result v2

    add-int/2addr v1, v2

    .line 1484
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1485
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$f;->y0()I

    move-result v2

    add-int/2addr v1, v2

    .line 1486
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1487
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$f;->p0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1488
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    invoke-virtual {p0}, Lq/d/a/j/a$f;->C0()I

    move-result v0

    if-lez v0, :cond_2

    .line 1489
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1490
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$f;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1492
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/a$f;->A0()I

    move-result v0

    if-lez v0, :cond_3

    .line 1493
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 1494
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$f;->B0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1496
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1497
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 1498
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 1064
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

    .line 1354
    invoke-virtual {p0}, Lq/d/a/j/a$f;->u0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    iget-object v0, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 1357
    :cond_0
    iget-object v0, p0, Lq/d/a/j/a$f;->l:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1358
    const/4 v0, 0x2

    iget-object v1, p0, Lq/d/a/j/a$f;->l:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1360
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1361
    const/4 v1, 0x3

    iget-object v2, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    invoke-interface {v2, v0}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 1360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1363
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lq/d/a/j/a$f;->n:I

    if-eqz v0, :cond_3

    .line 1364
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->F0(II)V

    .line 1366
    :cond_3
    iget v0, p0, Lq/d/a/j/a$f;->o:I

    if-eqz v0, :cond_4

    .line 1367
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->F0(II)V

    .line 1369
    :cond_4
    iget-object v0, p0, Lq/d/a/j/a$f;->p:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1370
    const/4 v0, 0x6

    iget-object v1, p0, Lq/d/a/j/a$f;->p:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1372
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1373
    const/4 v1, 0x7

    iget-object v2, p0, Lq/d/a/j/a$f;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g;

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1372
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1375
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1376
    const/16 v1, 0x8

    iget-object v2, p0, Lq/d/a/j/a$f;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g;

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1378
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 1379
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lq/d/a/j/a$f;->F0()Lq/d/a/j/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/a$f;",
            ">;"
        }
    .end annotation

    .line 2340
    sget-object v0, Lq/d/a/j/a$f;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1343
    iget-byte v0, p0, Lq/d/a/j/a$f;->s:B

    .line 1344
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1345
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1347
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/a$f;->s:B

    .line 1348
    return v1
.end method

.method public p0()Lg/e/e/g;
    .locals 1

    .line 1285
    iget-object v0, p0, Lq/d/a/j/a$f;->p:Lg/e/e/g;

    return-object v0
.end method

.method public r0()Lq/d/a/j/a$f;
    .locals 1

    .line 2345
    sget-object v0, Lq/d/a/j/a$f;->i:Lq/d/a/j/a$f;

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    .line 1184
    iget-object v0, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    .line 1185
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1186
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1188
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 1190
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 1191
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    .line 1192
    return-object v2
.end method

.method public u0()Lg/e/e/g;
    .locals 2

    .line 1201
    iget-object v0, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    .line 1202
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1203
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1204
    invoke-static {v1}, Lg/e/e/g;->g(Ljava/lang/String;)Lg/e/e/g;

    move-result-object v1

    .line 1206
    .local v1, "b":Lg/e/e/g;
    iput-object v1, p0, Lq/d/a/j/a$f;->k:Ljava/lang/Object;

    .line 1207
    return-object v1

    .line 1209
    .end local v1    # "b":Lg/e/e/g;
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    return-object v1
.end method

.method public v0()I
    .locals 1

    .line 1238
    iget-object v0, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w0()Lg/e/e/n0;
    .locals 1

    .line 1231
    iget-object v0, p0, Lq/d/a/j/a$f;->m:Lg/e/e/c0;

    return-object v0
.end method

.method public x0()I
    .locals 1

    .line 1265
    iget v0, p0, Lq/d/a/j/a$f;->n:I

    return v0
.end method

.method public y0()I
    .locals 1

    .line 1275
    iget v0, p0, Lq/d/a/j/a$f;->o:I

    return v0
.end method

.method public z0()Lg/e/e/g;
    .locals 1

    .line 1220
    iget-object v0, p0, Lq/d/a/j/a$f;->l:Lg/e/e/g;

    return-object v0
.end method
