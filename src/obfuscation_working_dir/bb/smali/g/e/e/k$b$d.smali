.class public final Lg/e/e/k$b$d;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$b$d$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$b$d;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$b$d;",
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

    .line 6871
    new-instance v0, Lg/e/e/k$b$d;

    invoke-direct {v0}, Lg/e/e/k$b$d;-><init>()V

    sput-object v0, Lg/e/e/k$b$d;->i:Lg/e/e/k$b$d;

    .line 6879
    new-instance v0, Lg/e/e/k$b$d$a;

    invoke-direct {v0}, Lg/e/e/k$b$d$a;-><init>()V

    sput-object v0, Lg/e/e/k$b$d;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6275
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 6402
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$b$d;->n:B

    .line 6276
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

    .line 6294
    invoke-direct {p0}, Lg/e/e/k$b$d;-><init>()V

    .line 6295
    if-eqz p2, :cond_2

    .line 6298
    const/4 v0, 0x0

    .line 6300
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 6302
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 6303
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_1

    .line 6304
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 6305
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 6320
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 6315
    :sswitch_0
    iget v4, p0, Lg/e/e/k$b$d;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$b$d;->k:I

    .line 6316
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$b$d;->m:I

    .line 6317
    goto :goto_2

    .line 6310
    :sswitch_1
    iget v4, p0, Lg/e/e/k$b$d;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg/e/e/k$b$d;->k:I

    .line 6311
    invoke-virtual {p1}, Lg/e/e/h;->r()I

    move-result v4

    iput v4, p0, Lg/e/e/k$b$d;->l:I
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6312
    goto :goto_2

    .line 6307
    :sswitch_2
    const/4 v2, 0x1

    .line 6308
    goto :goto_2

    .line 6320
    :goto_1
    if-nez v4, :cond_0

    .line 6322
    const/4 v2, 0x1

    .line 6327
    .end local v3    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 6334
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 6330
    :catch_0
    move-exception v2

    .line 6331
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 6332
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 6328
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 6329
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6334
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 6335
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 6336
    throw v2

    .line 6334
    :cond_1
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 6335
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 6336
    nop

    .line 6337
    return-void

    .line 6296
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

    .line 6266
    invoke-direct {p0, p1, p2}, Lg/e/e/k$b$d;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 6273
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 6402
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$b$d;->n:B

    .line 6274
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 6266
    invoke-direct {p0, p1}, Lg/e/e/k$b$d;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$b$d;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b$d;
    .param p1, "x1"    # I

    .line 6266
    iput p1, p0, Lg/e/e/k$b$d;->l:I

    return p1
.end method

.method public static synthetic b0(Lg/e/e/k$b$d;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b$d;
    .param p1, "x1"    # I

    .line 6266
    iput p1, p0, Lg/e/e/k$b$d;->m:I

    return p1
.end method

.method public static synthetic c0(Lg/e/e/k$b$d;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$b$d;
    .param p1, "x1"    # I

    .line 6266
    iput p1, p0, Lg/e/e/k$b$d;->k:I

    return p1
.end method

.method public static d0()Lg/e/e/k$b$d;
    .locals 1

    .line 6875
    sget-object v0, Lg/e/e/k$b$d;->i:Lg/e/e/k$b$d;

    return-object v0
.end method

.method public static final f0()Lg/e/e/l$b;
    .locals 1

    .line 6340
    invoke-static {}, Lg/e/e/k;->I()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static k0()Lg/e/e/k$b$d$b;
    .locals 1

    .line 6561
    sget-object v0, Lg/e/e/k$b$d;->i:Lg/e/e/k$b$d;

    invoke-virtual {v0}, Lg/e/e/k$b$d;->m0()Lg/e/e/k$b$d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 6346
    invoke-static {}, Lg/e/e/k;->J()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$b$d;

    const-class v2, Lg/e/e/k$b$d$b;

    .line 6347
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 6346
    return-object v0
.end method

.method public e0()Lg/e/e/k$b$d;
    .locals 1

    .line 6900
    sget-object v0, Lg/e/e/k$b$d;->i:Lg/e/e/k$b$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 6446
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 6447
    return v0

    .line 6449
    :cond_0
    instance-of v1, p1, Lg/e/e/k$b$d;

    if-nez v1, :cond_1

    .line 6450
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 6452
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$b$d;

    .line 6454
    .local v1, "other":Lg/e/e/k$b$d;
    invoke-virtual {p0}, Lg/e/e/k$b$d;->j0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$b$d;->j0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 6455
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$b$d;->j0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6456
    invoke-virtual {p0}, Lg/e/e/k$b$d;->h0()I

    move-result v2

    .line 6457
    invoke-virtual {v1}, Lg/e/e/k$b$d;->h0()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 6459
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$b$d;->i0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$b$d;->i0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 6460
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$b$d;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6461
    invoke-virtual {p0}, Lg/e/e/k$b$d;->g0()I

    move-result v2

    .line 6462
    invoke-virtual {v1}, Lg/e/e/k$b$d;->g0()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 6464
    :cond_5
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 6465
    :cond_6
    return v0
.end method

.method public f()I
    .locals 3

    .line 6427
    iget v0, p0, Lg/e/e/a;->f:I

    .line 6428
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6430
    :cond_0
    const/4 v0, 0x0

    .line 6431
    iget v1, p0, Lg/e/e/k$b$d;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6432
    iget v1, p0, Lg/e/e/k$b$d;->l:I

    .line 6433
    invoke-static {v2, v1}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6435
    :cond_1
    iget v1, p0, Lg/e/e/k$b$d;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 6436
    iget v1, p0, Lg/e/e/k$b$d;->m:I

    .line 6437
    invoke-static {v2, v1}, Lg/e/e/i;->t(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6439
    :cond_2
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 6440
    iput v0, p0, Lg/e/e/a;->f:I

    .line 6441
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 6266
    invoke-virtual {p0}, Lg/e/e/k$b$d;->e0()Lg/e/e/k$b$d;

    move-result-object v0

    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 6399
    iget v0, p0, Lg/e/e/k$b$d;->m:I

    return v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 6266
    invoke-virtual {p0}, Lg/e/e/k$b$d;->m0()Lg/e/e/k$b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 6374
    iget v0, p0, Lg/e/e/k$b$d;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 6470
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 6471
    return v0

    .line 6473
    :cond_0
    const/16 v0, 0x29

    .line 6474
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$b$d;->f0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 6475
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$b$d;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6476
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6477
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b$d;->h0()I

    move-result v2

    add-int/2addr v1, v2

    .line 6479
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$b$d;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6480
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6481
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$b$d;->g0()I

    move-result v2

    add-int/2addr v1, v2

    .line 6483
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 6484
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 6485
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 6288
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 6388
    iget v0, p0, Lg/e/e/k$b$d;->k:I

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

    .line 6363
    iget v0, p0, Lg/e/e/k$b$d;->k:I

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

    .line 6416
    iget v0, p0, Lg/e/e/k$b$d;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6417
    iget v0, p0, Lg/e/e/k$b$d;->l:I

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->p0(II)V

    .line 6419
    :cond_0
    iget v0, p0, Lg/e/e/k$b$d;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6420
    iget v0, p0, Lg/e/e/k$b$d;->m:I

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->p0(II)V

    .line 6422
    :cond_1
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 6423
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 6266
    invoke-virtual {p0}, Lg/e/e/k$b$d;->l0()Lg/e/e/k$b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lg/e/e/k$b$d$b;
    .locals 1

    .line 6559
    invoke-static {}, Lg/e/e/k$b$d;->k0()Lg/e/e/k$b$d$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/e/e/k$b$d$b;
    .locals 2

    .line 6568
    sget-object v0, Lg/e/e/k$b$d;->i:Lg/e/e/k$b$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$b$d$b;

    invoke-direct {v0, v1}, Lg/e/e/k$b$d$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$b$d$b;

    invoke-direct {v0, v1}, Lg/e/e/k$b$d$b;-><init>(Lg/e/e/k$a;)V

    .line 6569
    invoke-virtual {v0, p0}, Lg/e/e/k$b$d$b;->k0(Lg/e/e/k$b$d;)Lg/e/e/k$b$d$b;

    .line 6568
    :goto_0
    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$b$d;",
            ">;"
        }
    .end annotation

    .line 6895
    sget-object v0, Lg/e/e/k$b$d;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 6405
    iget-byte v0, p0, Lg/e/e/k$b$d;->n:B

    .line 6406
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 6407
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 6409
    :cond_1
    iput-byte v1, p0, Lg/e/e/k$b$d;->n:B

    .line 6410
    return v1
.end method
