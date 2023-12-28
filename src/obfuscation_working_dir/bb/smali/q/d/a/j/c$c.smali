.class public final Lq/d/a/j/c$c;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/c$c$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/c$c;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:I

.field public m:Lg/e/e/g;

.field public n:Lg/e/e/g;

.field public o:Lg/e/e/g;

.field public p:Lg/e/e/g;

.field public q:Lg/e/e/g;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d/a/j/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public s:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2323
    new-instance v0, Lq/d/a/j/c$c;

    invoke-direct {v0}, Lq/d/a/j/c$c;-><init>()V

    sput-object v0, Lq/d/a/j/c$c;->i:Lq/d/a/j/c$c;

    .line 2331
    new-instance v0, Lq/d/a/j/c$c$a;

    invoke-direct {v0}, Lq/d/a/j/c$c$a;-><init>()V

    sput-object v0, Lq/d/a/j/c$c;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1155
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 1379
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/c$c;->s:B

    .line 1156
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/c$c;->m:Lg/e/e/g;

    .line 1157
    iput-object v0, p0, Lq/d/a/j/c$c;->n:Lg/e/e/g;

    .line 1158
    iput-object v0, p0, Lq/d/a/j/c$c;->o:Lg/e/e/g;

    .line 1159
    iput-object v0, p0, Lq/d/a/j/c$c;->p:Lg/e/e/g;

    .line 1160
    iput-object v0, p0, Lq/d/a/j/c$c;->q:Lg/e/e/g;

    .line 1161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    .line 1162
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

    .line 1180
    invoke-direct {p0}, Lq/d/a/j/c$c;-><init>()V

    .line 1181
    if-eqz p2, :cond_5

    .line 1184
    const/4 v0, 0x0

    .line 1186
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 1188
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 1189
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 1190
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 1191
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1240
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 1231
    :sswitch_0
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    .line 1232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    .line 1233
    or-int/lit8 v0, v0, 0x1

    .line 1235
    :cond_0
    iget-object v4, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    .line 1236
    invoke-static {}, Lq/d/a/j/c$d;->x0()Lg/e/e/l0;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 1235
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    goto :goto_2

    .line 1227
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    iput-object v4, p0, Lq/d/a/j/c$c;->q:Lg/e/e/g;

    .line 1228
    goto :goto_2

    .line 1222
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    iput-object v4, p0, Lq/d/a/j/c$c;->p:Lg/e/e/g;

    .line 1223
    goto :goto_2

    .line 1217
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    iput-object v4, p0, Lq/d/a/j/c$c;->o:Lg/e/e/g;

    .line 1218
    goto :goto_2

    .line 1212
    :sswitch_4
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    iput-object v4, p0, Lq/d/a/j/c$c;->n:Lg/e/e/g;

    .line 1213
    goto :goto_2

    .line 1207
    :sswitch_5
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    iput-object v4, p0, Lq/d/a/j/c$c;->m:Lg/e/e/g;

    .line 1208
    goto :goto_2

    .line 1202
    :sswitch_6
    invoke-virtual {p1}, Lg/e/e/h;->D()I

    move-result v4

    iput v4, p0, Lq/d/a/j/c$c;->l:I

    .line 1203
    goto :goto_2

    .line 1197
    :sswitch_7
    invoke-virtual {p1}, Lg/e/e/h;->D()I

    move-result v4

    iput v4, p0, Lq/d/a/j/c$c;->k:I
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    goto :goto_2

    .line 1193
    :sswitch_8
    const/4 v2, 0x1

    .line 1194
    goto :goto_2

    .line 1240
    :goto_1
    if-nez v4, :cond_1

    .line 1242
    const/4 v2, 0x1

    .line 1247
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 1254
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1250
    :catch_0
    move-exception v2

    .line 1251
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 1252
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 1248
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 1249
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1254
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    .line 1255
    iget-object v3, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    .line 1257
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 1258
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 1259
    throw v2

    .line 1254
    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    .line 1255
    iget-object v2, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    .line 1257
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 1258
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 1259
    nop

    .line 1260
    return-void

    .line 1182
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lq/d/a/j/c$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lq/d/a/j/c$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1146
    invoke-direct {p0, p1, p2}, Lq/d/a/j/c$c;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 1153
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 1379
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/c$c;->s:B

    .line 1154
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/c$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/c$a;

    .line 1146
    invoke-direct {p0, p1}, Lq/d/a/j/c$c;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0()Z
    .locals 1

    .line 1146
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0(Lq/d/a/j/c$c;I)I
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$c;
    .param p1, "x1"    # I

    .line 1146
    iput p1, p0, Lq/d/a/j/c$c;->k:I

    return p1
.end method

.method public static synthetic c0(Lq/d/a/j/c$c;I)I
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$c;
    .param p1, "x1"    # I

    .line 1146
    iput p1, p0, Lq/d/a/j/c$c;->l:I

    return p1
.end method

.method public static synthetic d0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$c;
    .param p1, "x1"    # Lg/e/e/g;

    .line 1146
    iput-object p1, p0, Lq/d/a/j/c$c;->m:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic e0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$c;
    .param p1, "x1"    # Lg/e/e/g;

    .line 1146
    iput-object p1, p0, Lq/d/a/j/c$c;->n:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic f0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$c;
    .param p1, "x1"    # Lg/e/e/g;

    .line 1146
    iput-object p1, p0, Lq/d/a/j/c$c;->o:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic g0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$c;
    .param p1, "x1"    # Lg/e/e/g;

    .line 1146
    iput-object p1, p0, Lq/d/a/j/c$c;->p:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic h0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$c;
    .param p1, "x1"    # Lg/e/e/g;

    .line 1146
    iput-object p1, p0, Lq/d/a/j/c$c;->q:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic i0(Lq/d/a/j/c$c;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/c$c;

    .line 1146
    iget-object v0, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j0(Lq/d/a/j/c$c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$c;
    .param p1, "x1"    # Ljava/util/List;

    .line 1146
    iput-object p1, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k0()Z
    .locals 1

    .line 1146
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l0(Lq/d/a/j/c$c;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/c$c;

    .line 1146
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic m0()Lg/e/e/l0;
    .locals 1

    .line 1146
    sget-object v0, Lq/d/a/j/c$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static p0()Lq/d/a/j/c$c;
    .locals 1

    .line 2327
    sget-object v0, Lq/d/a/j/c$c;->i:Lq/d/a/j/c$c;

    return-object v0
.end method

.method public static final r0()Lg/e/e/l$b;
    .locals 1

    .line 1263
    invoke-static {}, Lq/d/a/j/c;->c()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static z0()Lq/d/a/j/c$c$b;
    .locals 1

    .line 1596
    sget-object v0, Lq/d/a/j/c$c;->i:Lq/d/a/j/c$c;

    invoke-virtual {v0}, Lq/d/a/j/c$c;->B0()Lq/d/a/j/c$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Lq/d/a/j/c$c$b;
    .locals 1

    .line 1594
    invoke-static {}, Lq/d/a/j/c$c;->z0()Lq/d/a/j/c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lq/d/a/j/c$c$b;
    .locals 2

    .line 1603
    sget-object v0, Lq/d/a/j/c$c;->i:Lq/d/a/j/c$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/c$c$b;

    invoke-direct {v0, v1}, Lq/d/a/j/c$c$b;-><init>(Lq/d/a/j/c$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/c$c$b;

    invoke-direct {v0, v1}, Lq/d/a/j/c$c$b;-><init>(Lq/d/a/j/c$a;)V

    .line 1604
    invoke-virtual {v0, p0}, Lq/d/a/j/c$c$b;->o0(Lq/d/a/j/c$c;)Lq/d/a/j/c$c$b;

    .line 1603
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 1269
    invoke-static {}, Lq/d/a/j/c;->d()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/c$c;

    const-class v2, Lq/d/a/j/c$c$b;

    .line 1270
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 1269
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1465
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1466
    return v0

    .line 1468
    :cond_0
    instance-of v1, p1, Lq/d/a/j/c$c;

    if-nez v1, :cond_1

    .line 1469
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1471
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/c$c;

    .line 1473
    .local v1, "other":Lq/d/a/j/c$c;
    invoke-virtual {p0}, Lq/d/a/j/c$c;->w0()I

    move-result v2

    .line 1474
    invoke-virtual {v1}, Lq/d/a/j/c$c;->w0()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 1475
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/c$c;->o0()I

    move-result v2

    .line 1476
    invoke-virtual {v1}, Lq/d/a/j/c$c;->o0()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 1477
    :cond_3
    invoke-virtual {p0}, Lq/d/a/j/c$c;->n0()Lg/e/e/g;

    move-result-object v2

    .line 1478
    invoke-virtual {v1}, Lq/d/a/j/c$c;->n0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 1479
    :cond_4
    invoke-virtual {p0}, Lq/d/a/j/c$c;->x0()Lg/e/e/g;

    move-result-object v2

    .line 1480
    invoke-virtual {v1}, Lq/d/a/j/c$c;->x0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 1481
    :cond_5
    invoke-virtual {p0}, Lq/d/a/j/c$c;->y0()Lg/e/e/g;

    move-result-object v2

    .line 1482
    invoke-virtual {v1}, Lq/d/a/j/c$c;->y0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 1483
    :cond_6
    invoke-virtual {p0}, Lq/d/a/j/c$c;->s0()Lg/e/e/g;

    move-result-object v2

    .line 1484
    invoke-virtual {v1}, Lq/d/a/j/c$c;->s0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 1485
    :cond_7
    invoke-virtual {p0}, Lq/d/a/j/c$c;->t0()Lg/e/e/g;

    move-result-object v2

    .line 1486
    invoke-virtual {v1}, Lq/d/a/j/c$c;->t0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 1487
    :cond_8
    invoke-virtual {p0}, Lq/d/a/j/c$c;->v0()Ljava/util/List;

    move-result-object v2

    .line 1488
    invoke-virtual {v1}, Lq/d/a/j/c$c;->v0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 1489
    :cond_9
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v4

    .line 1490
    :cond_a
    return v0
.end method

.method public f()I
    .locals 4

    .line 1422
    iget v0, p0, Lg/e/e/a;->f:I

    .line 1423
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1425
    :cond_0
    const/4 v0, 0x0

    .line 1426
    iget v1, p0, Lq/d/a/j/c$c;->k:I

    if-eqz v1, :cond_1

    .line 1427
    nop

    .line 1428
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lg/e/e/i;->N(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1430
    :cond_1
    iget v1, p0, Lq/d/a/j/c$c;->l:I

    if-eqz v1, :cond_2

    .line 1431
    const/4 v2, 0x2

    .line 1432
    invoke-static {v2, v1}, Lg/e/e/i;->N(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_2
    iget-object v1, p0, Lq/d/a/j/c$c;->m:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1435
    const/4 v1, 0x3

    iget-object v2, p0, Lq/d/a/j/c$c;->m:Lg/e/e/g;

    .line 1436
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_3
    iget-object v1, p0, Lq/d/a/j/c$c;->n:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1439
    const/4 v1, 0x4

    iget-object v2, p0, Lq/d/a/j/c$c;->n:Lg/e/e/g;

    .line 1440
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_4
    iget-object v1, p0, Lq/d/a/j/c$c;->o:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1443
    const/4 v1, 0x5

    iget-object v2, p0, Lq/d/a/j/c$c;->o:Lg/e/e/g;

    .line 1444
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    :cond_5
    iget-object v1, p0, Lq/d/a/j/c$c;->p:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1447
    const/4 v1, 0x6

    iget-object v2, p0, Lq/d/a/j/c$c;->p:Lg/e/e/g;

    .line 1448
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    :cond_6
    iget-object v1, p0, Lq/d/a/j/c$c;->q:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1451
    const/4 v1, 0x7

    iget-object v2, p0, Lq/d/a/j/c$c;->q:Lg/e/e/g;

    .line 1452
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1455
    const/16 v2, 0x8

    iget-object v3, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    .line 1456
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1454
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1458
    .end local v1    # "i":I
    :cond_8
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 1459
    iput v0, p0, Lg/e/e/a;->f:I

    .line 1460
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lq/d/a/j/c$c;->q0()Lq/d/a/j/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lq/d/a/j/c$c;->B0()Lq/d/a/j/c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1495
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 1496
    return v0

    .line 1498
    :cond_0
    const/16 v0, 0x29

    .line 1499
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/c$c;->r0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1500
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1501
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$c;->w0()I

    move-result v2

    add-int/2addr v1, v2

    .line 1502
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1503
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$c;->o0()I

    move-result v2

    add-int/2addr v1, v2

    .line 1504
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1505
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$c;->n0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1506
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1507
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$c;->x0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1508
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1509
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$c;->y0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1510
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1511
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$c;->s0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1512
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1513
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$c;->t0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1514
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    invoke-virtual {p0}, Lq/d/a/j/c$c;->u0()I

    move-result v0

    if-lez v0, :cond_1

    .line 1515
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 1516
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$c;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1518
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1519
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 1520
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 1174
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

    .line 1393
    iget v0, p0, Lq/d/a/j/c$c;->k:I

    if-eqz v0, :cond_0

    .line 1394
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->F0(II)V

    .line 1396
    :cond_0
    iget v0, p0, Lq/d/a/j/c$c;->l:I

    if-eqz v0, :cond_1

    .line 1397
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->F0(II)V

    .line 1399
    :cond_1
    iget-object v0, p0, Lq/d/a/j/c$c;->m:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1400
    const/4 v0, 0x3

    iget-object v1, p0, Lq/d/a/j/c$c;->m:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1402
    :cond_2
    iget-object v0, p0, Lq/d/a/j/c$c;->n:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1403
    const/4 v0, 0x4

    iget-object v1, p0, Lq/d/a/j/c$c;->n:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1405
    :cond_3
    iget-object v0, p0, Lq/d/a/j/c$c;->o:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1406
    const/4 v0, 0x5

    iget-object v1, p0, Lq/d/a/j/c$c;->o:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1408
    :cond_4
    iget-object v0, p0, Lq/d/a/j/c$c;->p:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1409
    const/4 v0, 0x6

    iget-object v1, p0, Lq/d/a/j/c$c;->p:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1411
    :cond_5
    iget-object v0, p0, Lq/d/a/j/c$c;->q:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1412
    const/4 v0, 0x7

    iget-object v1, p0, Lq/d/a/j/c$c;->q:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 1414
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1415
    const/16 v1, 0x8

    iget-object v2, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g0;

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 1414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1417
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 1418
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lq/d/a/j/c$c;->A0()Lq/d/a/j/c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lg/e/e/g;
    .locals 1

    .line 1301
    iget-object v0, p0, Lq/d/a/j/c$c;->m:Lg/e/e/g;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/c$c;",
            ">;"
        }
    .end annotation

    .line 2347
    sget-object v0, Lq/d/a/j/c$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()I
    .locals 1

    .line 1291
    iget v0, p0, Lq/d/a/j/c$c;->l:I

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1382
    iget-byte v0, p0, Lq/d/a/j/c$c;->s:B

    .line 1383
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1384
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1386
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/c$c;->s:B

    .line 1387
    return v1
.end method

.method public q0()Lq/d/a/j/c$c;
    .locals 1

    .line 2352
    sget-object v0, Lq/d/a/j/c$c;->i:Lq/d/a/j/c$c;

    return-object v0
.end method

.method public s0()Lg/e/e/g;
    .locals 1

    .line 1331
    iget-object v0, p0, Lq/d/a/j/c$c;->p:Lg/e/e/g;

    return-object v0
.end method

.method public t0()Lg/e/e/g;
    .locals 1

    .line 1341
    iget-object v0, p0, Lq/d/a/j/c$c;->q:Lg/e/e/g;

    return-object v0
.end method

.method public u0()I
    .locals 1

    .line 1363
    iget-object v0, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

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
            "Lq/d/a/j/c$d;",
            ">;"
        }
    .end annotation

    .line 1350
    iget-object v0, p0, Lq/d/a/j/c$c;->r:Ljava/util/List;

    return-object v0
.end method

.method public w0()I
    .locals 1

    .line 1281
    iget v0, p0, Lq/d/a/j/c$c;->k:I

    return v0
.end method

.method public x0()Lg/e/e/g;
    .locals 1

    .line 1311
    iget-object v0, p0, Lq/d/a/j/c$c;->n:Lg/e/e/g;

    return-object v0
.end method

.method public y0()Lg/e/e/g;
    .locals 1

    .line 1321
    iget-object v0, p0, Lq/d/a/j/c$c;->o:Lg/e/e/g;

    return-object v0
.end method
