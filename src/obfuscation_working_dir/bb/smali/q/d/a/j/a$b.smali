.class public final Lq/d/a/j/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/a$b$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/a$b;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:Lg/e/e/g;

.field public m:I

.field public n:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 900
    new-instance v0, Lq/d/a/j/a$b;

    invoke-direct {v0}, Lq/d/a/j/a$b;-><init>()V

    sput-object v0, Lq/d/a/j/a$b;->i:Lq/d/a/j/a$b;

    .line 908
    new-instance v0, Lq/d/a/j/a$b$a;

    invoke-direct {v0}, Lq/d/a/j/a$b$a;-><init>()V

    sput-object v0, Lq/d/a/j/a$b;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 278
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 411
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/a$b;->n:B

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lq/d/a/j/a$b;->k:I

    .line 280
    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v1, p0, Lq/d/a/j/a$b;->l:Lg/e/e/g;

    .line 281
    iput v0, p0, Lq/d/a/j/a$b;->m:I

    .line 282
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

    .line 300
    invoke-direct {p0}, Lq/d/a/j/a$b;-><init>()V

    .line 301
    if-eqz p2, :cond_2

    .line 305
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    .line 307
    .local v0, "unknownFields":Lg/e/e/x0$b;
    const/4 v1, 0x0

    .line 308
    .local v1, "done":Z
    :goto_0
    if-nez v1, :cond_1

    .line 309
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v2

    .line 310
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 332
    invoke-virtual {p0, p1, v0, p2, v2}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v3

    goto :goto_1

    .line 326
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v3

    .line 328
    .local v3, "rawValue":I
    iput v3, p0, Lq/d/a/j/a$b;->m:I

    .line 329
    goto :goto_2

    .line 322
    .end local v3    # "rawValue":I
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/a$b;->l:Lg/e/e/g;

    .line 323
    goto :goto_2

    .line 315
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v3

    .line 317
    .restart local v3    # "rawValue":I
    iput v3, p0, Lq/d/a/j/a$b;->k:I
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    goto :goto_2

    .line 312
    .end local v3    # "rawValue":I
    :sswitch_3
    const/4 v1, 0x1

    .line 313
    goto :goto_2

    .line 332
    :goto_1
    if-nez v3, :cond_0

    .line 334
    const/4 v1, 0x1

    .line 339
    .end local v2    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 346
    .end local v1    # "done":Z
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 342
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lg/e/e/y;

    invoke-direct {v2, v1}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 344
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2

    .line 340
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v1

    .line 341
    .local v1, "e":Lg/e/e/y;
    invoke-virtual {v1, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 347
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 348
    throw v1

    .line 346
    :cond_1
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 347
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 348
    nop

    .line 349
    return-void

    .line 302
    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
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

    .line 269
    invoke-direct {p0, p1, p2}, Lq/d/a/j/a$b;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 276
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 411
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/a$b;->n:B

    .line 277
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/a$a;

    .line 269
    invoke-direct {p0, p1}, Lq/d/a/j/a$b;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0()Lg/e/e/l0;
    .locals 1

    .line 269
    sget-object v0, Lq/d/a/j/a$b;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static synthetic b0()Z
    .locals 1

    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c0(Lq/d/a/j/a$b;)I
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$b;

    .line 269
    iget v0, p0, Lq/d/a/j/a$b;->k:I

    return v0
.end method

.method public static synthetic d0(Lq/d/a/j/a$b;I)I
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$b;
    .param p1, "x1"    # I

    .line 269
    iput p1, p0, Lq/d/a/j/a$b;->k:I

    return p1
.end method

.method public static synthetic e0(Lq/d/a/j/a$b;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$b;
    .param p1, "x1"    # Lg/e/e/g;

    .line 269
    iput-object p1, p0, Lq/d/a/j/a$b;->l:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic f0(Lq/d/a/j/a$b;)I
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$b;

    .line 269
    iget v0, p0, Lq/d/a/j/a$b;->m:I

    return v0
.end method

.method public static synthetic g0(Lq/d/a/j/a$b;I)I
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$b;
    .param p1, "x1"    # I

    .line 269
    iput p1, p0, Lq/d/a/j/a$b;->m:I

    return p1
.end method

.method public static synthetic h0(Lq/d/a/j/a$b;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$b;

    .line 269
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static j0()Lq/d/a/j/a$b;
    .locals 1

    .line 904
    sget-object v0, Lq/d/a/j/a$b;->i:Lq/d/a/j/a$b;

    return-object v0
.end method

.method public static final l0()Lg/e/e/l$b;
    .locals 1

    .line 352
    invoke-static {}, Lq/d/a/j/a;->a()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static p0()Lq/d/a/j/a$b$b;
    .locals 1

    .line 569
    sget-object v0, Lq/d/a/j/a$b;->i:Lq/d/a/j/a$b;

    invoke-virtual {v0}, Lq/d/a/j/a$b;->s0()Lq/d/a/j/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static r0([B)Lq/d/a/j/a$b;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 520
    sget-object v0, Lq/d/a/j/a$b;->j:Lg/e/e/l0;

    check-cast v0, Lg/e/e/c;

    invoke-virtual {v0, p0}, Lg/e/e/c;->k([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$b;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 358
    invoke-static {}, Lq/d/a/j/a;->b()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/a$b;

    const-class v2, Lq/d/a/j/a$b$b;

    .line 359
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 358
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 462
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 463
    return v0

    .line 465
    :cond_0
    instance-of v1, p1, Lq/d/a/j/a$b;

    if-nez v1, :cond_1

    .line 466
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 468
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/a$b;

    .line 470
    .local v1, "other":Lq/d/a/j/a$b;
    iget v2, p0, Lq/d/a/j/a$b;->k:I

    iget v3, v1, Lq/d/a/j/a$b;->k:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 471
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/a$b;->m0()Lg/e/e/g;

    move-result-object v2

    .line 472
    invoke-virtual {v1}, Lq/d/a/j/a$b;->m0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 473
    :cond_3
    iget v2, p0, Lq/d/a/j/a$b;->m:I

    iget v3, v1, Lq/d/a/j/a$b;->m:I

    if-eq v2, v3, :cond_4

    return v4

    .line 474
    :cond_4
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 475
    :cond_5
    return v0
.end method

.method public f()I
    .locals 3

    .line 439
    iget v0, p0, Lg/e/e/a;->f:I

    .line 440
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 442
    :cond_0
    const/4 v0, 0x0

    .line 443
    iget v1, p0, Lq/d/a/j/a$b;->k:I

    sget-object v2, Lq/d/a/j/a$c;->e:Lq/d/a/j/a$c;

    invoke-virtual {v2}, Lq/d/a/j/a$c;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 444
    const/4 v1, 0x1

    iget v2, p0, Lq/d/a/j/a$b;->k:I

    .line 445
    invoke-static {v1, v2}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_1
    iget-object v1, p0, Lq/d/a/j/a$b;->l:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 448
    const/4 v1, 0x2

    iget-object v2, p0, Lq/d/a/j/a$b;->l:Lg/e/e/g;

    .line 449
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_2
    iget v1, p0, Lq/d/a/j/a$b;->m:I

    sget-object v2, Lq/d/a/j/a$d;->e:Lq/d/a/j/a$d;

    invoke-virtual {v2}, Lq/d/a/j/a$d;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 452
    const/4 v1, 0x3

    iget v2, p0, Lq/d/a/j/a$b;->m:I

    .line 453
    invoke-static {v1, v2}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_3
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    iput v0, p0, Lg/e/e/a;->f:I

    .line 457
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lq/d/a/j/a$b;->k0()Lq/d/a/j/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lq/d/a/j/a$b;->s0()Lq/d/a/j/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 480
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 481
    return v0

    .line 483
    :cond_0
    const/16 v0, 0x29

    .line 484
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/a$b;->l0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 485
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 486
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lq/d/a/j/a$b;->k:I

    add-int/2addr v1, v2

    .line 487
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 488
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$b;->m0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 489
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 490
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lq/d/a/j/a$b;->m:I

    add-int/2addr v1, v2

    .line 491
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 492
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 493
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 294
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()I
    .locals 1

    .line 399
    iget v0, p0, Lq/d/a/j/a$b;->m:I

    return v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    iget v0, p0, Lq/d/a/j/a$b;->k:I

    sget-object v1, Lq/d/a/j/a$c;->e:Lq/d/a/j/a$c;

    invoke-virtual {v1}, Lq/d/a/j/a$c;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 426
    const/4 v0, 0x1

    iget v1, p0, Lq/d/a/j/a$b;->k:I

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->g0(II)V

    .line 428
    :cond_0
    iget-object v0, p0, Lq/d/a/j/a$b;->l:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    const/4 v0, 0x2

    iget-object v1, p0, Lq/d/a/j/a$b;->l:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 431
    :cond_1
    iget v0, p0, Lq/d/a/j/a$b;->m:I

    sget-object v1, Lq/d/a/j/a$d;->e:Lq/d/a/j/a$d;

    invoke-virtual {v1}, Lq/d/a/j/a$d;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 432
    const/4 v0, 0x3

    iget v1, p0, Lq/d/a/j/a$b;->m:I

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->g0(II)V

    .line 434
    :cond_2
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 435
    return-void
.end method

.method public k0()Lq/d/a/j/a$b;
    .locals 1

    .line 929
    sget-object v0, Lq/d/a/j/a$b;->i:Lq/d/a/j/a$b;

    return-object v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lq/d/a/j/a$b;->q0()Lq/d/a/j/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/e/e/g;
    .locals 1

    .line 389
    iget-object v0, p0, Lq/d/a/j/a$b;->l:Lg/e/e/g;

    return-object v0
.end method

.method public n0()Lq/d/a/j/a$c;
    .locals 2

    .line 378
    iget v0, p0, Lq/d/a/j/a$b;->k:I

    invoke-static {v0}, Lq/d/a/j/a$c;->b(I)Lq/d/a/j/a$c;

    move-result-object v0

    .line 379
    .local v0, "result":Lq/d/a/j/a$c;
    if-nez v0, :cond_0

    sget-object v1, Lq/d/a/j/a$c;->h:Lq/d/a/j/a$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/a$b;",
            ">;"
        }
    .end annotation

    .line 924
    sget-object v0, Lq/d/a/j/a$b;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()I
    .locals 1

    .line 370
    iget v0, p0, Lq/d/a/j/a$b;->k:I

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 414
    iget-byte v0, p0, Lq/d/a/j/a$b;->n:B

    .line 415
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 416
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 418
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/a$b;->n:B

    .line 419
    return v1
.end method

.method public q0()Lq/d/a/j/a$b$b;
    .locals 1

    .line 567
    invoke-static {}, Lq/d/a/j/a$b;->p0()Lq/d/a/j/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lq/d/a/j/a$b$b;
    .locals 2

    .line 576
    sget-object v0, Lq/d/a/j/a$b;->i:Lq/d/a/j/a$b;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/a$b$b;

    invoke-direct {v0, v1}, Lq/d/a/j/a$b$b;-><init>(Lq/d/a/j/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/a$b$b;

    invoke-direct {v0, v1}, Lq/d/a/j/a$b$b;-><init>(Lq/d/a/j/a$a;)V

    .line 577
    invoke-virtual {v0, p0}, Lq/d/a/j/a$b$b;->l0(Lq/d/a/j/a$b;)Lq/d/a/j/a$b$b;

    .line 576
    :goto_0
    return-object v0
.end method
