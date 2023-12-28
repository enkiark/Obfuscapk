.class public final Lg/e/e/k$c$c;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$c$c$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$c$c;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$c$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15753
    new-instance v0, Lg/e/e/k$c$c;

    invoke-direct {v0}, Lg/e/e/k$c$c;-><init>()V

    sput-object v0, Lg/e/e/k$c$c;->i:Lg/e/e/k$c$c;

    .line 15761
    new-instance v0, Lg/e/e/k$c$c$a;

    invoke-direct {v0}, Lg/e/e/k$c$c$a;-><init>()V

    sput-object v0, Lg/e/e/k$c$c;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15155
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 15282
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$c$c;->n:B

    .line 15156
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 5
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 15174
    invoke-direct {p0}, Lg/e/e/k$c$c;-><init>()V

    .line 15175
    if-eqz p2, :cond_2

    .line 15178
    const/4 v0, 0x0

    .line 15180
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 15182
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 15183
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_1

    .line 15184
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 15185
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 15200
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 15195
    :sswitch_0
    iget v4, p0, Lg/e/e/k$c$c;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$c$c;->k:I

    .line 15196
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$c$c;->m:I

    .line 15197
    goto :goto_2

    .line 15190
    :sswitch_1
    iget v4, p0, Lg/e/e/k$c$c;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg/e/e/k$c$c;->k:I

    .line 15191
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$c$c;->l:I
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15192
    goto :goto_2

    .line 15187
    :sswitch_2
    const/4 v2, 0x1

    .line 15188
    goto :goto_2

    .line 15200
    :goto_1
    if-nez v4, :cond_0

    .line 15202
    const/4 v2, 0x1

    .line 15207
    .end local v3    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 15214
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 15210
    :catch_0
    move-exception v2

    .line 15211
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 15212
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 15208
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 15209
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15214
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 15215
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 15216
    throw v2

    .line 15214
    :cond_1
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 15215
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 15216
    nop

    .line 15217
    return-void

    .line 15176
    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
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

    .line 15146
    invoke-direct {p0, p1, p2}, Lg/e/e/k$c$c;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 15153
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 15282
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$c$c;->n:B

    .line 15154
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 15146
    invoke-direct {p0, p1}, Lg/e/e/k$c$c;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$c$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c$c;
    .param p1, "x1"    # I

    .line 15146
    iput p1, p0, Lg/e/e/k$c$c;->l:I

    return p1
.end method

.method public static synthetic b0(Lg/e/e/k$c$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c$c;
    .param p1, "x1"    # I

    .line 15146
    iput p1, p0, Lg/e/e/k$c$c;->m:I

    return p1
.end method

.method public static synthetic c0(Lg/e/e/k$c$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$c$c;
    .param p1, "x1"    # I

    .line 15146
    iput p1, p0, Lg/e/e/k$c$c;->k:I

    return p1
.end method

.method public static d0()Lg/e/e/k$c$c;
    .locals 1

    .line 15757
    sget-object v0, Lg/e/e/k$c$c;->i:Lg/e/e/k$c$c;

    return-object v0
.end method

.method public static final f0()Lg/e/e/l$b;
    .locals 1

    .line 15220
    invoke-static {}, Lg/e/e/k;->U()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static k0()Lg/e/e/k$c$c$b;
    .locals 1

    .line 15441
    sget-object v0, Lg/e/e/k$c$c;->i:Lg/e/e/k$c$c;

    invoke-virtual {v0}, Lg/e/e/k$c$c;->m0()Lg/e/e/k$c$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 15226
    invoke-static {}, Lg/e/e/k;->V()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$c$c;

    const-class v2, Lg/e/e/k$c$c$b;

    .line 15227
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 15226
    return-object v0
.end method

.method public e0()Lg/e/e/k$c$c;
    .locals 1

    .line 15782
    sget-object v0, Lg/e/e/k$c$c;->i:Lg/e/e/k$c$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15326
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 15327
    return v0

    .line 15329
    :cond_0
    instance-of v1, p1, Lg/e/e/k$c$c;

    if-nez v1, :cond_1

    .line 15330
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 15332
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$c$c;

    .line 15334
    .local v1, "other":Lg/e/e/k$c$c;
    invoke-virtual {p0}, Lg/e/e/k$c$c;->j0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$c$c;->j0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 15335
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$c$c;->j0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15336
    invoke-virtual {p0}, Lg/e/e/k$c$c;->h0()I

    move-result v2

    .line 15337
    invoke-virtual {v1}, Lg/e/e/k$c$c;->h0()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 15339
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$c$c;->i0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$c$c;->i0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 15340
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$c$c;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15341
    invoke-virtual {p0}, Lg/e/e/k$c$c;->g0()I

    move-result v2

    .line 15342
    invoke-virtual {v1}, Lg/e/e/k$c$c;->g0()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 15344
    :cond_5
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 15345
    :cond_6
    return v0
.end method

.method public f()I
    .locals 3

    .line 15307
    iget v0, p0, Lg/e/e/a;->f:I

    .line 15308
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15310
    :cond_0
    const/4 v0, 0x0

    .line 15311
    iget v1, p0, Lg/e/e/k$c$c;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 15312
    iget v1, p0, Lg/e/e/k$c$c;->l:I

    .line 15313
    invoke-static {v2, v1}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15315
    :cond_1
    iget v1, p0, Lg/e/e/k$c$c;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 15316
    iget v1, p0, Lg/e/e/k$c$c;->m:I

    .line 15317
    invoke-static {v2, v1}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15319
    :cond_2
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 15320
    iput v0, p0, Lg/e/e/a;->f:I

    .line 15321
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 15146
    invoke-virtual {p0}, Lg/e/e/k$c$c;->e0()Lg/e/e/k$c$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 15279
    iget v0, p0, Lg/e/e/k$c$c;->m:I

    return v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 15146
    invoke-virtual {p0}, Lg/e/e/k$c$c;->m0()Lg/e/e/k$c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 15254
    iget v0, p0, Lg/e/e/k$c$c;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 15350
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 15351
    return v0

    .line 15353
    :cond_0
    const/16 v0, 0x29

    .line 15354
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$c$c;->f0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 15355
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$c$c;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15356
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 15357
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$c$c;->h0()I

    move-result v2

    add-int/2addr v1, v2

    .line 15359
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$c$c;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15360
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 15361
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$c$c;->g0()I

    move-result v2

    add-int/2addr v1, v2

    .line 15363
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 15364
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 15365
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 15168
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 15268
    iget v0, p0, Lg/e/e/k$c$c;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 2

    .line 15243
    iget v0, p0, Lg/e/e/k$c$c;->k:I

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

    .line 15296
    iget v0, p0, Lg/e/e/k$c$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 15297
    iget v0, p0, Lg/e/e/k$c$c;->l:I

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->p0(II)V

    .line 15299
    :cond_0
    iget v0, p0, Lg/e/e/k$c$c;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 15300
    iget v0, p0, Lg/e/e/k$c$c;->m:I

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->p0(II)V

    .line 15302
    :cond_1
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 15303
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 15146
    invoke-virtual {p0}, Lg/e/e/k$c$c;->l0()Lg/e/e/k$c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lg/e/e/k$c$c$b;
    .locals 1

    .line 15439
    invoke-static {}, Lg/e/e/k$c$c;->k0()Lg/e/e/k$c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/e/e/k$c$c$b;
    .locals 2

    .line 15448
    sget-object v0, Lg/e/e/k$c$c;->i:Lg/e/e/k$c$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$c$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$c$c$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$c$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$c$c$b;-><init>(Lg/e/e/k$a;)V

    .line 15449
    invoke-virtual {v0, p0}, Lg/e/e/k$c$c$b;->k0(Lg/e/e/k$c$c;)Lg/e/e/k$c$c$b;

    .line 15448
    :goto_0
    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$c$c;",
            ">;"
        }
    .end annotation

    .line 15777
    sget-object v0, Lg/e/e/k$c$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 15285
    iget-byte v0, p0, Lg/e/e/k$c$c;->n:B

    .line 15286
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 15287
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 15289
    :cond_1
    iput-byte v1, p0, Lg/e/e/k$c$c;->n:B

    .line 15290
    return v1
.end method
