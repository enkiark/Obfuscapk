.class public final Lg/e/e/k$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$o$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$o;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public m:Lg/e/e/k$p;

.field public n:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14759
    new-instance v0, Lg/e/e/k$o;

    invoke-direct {v0}, Lg/e/e/k$o;-><init>()V

    sput-object v0, Lg/e/e/k$o;->i:Lg/e/e/k$o;

    .line 14767
    new-instance v0, Lg/e/e/k$o$a;

    invoke-direct {v0}, Lg/e/e/k$o$a;-><init>()V

    sput-object v0, Lg/e/e/k$o;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14018
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 14173
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$o;->n:B

    .line 14019
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$o;->l:Ljava/lang/Object;

    .line 14020
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

    .line 14038
    invoke-direct {p0}, Lg/e/e/k$o;-><init>()V

    .line 14039
    if-eqz p2, :cond_4

    .line 14042
    const/4 v0, 0x0

    .line 14044
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 14046
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 14047
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_3

    .line 14048
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 14049
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 14073
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 14060
    :sswitch_0
    const/4 v4, 0x0

    .line 14061
    .local v4, "subBuilder":Lg/e/e/k$p$b;
    iget v5, p0, Lg/e/e/k$o;->k:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 14062
    iget-object v5, p0, Lg/e/e/k$o;->m:Lg/e/e/k$p;

    invoke-virtual {v5}, Lg/e/e/k$p;->r0()Lg/e/e/k$p$b;

    move-result-object v5

    move-object v4, v5

    .line 14064
    :cond_0
    sget-object v5, Lg/e/e/k$p;->k:Lg/e/e/l0;

    invoke-virtual {p1, v5, p2}, Lg/e/e/h;->t(Lg/e/e/l0;Lg/e/e/p;)Lg/e/e/g0;

    move-result-object v5

    check-cast v5, Lg/e/e/k$p;

    iput-object v5, p0, Lg/e/e/k$o;->m:Lg/e/e/k$p;

    .line 14065
    if-eqz v4, :cond_1

    .line 14066
    invoke-virtual {v4, v5}, Lg/e/e/k$p$b;->s0(Lg/e/e/k$p;)Lg/e/e/k$p$b;

    .line 14067
    invoke-virtual {v4}, Lg/e/e/k$p$b;->m0()Lg/e/e/k$p;

    move-result-object v5

    iput-object v5, p0, Lg/e/e/k$o;->m:Lg/e/e/k$p;

    .line 14069
    :cond_1
    iget v5, p0, Lg/e/e/k$o;->k:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lg/e/e/k$o;->k:I

    .line 14070
    goto :goto_2

    .line 14054
    .end local v4    # "subBuilder":Lg/e/e/k$p$b;
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 14055
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$o;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$o;->k:I

    .line 14056
    iput-object v4, p0, Lg/e/e/k$o;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14057
    goto :goto_2

    .line 14051
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_2
    const/4 v2, 0x1

    .line 14052
    goto :goto_2

    .line 14073
    :goto_1
    if-nez v4, :cond_2

    .line 14075
    const/4 v2, 0x1

    .line 14080
    .end local v3    # "tag":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 14087
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 14083
    :catch_0
    move-exception v2

    .line 14084
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 14085
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 14081
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 14082
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14087
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 14088
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 14089
    throw v2

    .line 14087
    :cond_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 14088
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 14089
    nop

    .line 14090
    return-void

    .line 14040
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
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

    .line 14009
    invoke-direct {p0, p1, p2}, Lg/e/e/k$o;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 14016
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 14173
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$o;->n:B

    .line 14017
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 14009
    invoke-direct {p0, p1}, Lg/e/e/k$o;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$o;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$o;

    .line 14009
    iget-object v0, p0, Lg/e/e/k$o;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$o;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 14009
    iput-object p1, p0, Lg/e/e/k$o;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$o;Lg/e/e/k$p;)Lg/e/e/k$p;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$o;
    .param p1, "x1"    # Lg/e/e/k$p;

    .line 14009
    iput-object p1, p0, Lg/e/e/k$o;->m:Lg/e/e/k$p;

    return-object p1
.end method

.method public static synthetic d0(Lg/e/e/k$o;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$o;
    .param p1, "x1"    # I

    .line 14009
    iput p1, p0, Lg/e/e/k$o;->k:I

    return p1
.end method

.method public static e0()Lg/e/e/k$o;
    .locals 1

    .line 14763
    sget-object v0, Lg/e/e/k$o;->i:Lg/e/e/k$o;

    return-object v0
.end method

.method public static final g0()Lg/e/e/l$b;
    .locals 1

    .line 14093
    invoke-static {}, Lg/e/e/k;->Q()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static l0()Lg/e/e/k$o$b;
    .locals 1

    .line 14337
    sget-object v0, Lg/e/e/k$o;->i:Lg/e/e/k$o;

    invoke-virtual {v0}, Lg/e/e/k$o;->n0()Lg/e/e/k$o$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 14099
    invoke-static {}, Lg/e/e/k;->R()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$o;

    const-class v2, Lg/e/e/k$o$b;

    .line 14100
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 14099
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14222
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 14223
    return v0

    .line 14225
    :cond_0
    instance-of v1, p1, Lg/e/e/k$o;

    if-nez v1, :cond_1

    .line 14226
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 14228
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$o;

    .line 14230
    .local v1, "other":Lg/e/e/k$o;
    invoke-virtual {p0}, Lg/e/e/k$o;->j0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$o;->j0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 14231
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$o;->j0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14232
    invoke-virtual {p0}, Lg/e/e/k$o;->h0()Ljava/lang/String;

    move-result-object v2

    .line 14233
    invoke-virtual {v1}, Lg/e/e/k$o;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 14235
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$o;->k0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$o;->k0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 14236
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$o;->k0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14237
    invoke-virtual {p0}, Lg/e/e/k$o;->i0()Lg/e/e/k$p;

    move-result-object v2

    .line 14238
    invoke-virtual {v1}, Lg/e/e/k$o;->i0()Lg/e/e/k$p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/k$p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 14240
    :cond_5
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 14241
    :cond_6
    return v0
.end method

.method public f()I
    .locals 3

    .line 14204
    iget v0, p0, Lg/e/e/a;->f:I

    .line 14205
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14207
    :cond_0
    const/4 v0, 0x0

    .line 14208
    iget v1, p0, Lg/e/e/k$o;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 14209
    iget-object v1, p0, Lg/e/e/k$o;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14211
    :cond_1
    iget v1, p0, Lg/e/e/k$o;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 14212
    nop

    .line 14213
    invoke-virtual {p0}, Lg/e/e/k$o;->i0()Lg/e/e/k$p;

    move-result-object v1

    invoke-static {v2, v1}, Lg/e/e/i;->C(ILg/e/e/g0;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14215
    :cond_2
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 14216
    iput v0, p0, Lg/e/e/a;->f:I

    .line 14217
    return v0
.end method

.method public f0()Lg/e/e/k$o;
    .locals 1

    .line 14788
    sget-object v0, Lg/e/e/k$o;->i:Lg/e/e/k$o;

    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 14009
    invoke-virtual {p0}, Lg/e/e/k$o;->f0()Lg/e/e/k$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 14009
    invoke-virtual {p0}, Lg/e/e/k$o;->n0()Lg/e/e/k$o$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 4

    .line 14119
    iget-object v0, p0, Lg/e/e/k$o;->l:Ljava/lang/Object;

    .line 14120
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14121
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 14123
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 14125
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 14126
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14127
    iput-object v2, p0, Lg/e/e/k$o;->l:Ljava/lang/Object;

    .line 14129
    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 3

    .line 14246
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 14247
    return v0

    .line 14249
    :cond_0
    const/16 v0, 0x29

    .line 14250
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$o;->g0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 14251
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$o;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14252
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 14253
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$o;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 14255
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$o;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14256
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 14257
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$o;->i0()Lg/e/e/k$p;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/k$p;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 14259
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 14260
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 14261
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 14032
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Lg/e/e/k$p;
    .locals 1

    .line 14164
    iget-object v0, p0, Lg/e/e/k$o;->m:Lg/e/e/k$p;

    if-nez v0, :cond_0

    invoke-static {}, Lg/e/e/k$p;->i0()Lg/e/e/k$p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Z
    .locals 2

    .line 14112
    iget v0, p0, Lg/e/e/k$o;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14193
    iget v0, p0, Lg/e/e/k$o;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 14194
    iget-object v0, p0, Lg/e/e/k$o;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 14196
    :cond_0
    iget v0, p0, Lg/e/e/k$o;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14197
    invoke-virtual {p0}, Lg/e/e/k$o;->i0()Lg/e/e/k$p;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->t0(ILg/e/e/g0;)V

    .line 14199
    :cond_1
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 14200
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 14157
    iget v0, p0, Lg/e/e/k$o;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 14009
    invoke-virtual {p0}, Lg/e/e/k$o;->m0()Lg/e/e/k$o$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/e/e/k$o$b;
    .locals 1

    .line 14335
    invoke-static {}, Lg/e/e/k$o;->l0()Lg/e/e/k$o$b;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lg/e/e/k$o$b;
    .locals 2

    .line 14344
    sget-object v0, Lg/e/e/k$o;->i:Lg/e/e/k$o;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$o$b;

    invoke-direct {v0, v1}, Lg/e/e/k$o$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$o$b;

    invoke-direct {v0, v1}, Lg/e/e/k$o$b;-><init>(Lg/e/e/k$a;)V

    .line 14345
    invoke-virtual {v0, p0}, Lg/e/e/k$o$b;->k0(Lg/e/e/k$o;)Lg/e/e/k$o$b;

    .line 14344
    :goto_0
    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$o;",
            ">;"
        }
    .end annotation

    .line 14783
    sget-object v0, Lg/e/e/k$o;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 14176
    iget-byte v0, p0, Lg/e/e/k$o;->n:B

    .line 14177
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 14178
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 14180
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$o;->k0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14181
    invoke-virtual {p0}, Lg/e/e/k$o;->i0()Lg/e/e/k$p;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/e/k$p;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14182
    iput-byte v2, p0, Lg/e/e/k$o;->n:B

    .line 14183
    return v2

    .line 14186
    :cond_2
    iput-byte v1, p0, Lg/e/e/k$o;->n:B

    .line 14187
    return v1
.end method
