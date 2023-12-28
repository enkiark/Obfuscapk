.class public final Lg/e/e/k$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$t$b;,
        Lg/e/e/k$t$c;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$t;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/lang/Object;

.field public n:J

.field public o:J

.field public p:D

.field public q:Lg/e/e/g;

.field public volatile r:Ljava/lang/Object;

.field public s:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38342
    new-instance v0, Lg/e/e/k$t;

    invoke-direct {v0}, Lg/e/e/k$t;-><init>()V

    sput-object v0, Lg/e/e/k$t;->i:Lg/e/e/k$t;

    .line 38350
    new-instance v0, Lg/e/e/k$t$a;

    invoke-direct {v0}, Lg/e/e/k$t$a;-><init>()V

    sput-object v0, Lg/e/e/k$t;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36163
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 37215
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$t;->s:B

    .line 36164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    .line 36165
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$t;->m:Ljava/lang/Object;

    .line 36166
    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v1, p0, Lg/e/e/k$t;->q:Lg/e/e/g;

    .line 36167
    iput-object v0, p0, Lg/e/e/k$t;->r:Ljava/lang/Object;

    .line 36168
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

    .line 36186
    invoke-direct {p0}, Lg/e/e/k$t;-><init>()V

    .line 36187
    if-eqz p2, :cond_5

    .line 36190
    const/4 v0, 0x0

    .line 36192
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 36194
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 36195
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 36196
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 36197
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 36243
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 36237
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 36238
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$t;->k:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lg/e/e/k$t;->k:I

    .line 36239
    iput-object v4, p0, Lg/e/e/k$t;->r:Ljava/lang/Object;

    .line 36240
    goto :goto_2

    .line 36232
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_1
    iget v4, p0, Lg/e/e/k$t;->k:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lg/e/e/k$t;->k:I

    .line 36233
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    iput-object v4, p0, Lg/e/e/k$t;->q:Lg/e/e/g;

    .line 36234
    goto :goto_2

    .line 36227
    :sswitch_2
    iget v4, p0, Lg/e/e/k$t;->k:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lg/e/e/k$t;->k:I

    .line 36228
    invoke-virtual {p1}, Lg/e/e/h;->l()D

    move-result-wide v4

    iput-wide v4, p0, Lg/e/e/k$t;->p:D

    .line 36229
    goto :goto_2

    .line 36222
    :sswitch_3
    iget v4, p0, Lg/e/e/k$t;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lg/e/e/k$t;->k:I

    .line 36223
    invoke-virtual {p1}, Lg/e/e/h;->s()J

    move-result-wide v4

    iput-wide v4, p0, Lg/e/e/k$t;->o:J

    .line 36224
    goto :goto_2

    .line 36217
    :sswitch_4
    iget v4, p0, Lg/e/e/k$t;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$t;->k:I

    .line 36218
    invoke-virtual {p1}, Lg/e/e/h;->E()J

    move-result-wide v4

    iput-wide v4, p0, Lg/e/e/k$t;->n:J

    .line 36219
    goto :goto_2

    .line 36211
    :sswitch_5
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 36212
    .restart local v4    # "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$t;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$t;->k:I

    .line 36213
    iput-object v4, p0, Lg/e/e/k$t;->m:Ljava/lang/Object;

    .line 36214
    goto :goto_2

    .line 36202
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_6
    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    .line 36203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    .line 36204
    or-int/lit8 v0, v0, 0x1

    .line 36206
    :cond_0
    iget-object v4, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t$c;->j:Lg/e/e/l0;

    .line 36207
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 36206
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36208
    goto :goto_2

    .line 36199
    :sswitch_7
    const/4 v2, 0x1

    .line 36200
    goto :goto_2

    .line 36243
    :goto_1
    if-nez v4, :cond_1

    .line 36245
    const/4 v2, 0x1

    .line 36250
    .end local v3    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 36257
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 36253
    :catch_0
    move-exception v2

    .line 36254
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 36255
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 36251
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 36252
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36257
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    .line 36258
    iget-object v3, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    .line 36260
    :cond_2
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 36261
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 36262
    throw v2

    .line 36257
    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    .line 36258
    iget-object v2, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    .line 36260
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 36261
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 36262
    nop

    .line 36263
    return-void

    .line 36188
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x31 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
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

    .line 36154
    invoke-direct {p0, p1, p2}, Lg/e/e/k$t;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 36161
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 37215
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$t;->s:B

    .line 36162
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 36154
    invoke-direct {p0, p1}, Lg/e/e/k$t;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static D0()Lg/e/e/k$t$b;
    .locals 1

    .line 37459
    sget-object v0, Lg/e/e/k$t;->i:Lg/e/e/k$t;

    invoke-virtual {v0}, Lg/e/e/k$t;->F0()Lg/e/e/k$t$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(Lg/e/e/k$t;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$t;

    .line 36154
    iget-object v0, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$t;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t;
    .param p1, "x1"    # Ljava/util/List;

    .line 36154
    iput-object p1, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$t;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$t;

    .line 36154
    iget-object v0, p0, Lg/e/e/k$t;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d0(Lg/e/e/k$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 36154
    iput-object p1, p0, Lg/e/e/k$t;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e0(Lg/e/e/k$t;J)J
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t;
    .param p1, "x1"    # J

    .line 36154
    iput-wide p1, p0, Lg/e/e/k$t;->n:J

    return-wide p1
.end method

.method public static synthetic f0(Lg/e/e/k$t;J)J
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t;
    .param p1, "x1"    # J

    .line 36154
    iput-wide p1, p0, Lg/e/e/k$t;->o:J

    return-wide p1
.end method

.method public static synthetic g0(Lg/e/e/k$t;D)D
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t;
    .param p1, "x1"    # D

    .line 36154
    iput-wide p1, p0, Lg/e/e/k$t;->p:D

    return-wide p1
.end method

.method public static synthetic h0(Lg/e/e/k$t;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t;
    .param p1, "x1"    # Lg/e/e/g;

    .line 36154
    iput-object p1, p0, Lg/e/e/k$t;->q:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic i0(Lg/e/e/k$t;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$t;

    .line 36154
    iget-object v0, p0, Lg/e/e/k$t;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j0(Lg/e/e/k$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 36154
    iput-object p1, p0, Lg/e/e/k$t;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic k0(Lg/e/e/k$t;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t;
    .param p1, "x1"    # I

    .line 36154
    iput p1, p0, Lg/e/e/k$t;->k:I

    return p1
.end method

.method public static m0()Lg/e/e/k$t;
    .locals 1

    .line 38346
    sget-object v0, Lg/e/e/k$t;->i:Lg/e/e/k$t;

    return-object v0
.end method

.method public static final o0()Lg/e/e/l$b;
    .locals 1

    .line 36266
    invoke-static {}, Lg/e/e/k;->w()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 37126
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B0()Z
    .locals 1

    .line 37109
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C0()Z
    .locals 1

    .line 37160
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()Lg/e/e/k$t$b;
    .locals 1

    .line 37457
    invoke-static {}, Lg/e/e/k$t;->D0()Lg/e/e/k$t$b;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lg/e/e/k$t$b;
    .locals 2

    .line 37466
    sget-object v0, Lg/e/e/k$t;->i:Lg/e/e/k$t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$t$b;

    invoke-direct {v0, v1}, Lg/e/e/k$t$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$t$b;

    invoke-direct {v0, v1}, Lg/e/e/k$t$b;-><init>(Lg/e/e/k$a;)V

    .line 37467
    invoke-virtual {v0, p0}, Lg/e/e/k$t$b;->l0(Lg/e/e/k$t;)Lg/e/e/k$t$b;

    .line 37466
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 36272
    invoke-static {}, Lg/e/e/k;->x()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$t;

    const-class v2, Lg/e/e/k$t$b;

    .line 36273
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 36272
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37298
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 37299
    return v0

    .line 37301
    :cond_0
    instance-of v1, p1, Lg/e/e/k$t;

    if-nez v1, :cond_1

    .line 37302
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 37304
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$t;

    .line 37306
    .local v1, "other":Lg/e/e/k$t;
    invoke-virtual {p0}, Lg/e/e/k$t;->t0()Ljava/util/List;

    move-result-object v2

    .line 37307
    invoke-virtual {v1}, Lg/e/e/k$t;->t0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 37308
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$t;->z0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$t;->z0()Z

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    .line 37309
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$t;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37310
    invoke-virtual {p0}, Lg/e/e/k$t;->q0()Ljava/lang/String;

    move-result-object v2

    .line 37311
    invoke-virtual {v1}, Lg/e/e/k$t;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    .line 37313
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$t;->B0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$t;->B0()Z

    move-result v4

    if-eq v2, v4, :cond_5

    return v3

    .line 37314
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$t;->B0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37315
    invoke-virtual {p0}, Lg/e/e/k$t;->v0()J

    move-result-wide v4

    .line 37316
    invoke-virtual {v1}, Lg/e/e/k$t;->v0()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    return v3

    .line 37318
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$t;->A0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$t;->A0()Z

    move-result v4

    if-eq v2, v4, :cond_7

    return v3

    .line 37319
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$t;->A0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37320
    invoke-virtual {p0}, Lg/e/e/k$t;->u0()J

    move-result-wide v4

    .line 37321
    invoke-virtual {v1}, Lg/e/e/k$t;->u0()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_8

    return v3

    .line 37323
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$t;->y0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$t;->y0()Z

    move-result v4

    if-eq v2, v4, :cond_9

    return v3

    .line 37324
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$t;->y0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37325
    invoke-virtual {p0}, Lg/e/e/k$t;->p0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 37327
    invoke-virtual {v1}, Lg/e/e/k$t;->p0()D

    move-result-wide v6

    .line 37326
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 37327
    return v3

    .line 37329
    :cond_a
    invoke-virtual {p0}, Lg/e/e/k$t;->C0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$t;->C0()Z

    move-result v4

    if-eq v2, v4, :cond_b

    return v3

    .line 37330
    :cond_b
    invoke-virtual {p0}, Lg/e/e/k$t;->C0()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37331
    invoke-virtual {p0}, Lg/e/e/k$t;->w0()Lg/e/e/g;

    move-result-object v2

    .line 37332
    invoke-virtual {v1}, Lg/e/e/k$t;->w0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 37334
    :cond_c
    invoke-virtual {p0}, Lg/e/e/k$t;->x0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$t;->x0()Z

    move-result v4

    if-eq v2, v4, :cond_d

    return v3

    .line 37335
    :cond_d
    invoke-virtual {p0}, Lg/e/e/k$t;->x0()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37336
    invoke-virtual {p0}, Lg/e/e/k$t;->l0()Ljava/lang/String;

    move-result-object v2

    .line 37337
    invoke-virtual {v1}, Lg/e/e/k$t;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    .line 37339
    :cond_e
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    .line 37340
    :cond_f
    return v0
.end method

.method public f()I
    .locals 5

    .line 37261
    iget v0, p0, Lg/e/e/a;->f:I

    .line 37262
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 37264
    :cond_0
    const/4 v0, 0x0

    .line 37265
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 37266
    iget-object v2, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    .line 37267
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/g0;

    invoke-static {v3, v2}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37269
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 37270
    const/4 v1, 0x3

    iget-object v2, p0, Lg/e/e/k$t;->m:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37272
    :cond_2
    iget v1, p0, Lg/e/e/k$t;->k:I

    and-int/2addr v1, v3

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    .line 37273
    iget-wide v3, p0, Lg/e/e/k$t;->n:J

    .line 37274
    invoke-static {v2, v3, v4}, Lg/e/e/i;->P(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37276
    :cond_3
    iget v1, p0, Lg/e/e/k$t;->k:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 37277
    const/4 v1, 0x5

    iget-wide v2, p0, Lg/e/e/k$t;->o:J

    .line 37278
    invoke-static {v1, v2, v3}, Lg/e/e/i;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37280
    :cond_4
    iget v1, p0, Lg/e/e/k$t;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 37281
    const/4 v1, 0x6

    iget-wide v3, p0, Lg/e/e/k$t;->p:D

    .line 37282
    invoke-static {v1, v3, v4}, Lg/e/e/i;->i(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 37284
    :cond_5
    iget v1, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 37285
    const/4 v1, 0x7

    iget-object v3, p0, Lg/e/e/k$t;->q:Lg/e/e/g;

    .line 37286
    invoke-static {v1, v3}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37288
    :cond_6
    iget v1, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 37289
    iget-object v1, p0, Lg/e/e/k$t;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37291
    :cond_7
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 37292
    iput v0, p0, Lg/e/e/a;->f:I

    .line 37293
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 36154
    invoke-virtual {p0}, Lg/e/e/k$t;->n0()Lg/e/e/k$t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 36154
    invoke-virtual {p0}, Lg/e/e/k$t;->F0()Lg/e/e/k$t$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 37345
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 37346
    return v0

    .line 37348
    :cond_0
    const/16 v0, 0x29

    .line 37349
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$t;->o0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 37350
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$t;->s0()I

    move-result v0

    if-lez v0, :cond_1

    .line 37351
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 37352
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$t;->t0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 37354
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$t;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37355
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 37356
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$t;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 37358
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$t;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37359
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 37360
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 37361
    invoke-virtual {p0}, Lg/e/e/k$t;->v0()J

    move-result-wide v2

    .line 37360
    invoke-static {v2, v3}, Lg/e/e/x;->g(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 37363
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$t;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37364
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 37365
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 37366
    invoke-virtual {p0}, Lg/e/e/k$t;->u0()J

    move-result-wide v2

    .line 37365
    invoke-static {v2, v3}, Lg/e/e/x;->g(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 37368
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$t;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37369
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 37370
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 37371
    invoke-virtual {p0}, Lg/e/e/k$t;->p0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 37370
    invoke-static {v2, v3}, Lg/e/e/x;->g(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 37373
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$t;->C0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37374
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 37375
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$t;->w0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 37377
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$t;->x0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37378
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 37379
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$t;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 37381
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 37382
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 37383
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 36180
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

    .line 37235
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 37236
    iget-object v1, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/g0;

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 37235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37238
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 37239
    const/4 v0, 0x3

    iget-object v1, p0, Lg/e/e/k$t;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 37241
    :cond_1
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 37242
    iget-wide v2, p0, Lg/e/e/k$t;->n:J

    invoke-virtual {p1, v1, v2, v3}, Lg/e/e/i;->H0(IJ)V

    .line 37244
    :cond_2
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 37245
    const/4 v0, 0x5

    iget-wide v1, p0, Lg/e/e/k$t;->o:J

    invoke-virtual {p1, v0, v1, v2}, Lg/e/e/i;->r0(IJ)V

    .line 37247
    :cond_3
    iget v0, p0, Lg/e/e/k$t;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 37248
    const/4 v0, 0x6

    iget-wide v2, p0, Lg/e/e/k$t;->p:D

    invoke-virtual {p1, v0, v2, v3}, Lg/e/e/i;->e0(ID)V

    .line 37250
    :cond_4
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 37251
    const/4 v0, 0x7

    iget-object v2, p0, Lg/e/e/k$t;->q:Lg/e/e/g;

    invoke-virtual {p1, v0, v2}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 37253
    :cond_5
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 37254
    iget-object v0, p0, Lg/e/e/k$t;->r:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 37256
    :cond_6
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 37257
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 36154
    invoke-virtual {p0}, Lg/e/e/k$t;->E0()Lg/e/e/k$t$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 4

    .line 37184
    iget-object v0, p0, Lg/e/e/k$t;->r:Ljava/lang/Object;

    .line 37185
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37186
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 37188
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 37190
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 37191
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37192
    iput-object v2, p0, Lg/e/e/k$t;->r:Ljava/lang/Object;

    .line 37194
    :cond_1
    return-object v2
.end method

.method public n0()Lg/e/e/k$t;
    .locals 1

    .line 38371
    sget-object v0, Lg/e/e/k$t;->i:Lg/e/e/k$t;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation

    .line 38366
    sget-object v0, Lg/e/e/k$t;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 37218
    iget-byte v0, p0, Lg/e/e/k$t;->s:B

    .line 37219
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 37220
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 37222
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$t;->s0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 37223
    invoke-virtual {p0, v3}, Lg/e/e/k$t;->r0(I)Lg/e/e/k$t$c;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t$c;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 37224
    iput-byte v2, p0, Lg/e/e/k$t;->s:B

    .line 37225
    return v2

    .line 37222
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37228
    .end local v3    # "i":I
    :cond_3
    iput-byte v1, p0, Lg/e/e/k$t;->s:B

    .line 37229
    return v1
.end method

.method public p0()D
    .locals 2

    .line 37150
    iget-wide v0, p0, Lg/e/e/k$t;->p:D

    return-wide v0
.end method

.method public q0()Ljava/lang/String;
    .locals 4

    .line 37066
    iget-object v0, p0, Lg/e/e/k$t;->m:Ljava/lang/Object;

    .line 37067
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37068
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 37070
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 37072
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 37073
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37074
    iput-object v2, p0, Lg/e/e/k$t;->m:Ljava/lang/Object;

    .line 37076
    :cond_1
    return-object v2
.end method

.method public r0(I)Lg/e/e/k$t$c;
    .locals 1
    .param p1, "index"    # I

    .line 37032
    iget-object v0, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t$c;

    return-object v0
.end method

.method public s0()I
    .locals 1

    .line 37026
    iget-object v0, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$t$c;",
            ">;"
        }
    .end annotation

    .line 37013
    iget-object v0, p0, Lg/e/e/k$t;->l:Ljava/util/List;

    return-object v0
.end method

.method public u0()J
    .locals 2

    .line 37133
    iget-wide v0, p0, Lg/e/e/k$t;->o:J

    return-wide v0
.end method

.method public v0()J
    .locals 2

    .line 37116
    iget-wide v0, p0, Lg/e/e/k$t;->n:J

    return-wide v0
.end method

.method public w0()Lg/e/e/g;
    .locals 1

    .line 37167
    iget-object v0, p0, Lg/e/e/k$t;->q:Lg/e/e/g;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 37177
    iget v0, p0, Lg/e/e/k$t;->k:I

    and-int/lit8 v0, v0, 0x20

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

    .line 37143
    iget v0, p0, Lg/e/e/k$t;->k:I

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

    .line 37054
    iget v0, p0, Lg/e/e/k$t;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
