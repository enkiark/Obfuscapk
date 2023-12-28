.class public final Lg/e/e/k$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$i$b;,
        Lg/e/e/k$i$d;,
        Lg/e/e/k$i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$d<",
        "Lg/e/e/k$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/e/e/k$i;

.field public static final k:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public t:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30210
    new-instance v0, Lg/e/e/k$i;

    invoke-direct {v0}, Lg/e/e/k$i;-><init>()V

    sput-object v0, Lg/e/e/k$i;->j:Lg/e/e/k$i;

    .line 30218
    new-instance v0, Lg/e/e/k$i$a;

    invoke-direct {v0}, Lg/e/e/k$i$a;-><init>()V

    sput-object v0, Lg/e/e/k$i;->k:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28172
    invoke-direct {p0}, Lg/e/e/v$d;-><init>()V

    .line 28833
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$i;->t:B

    .line 28173
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/k$i;->m:I

    .line 28174
    iput v0, p0, Lg/e/e/k$i;->o:I

    .line 28175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    .line 28176
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 8
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 28194
    invoke-direct {p0}, Lg/e/e/k$i;-><init>()V

    .line 28195
    if-eqz p2, :cond_7

    .line 28198
    const/4 v0, 0x0

    .line 28200
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 28202
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 28203
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_5

    .line 28204
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 28205
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 28263
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v$d;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto/16 :goto_1

    .line 28254
    :sswitch_0
    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_0

    .line 28255
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    .line 28256
    or-int/lit8 v0, v0, 0x40

    .line 28258
    :cond_0
    iget-object v4, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    sget-object v5, Lg/e/e/k$t;->j:Lg/e/e/l0;

    .line 28259
    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    .line 28258
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28260
    goto/16 :goto_2

    .line 28249
    :sswitch_1
    iget v4, p0, Lg/e/e/k$i;->l:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lg/e/e/k$i;->l:I

    .line 28250
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$i;->r:Z

    .line 28251
    goto :goto_2

    .line 28237
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v4

    .line 28239
    .local v4, "rawValue":I
    invoke-static {v4}, Lg/e/e/k$i$d;->b(I)Lg/e/e/k$i$d;

    move-result-object v5

    .line 28240
    .local v5, "value":Lg/e/e/k$i$d;
    if-nez v5, :cond_1

    .line 28241
    const/4 v6, 0x6

    invoke-virtual {v1, v6, v4}, Lg/e/e/x0$b;->I(II)Lg/e/e/x0$b;

    goto :goto_2

    .line 28243
    :cond_1
    iget v6, p0, Lg/e/e/k$i;->l:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lg/e/e/k$i;->l:I

    .line 28244
    iput v4, p0, Lg/e/e/k$i;->o:I

    .line 28246
    goto :goto_2

    .line 28232
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lg/e/e/k$i$d;
    :sswitch_3
    iget v4, p0, Lg/e/e/k$i;->l:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lg/e/e/k$i;->l:I

    .line 28233
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$i;->p:Z

    .line 28234
    goto :goto_2

    .line 28227
    :sswitch_4
    iget v4, p0, Lg/e/e/k$i;->l:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lg/e/e/k$i;->l:I

    .line 28228
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$i;->q:Z

    .line 28229
    goto :goto_2

    .line 28222
    :sswitch_5
    iget v4, p0, Lg/e/e/k$i;->l:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$i;->l:I

    .line 28223
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$i;->n:Z

    .line 28224
    goto :goto_2

    .line 28210
    :sswitch_6
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v4

    .line 28212
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lg/e/e/k$i$c;->b(I)Lg/e/e/k$i$c;

    move-result-object v5

    .line 28213
    .local v5, "value":Lg/e/e/k$i$c;
    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 28214
    invoke-virtual {v1, v6, v4}, Lg/e/e/x0$b;->I(II)Lg/e/e/x0$b;

    goto :goto_2

    .line 28216
    :cond_2
    iget v7, p0, Lg/e/e/k$i;->l:I

    or-int/2addr v6, v7

    iput v6, p0, Lg/e/e/k$i;->l:I

    .line 28217
    iput v4, p0, Lg/e/e/k$i;->m:I
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28219
    goto :goto_2

    .line 28207
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lg/e/e/k$i$c;
    :sswitch_7
    const/4 v2, 0x1

    .line 28208
    goto :goto_2

    .line 28263
    :goto_1
    if-nez v4, :cond_3

    .line 28265
    const/4 v2, 0x1

    .line 28270
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 28277
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 28273
    :catch_0
    move-exception v2

    .line 28274
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 28275
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 28271
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 28272
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28277
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_4

    .line 28278
    iget-object v3, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    .line 28280
    :cond_4
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 28281
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 28282
    throw v2

    .line 28277
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 28278
    iget-object v2, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    .line 28280
    :cond_6
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 28281
    invoke-virtual {p0}, Lg/e/e/v$d;->U()V

    .line 28282
    nop

    .line 28283
    return-void

    .line 28196
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_1
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

    .line 28162
    invoke-direct {p0, p1, p2}, Lg/e/e/k$i;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "Lg/e/e/k$i;",
            "*>;)V"
        }
    .end annotation

    .line 28170
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$FieldOptions;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v$d;-><init>(Lg/e/e/v$c;)V

    .line 28833
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$i;->t:B

    .line 28171
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$c;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$c;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 28162
    invoke-direct {p0, p1}, Lg/e/e/k$i;-><init>(Lg/e/e/v$c;)V

    return-void
.end method

.method public static H0()Lg/e/e/k$i$b;
    .locals 1

    .line 29089
    sget-object v0, Lg/e/e/k$i;->j:Lg/e/e/k$i;

    invoke-virtual {v0}, Lg/e/e/k$i;->K0()Lg/e/e/k$i$b;

    move-result-object v0

    return-object v0
.end method

.method public static I0(Lg/e/e/k$i;)Lg/e/e/k$i$b;
    .locals 1
    .param p0, "prototype"    # Lg/e/e/k$i;

    .line 29092
    sget-object v0, Lg/e/e/k$i;->j:Lg/e/e/k$i;

    invoke-virtual {v0}, Lg/e/e/k$i;->K0()Lg/e/e/k$i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/k$i$b;->s0(Lg/e/e/k$i;)Lg/e/e/k$i$b;

    return-object v0
.end method

.method public static synthetic g0(Lg/e/e/k$i;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$i;
    .param p1, "x1"    # I

    .line 28162
    iput p1, p0, Lg/e/e/k$i;->m:I

    return p1
.end method

.method public static synthetic h0(Lg/e/e/k$i;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$i;
    .param p1, "x1"    # Z

    .line 28162
    iput-boolean p1, p0, Lg/e/e/k$i;->n:Z

    return p1
.end method

.method public static synthetic i0(Lg/e/e/k$i;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$i;
    .param p1, "x1"    # I

    .line 28162
    iput p1, p0, Lg/e/e/k$i;->o:I

    return p1
.end method

.method public static synthetic j0(Lg/e/e/k$i;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$i;
    .param p1, "x1"    # Z

    .line 28162
    iput-boolean p1, p0, Lg/e/e/k$i;->p:Z

    return p1
.end method

.method public static synthetic k0(Lg/e/e/k$i;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$i;
    .param p1, "x1"    # Z

    .line 28162
    iput-boolean p1, p0, Lg/e/e/k$i;->q:Z

    return p1
.end method

.method public static synthetic l0(Lg/e/e/k$i;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$i;
    .param p1, "x1"    # Z

    .line 28162
    iput-boolean p1, p0, Lg/e/e/k$i;->r:Z

    return p1
.end method

.method public static synthetic m0(Lg/e/e/k$i;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$i;

    .line 28162
    iget-object v0, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic n0(Lg/e/e/k$i;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$i;
    .param p1, "x1"    # Ljava/util/List;

    .line 28162
    iput-object p1, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic o0(Lg/e/e/k$i;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$i;
    .param p1, "x1"    # I

    .line 28162
    iput p1, p0, Lg/e/e/k$i;->l:I

    return p1
.end method

.method public static q0()Lg/e/e/k$i;
    .locals 1

    .line 30214
    sget-object v0, Lg/e/e/k$i;->j:Lg/e/e/k$i;

    return-object v0
.end method

.method public static final t0()Lg/e/e/l$b;
    .locals 1

    .line 28286
    invoke-static {}, Lg/e/e/k;->k()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 28775
    iget-boolean v0, p0, Lg/e/e/k$i;->r:Z

    return v0
.end method

.method public B0()Z
    .locals 2

    .line 28554
    iget v0, p0, Lg/e/e/k$i;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C0()Z
    .locals 1

    .line 28736
    iget v0, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0()Z
    .locals 1

    .line 28626
    iget v0, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 28685
    iget v0, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 28588
    iget v0, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0()Z
    .locals 1

    .line 28764
    iget v0, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0()Lg/e/e/k$i$b;
    .locals 1

    .line 29087
    invoke-static {}, Lg/e/e/k$i;->H0()Lg/e/e/k$i$b;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lg/e/e/k$i$b;
    .locals 2

    .line 29096
    sget-object v0, Lg/e/e/k$i;->j:Lg/e/e/k$i;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$i$b;

    invoke-direct {v0, v1}, Lg/e/e/k$i$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$i$b;

    invoke-direct {v0, v1}, Lg/e/e/k$i$b;-><init>(Lg/e/e/k$a;)V

    .line 29097
    invoke-virtual {v0, p0}, Lg/e/e/k$i$b;->s0(Lg/e/e/k$i;)Lg/e/e/k$i$b;

    .line 29096
    :goto_0
    return-object v0
.end method

.method public R()Lg/e/e/v$e;
    .locals 3

    .line 28292
    invoke-static {}, Lg/e/e/k;->l()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$i;

    const-class v2, Lg/e/e/k$i$b;

    .line 28293
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 28292
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28927
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 28928
    return v0

    .line 28930
    :cond_0
    instance-of v1, p1, Lg/e/e/k$i;

    if-nez v1, :cond_1

    .line 28931
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 28933
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$i;

    .line 28935
    .local v1, "other":Lg/e/e/k$i;
    invoke-virtual {p0}, Lg/e/e/k$i;->B0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$i;->B0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 28936
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$i;->B0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28937
    iget v2, p0, Lg/e/e/k$i;->m:I

    iget v3, v1, Lg/e/e/k$i;->m:I

    if-eq v2, v3, :cond_3

    return v4

    .line 28939
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$i;->F0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$i;->F0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 28940
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$i;->F0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28941
    invoke-virtual {p0}, Lg/e/e/k$i;->w0()Z

    move-result v2

    .line 28942
    invoke-virtual {v1}, Lg/e/e/k$i;->w0()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 28944
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$i;->D0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$i;->D0()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 28945
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$i;->D0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28946
    iget v2, p0, Lg/e/e/k$i;->o:I

    iget v3, v1, Lg/e/e/k$i;->o:I

    if-eq v2, v3, :cond_7

    return v4

    .line 28948
    :cond_7
    invoke-virtual {p0}, Lg/e/e/k$i;->E0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$i;->E0()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 28949
    :cond_8
    invoke-virtual {p0}, Lg/e/e/k$i;->E0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28950
    invoke-virtual {p0}, Lg/e/e/k$i;->v0()Z

    move-result v2

    .line 28951
    invoke-virtual {v1}, Lg/e/e/k$i;->v0()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 28953
    :cond_9
    invoke-virtual {p0}, Lg/e/e/k$i;->C0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$i;->C0()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 28954
    :cond_a
    invoke-virtual {p0}, Lg/e/e/k$i;->C0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28955
    invoke-virtual {p0}, Lg/e/e/k$i;->s0()Z

    move-result v2

    .line 28956
    invoke-virtual {v1}, Lg/e/e/k$i;->s0()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 28958
    :cond_b
    invoke-virtual {p0}, Lg/e/e/k$i;->G0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$i;->G0()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 28959
    :cond_c
    invoke-virtual {p0}, Lg/e/e/k$i;->G0()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28960
    invoke-virtual {p0}, Lg/e/e/k$i;->A0()Z

    move-result v2

    .line 28961
    invoke-virtual {v1}, Lg/e/e/k$i;->A0()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 28963
    :cond_d
    invoke-virtual {p0}, Lg/e/e/k$i;->z0()Ljava/util/List;

    move-result-object v2

    .line 28964
    invoke-virtual {v1}, Lg/e/e/k$i;->z0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 28965
    :cond_e
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 28966
    :cond_f
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 28967
    return v4

    .line 28968
    :cond_10
    return v0
.end method

.method public f()I
    .locals 4

    .line 28887
    iget v0, p0, Lg/e/e/a;->f:I

    .line 28888
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 28890
    :cond_0
    const/4 v0, 0x0

    .line 28891
    iget v1, p0, Lg/e/e/k$i;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 28892
    iget v1, p0, Lg/e/e/k$i;->m:I

    .line 28893
    invoke-static {v2, v1}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28895
    :cond_1
    iget v1, p0, Lg/e/e/k$i;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 28896
    iget-boolean v1, p0, Lg/e/e/k$i;->n:Z

    .line 28897
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28899
    :cond_2
    iget v1, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 28900
    const/4 v1, 0x3

    iget-boolean v2, p0, Lg/e/e/k$i;->q:Z

    .line 28901
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28903
    :cond_3
    iget v1, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 28904
    const/4 v1, 0x5

    iget-boolean v2, p0, Lg/e/e/k$i;->p:Z

    .line 28905
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28907
    :cond_4
    iget v1, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 28908
    const/4 v1, 0x6

    iget v2, p0, Lg/e/e/k$i;->o:I

    .line 28909
    invoke-static {v1, v2}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28911
    :cond_5
    iget v1, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 28912
    const/16 v1, 0xa

    iget-boolean v2, p0, Lg/e/e/k$i;->r:Z

    .line 28913
    invoke-static {v1, v2}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28915
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 28916
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    .line 28917
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-static {v2, v3}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28915
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28919
    .end local v1    # "i":I
    :cond_7
    invoke-virtual {p0}, Lg/e/e/v$d;->c0()I

    move-result v1

    add-int/2addr v0, v1

    .line 28920
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 28921
    iput v0, p0, Lg/e/e/a;->f:I

    .line 28922
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 28162
    invoke-virtual {p0}, Lg/e/e/k$i;->r0()Lg/e/e/k$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 28162
    invoke-virtual {p0}, Lg/e/e/k$i;->K0()Lg/e/e/k$i$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 28973
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 28974
    return v0

    .line 28976
    :cond_0
    const/16 v0, 0x29

    .line 28977
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$i;->t0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28978
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$i;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28979
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 28980
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lg/e/e/k$i;->m:I

    add-int/2addr v1, v2

    .line 28982
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$i;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28983
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 28984
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28985
    invoke-virtual {p0}, Lg/e/e/k$i;->w0()Z

    move-result v2

    .line 28984
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 28987
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$i;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28988
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 28989
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lg/e/e/k$i;->o:I

    add-int/2addr v1, v2

    .line 28991
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$i;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28992
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 28993
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28994
    invoke-virtual {p0}, Lg/e/e/k$i;->v0()Z

    move-result v2

    .line 28993
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 28996
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$i;->C0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28997
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 28998
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28999
    invoke-virtual {p0}, Lg/e/e/k$i;->s0()Z

    move-result v2

    .line 28998
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 29001
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$i;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29002
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 29003
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 29004
    invoke-virtual {p0}, Lg/e/e/k$i;->A0()Z

    move-result v2

    .line 29003
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 29006
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lg/e/e/k$i;->y0()I

    move-result v0

    if-lez v0, :cond_7

    .line 29007
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 29008
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$i;->z0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 29010
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lg/e/e/a;->z(ILjava/util/Map;)I

    move-result v0

    .line 29011
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 29012
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lg/e/e/b;->e:I

    .line 29013
    return v1
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 28188
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

    .line 28859
    invoke-virtual {p0}, Lg/e/e/v$d;->e0()Lg/e/e/v$d$a;

    move-result-object v0

    .line 28860
    .local v0, "extensionWriter":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$FieldOptions;>.ExtensionWriter;"
    iget v1, p0, Lg/e/e/k$i;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 28861
    iget v1, p0, Lg/e/e/k$i;->m:I

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->g0(II)V

    .line 28863
    :cond_0
    iget v1, p0, Lg/e/e/k$i;->l:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 28864
    iget-boolean v1, p0, Lg/e/e/k$i;->n:Z

    invoke-virtual {p1, v2, v1}, Lg/e/e/i;->Y(IZ)V

    .line 28866
    :cond_1
    iget v1, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 28867
    const/4 v1, 0x3

    iget-boolean v2, p0, Lg/e/e/k$i;->q:Z

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->Y(IZ)V

    .line 28869
    :cond_2
    iget v1, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 28870
    const/4 v1, 0x5

    iget-boolean v2, p0, Lg/e/e/k$i;->p:Z

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->Y(IZ)V

    .line 28872
    :cond_3
    iget v1, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 28873
    const/4 v1, 0x6

    iget v2, p0, Lg/e/e/k$i;->o:I

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->g0(II)V

    .line 28875
    :cond_4
    iget v1, p0, Lg/e/e/k$i;->l:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 28876
    const/16 v1, 0xa

    iget-boolean v2, p0, Lg/e/e/k$i;->r:Z

    invoke-virtual {p1, v1, v2}, Lg/e/e/i;->Y(IZ)V

    .line 28878
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 28879
    const/16 v2, 0x3e7

    iget-object v3, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p1, v2, v3}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 28878
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28881
    .end local v1    # "i":I
    :cond_6
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lg/e/e/v$d$a;->a(ILg/e/e/i;)V

    .line 28882
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 28883
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 28162
    invoke-virtual {p0}, Lg/e/e/k$i;->J0()Lg/e/e/k$i$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$i;",
            ">;"
        }
    .end annotation

    .line 30234
    sget-object v0, Lg/e/e/k$i;->k:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 28836
    iget-byte v0, p0, Lg/e/e/k$i;->t:B

    .line 28837
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 28838
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 28840
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/k$i;->y0()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 28841
    invoke-virtual {p0, v3}, Lg/e/e/k$i;->x0(I)Lg/e/e/k$t;

    move-result-object v4

    invoke-virtual {v4}, Lg/e/e/k$t;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 28842
    iput-byte v2, p0, Lg/e/e/k$i;->t:B

    .line 28843
    return v2

    .line 28840
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28846
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v3

    if-nez v3, :cond_4

    .line 28847
    iput-byte v2, p0, Lg/e/e/k$i;->t:B

    .line 28848
    return v2

    .line 28850
    :cond_4
    iput-byte v1, p0, Lg/e/e/k$i;->t:B

    .line 28851
    return v1
.end method

.method public p0()Lg/e/e/k$i$c;
    .locals 2

    .line 28569
    iget v0, p0, Lg/e/e/k$i;->m:I

    invoke-static {v0}, Lg/e/e/k$i$c;->b(I)Lg/e/e/k$i$c;

    move-result-object v0

    .line 28570
    .local v0, "result":Lg/e/e/k$i$c;
    if-nez v0, :cond_0

    sget-object v1, Lg/e/e/k$i$c;->e:Lg/e/e/k$i$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public r0()Lg/e/e/k$i;
    .locals 1

    .line 30239
    sget-object v0, Lg/e/e/k$i;->j:Lg/e/e/k$i;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 28750
    iget-boolean v0, p0, Lg/e/e/k$i;->q:Z

    return v0
.end method

.method public u0()Lg/e/e/k$i$d;
    .locals 2

    .line 28647
    iget v0, p0, Lg/e/e/k$i;->o:I

    invoke-static {v0}, Lg/e/e/k$i$d;->b(I)Lg/e/e/k$i$d;

    move-result-object v0

    .line 28648
    .local v0, "result":Lg/e/e/k$i$d;
    if-nez v0, :cond_0

    sget-object v1, Lg/e/e/k$i$d;->e:Lg/e/e/k$i$d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public v0()Z
    .locals 1

    .line 28719
    iget-boolean v0, p0, Lg/e/e/k$i;->p:Z

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 28603
    iget-boolean v0, p0, Lg/e/e/k$i;->n:Z

    return v0
.end method

.method public x0(I)Lg/e/e/k$t;
    .locals 1
    .param p1, "index"    # I

    .line 28819
    iget-object v0, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/k$t;

    return-object v0
.end method

.method public y0()I
    .locals 1

    .line 28809
    iget-object v0, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation

    .line 28788
    iget-object v0, p0, Lg/e/e/k$i;->s:Ljava/util/List;

    return-object v0
.end method
