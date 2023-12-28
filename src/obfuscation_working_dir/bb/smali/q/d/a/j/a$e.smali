.class public final Lq/d/a/j/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/a$e$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/a$e;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public l:Lg/e/e/g;

.field public m:Lg/e/e/g;

.field public n:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3026
    new-instance v0, Lq/d/a/j/a$e;

    invoke-direct {v0}, Lq/d/a/j/a$e;-><init>()V

    sput-object v0, Lq/d/a/j/a$e;->i:Lq/d/a/j/a$e;

    .line 3034
    new-instance v0, Lq/d/a/j/a$e$a;

    invoke-direct {v0}, Lq/d/a/j/a$e$a;-><init>()V

    sput-object v0, Lq/d/a/j/a$e;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2390
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 2530
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/a$e;->n:B

    .line 2391
    const-string v0, ""

    iput-object v0, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    .line 2392
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/a$e;->l:Lg/e/e/g;

    .line 2393
    iput-object v0, p0, Lq/d/a/j/a$e;->m:Lg/e/e/g;

    .line 2394
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

    .line 2412
    invoke-direct {p0}, Lq/d/a/j/a$e;-><init>()V

    .line 2413
    if-eqz p2, :cond_2

    .line 2417
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    .line 2419
    .local v0, "unknownFields":Lg/e/e/x0$b;
    const/4 v1, 0x0

    .line 2420
    .local v1, "done":Z
    :goto_0
    if-nez v1, :cond_1

    .line 2421
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v2

    .line 2422
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 2443
    invoke-virtual {p0, p1, v0, p2, v2}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v3

    goto :goto_1

    .line 2439
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/a$e;->m:Lg/e/e/g;

    .line 2440
    goto :goto_2

    .line 2434
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/a$e;->l:Lg/e/e/g;

    .line 2435
    goto :goto_2

    .line 2427
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->B()Ljava/lang/String;

    move-result-object v3

    .line 2429
    .local v3, "s":Ljava/lang/String;
    iput-object v3, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2430
    goto :goto_2

    .line 2424
    .end local v3    # "s":Ljava/lang/String;
    :sswitch_3
    const/4 v1, 0x1

    .line 2425
    goto :goto_2

    .line 2443
    :goto_1
    if-nez v3, :cond_0

    .line 2445
    const/4 v1, 0x1

    .line 2450
    .end local v2    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 2457
    .end local v1    # "done":Z
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2453
    :catch_0
    move-exception v1

    .line 2454
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lg/e/e/y;

    invoke-direct {v2, v1}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 2455
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2

    .line 2451
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v1

    .line 2452
    .local v1, "e":Lg/e/e/y;
    invoke-virtual {v1, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2457
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 2458
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 2459
    throw v1

    .line 2457
    :cond_1
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 2458
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 2459
    nop

    .line 2460
    return-void

    .line 2414
    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
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

    .line 2381
    invoke-direct {p0, p1, p2}, Lq/d/a/j/a$e;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 2388
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 2530
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/a$e;->n:B

    .line 2389
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/a$a;

    .line 2381
    invoke-direct {p0, p1}, Lq/d/a/j/a$e;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0()Z
    .locals 1

    .line 2381
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0(Lq/d/a/j/a$e;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$e;

    .line 2381
    iget-object v0, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c0(Lq/d/a/j/a$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$e;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 2381
    iput-object p1, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d0(Lq/d/a/j/a$e;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$e;
    .param p1, "x1"    # Lg/e/e/g;

    .line 2381
    iput-object p1, p0, Lq/d/a/j/a$e;->l:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic e0(Lq/d/a/j/a$e;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/a$e;
    .param p1, "x1"    # Lg/e/e/g;

    .line 2381
    iput-object p1, p0, Lq/d/a/j/a$e;->m:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic f0(Lq/d/a/j/a$e;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/a$e;

    .line 2381
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic g0()Lg/e/e/l0;
    .locals 1

    .line 2381
    sget-object v0, Lq/d/a/j/a$e;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static h0()Lq/d/a/j/a$e;
    .locals 1

    .line 3030
    sget-object v0, Lq/d/a/j/a$e;->i:Lq/d/a/j/a$e;

    return-object v0
.end method

.method public static final j0()Lg/e/e/l$b;
    .locals 1

    .line 2463
    invoke-static {}, Lq/d/a/j/a;->e()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static o0()Lq/d/a/j/a$e$b;
    .locals 1

    .line 2689
    sget-object v0, Lq/d/a/j/a$e;->i:Lq/d/a/j/a$e;

    invoke-virtual {v0}, Lq/d/a/j/a$e;->r0()Lq/d/a/j/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static q0([B)Lq/d/a/j/a$e;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 2640
    sget-object v0, Lq/d/a/j/a$e;->j:Lg/e/e/l0;

    check-cast v0, Lg/e/e/c;

    invoke-virtual {v0, p0}, Lg/e/e/c;->k([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$e;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 2469
    invoke-static {}, Lq/d/a/j/a;->f()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/a$e;

    const-class v2, Lq/d/a/j/a$e$b;

    .line 2470
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 2469
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2580
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 2581
    return v0

    .line 2583
    :cond_0
    instance-of v1, p1, Lq/d/a/j/a$e;

    if-nez v1, :cond_1

    .line 2584
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2586
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/a$e;

    .line 2588
    .local v1, "other":Lq/d/a/j/a$e;
    invoke-virtual {p0}, Lq/d/a/j/a$e;->m0()Ljava/lang/String;

    move-result-object v2

    .line 2589
    invoke-virtual {v1}, Lq/d/a/j/a$e;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 2590
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/a$e;->k0()Lg/e/e/g;

    move-result-object v2

    .line 2591
    invoke-virtual {v1}, Lq/d/a/j/a$e;->k0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 2592
    :cond_3
    invoke-virtual {p0}, Lq/d/a/j/a$e;->l0()Lg/e/e/g;

    move-result-object v2

    .line 2593
    invoke-virtual {v1}, Lq/d/a/j/a$e;->l0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    .line 2594
    :cond_4
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 2595
    :cond_5
    return v0
.end method

.method public f()I
    .locals 3

    .line 2558
    iget v0, p0, Lg/e/e/a;->f:I

    .line 2559
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2561
    :cond_0
    const/4 v0, 0x0

    .line 2562
    invoke-virtual {p0}, Lq/d/a/j/a$e;->n0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2563
    const/4 v1, 0x1

    iget-object v2, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2565
    :cond_1
    iget-object v1, p0, Lq/d/a/j/a$e;->l:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2566
    const/4 v1, 0x2

    iget-object v2, p0, Lq/d/a/j/a$e;->l:Lg/e/e/g;

    .line 2567
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2569
    :cond_2
    iget-object v1, p0, Lq/d/a/j/a$e;->m:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2570
    const/4 v1, 0x3

    iget-object v2, p0, Lq/d/a/j/a$e;->m:Lg/e/e/g;

    .line 2571
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_3
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 2574
    iput v0, p0, Lg/e/e/a;->f:I

    .line 2575
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 2381
    invoke-virtual {p0}, Lq/d/a/j/a$e;->i0()Lq/d/a/j/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 2381
    invoke-virtual {p0}, Lq/d/a/j/a$e;->r0()Lq/d/a/j/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2600
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 2601
    return v0

    .line 2603
    :cond_0
    const/16 v0, 0x29

    .line 2604
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/a$e;->j0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2605
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2606
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$e;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2607
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2608
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$e;->k0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2609
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2610
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/a$e;->l0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2611
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 2612
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 2613
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 2406
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Lq/d/a/j/a$e;
    .locals 1

    .line 3055
    sget-object v0, Lq/d/a/j/a$e;->i:Lq/d/a/j/a$e;

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

    .line 2544
    invoke-virtual {p0}, Lq/d/a/j/a$e;->n0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2545
    const/4 v0, 0x1

    iget-object v1, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 2547
    :cond_0
    iget-object v0, p0, Lq/d/a/j/a$e;->l:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2548
    const/4 v0, 0x2

    iget-object v1, p0, Lq/d/a/j/a$e;->l:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 2550
    :cond_1
    iget-object v0, p0, Lq/d/a/j/a$e;->m:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2551
    const/4 v0, 0x3

    iget-object v1, p0, Lq/d/a/j/a$e;->m:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 2553
    :cond_2
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 2554
    return-void
.end method

.method public k0()Lg/e/e/g;
    .locals 1

    .line 2517
    iget-object v0, p0, Lq/d/a/j/a$e;->l:Lg/e/e/g;

    return-object v0
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 2381
    invoke-virtual {p0}, Lq/d/a/j/a$e;->p0()Lq/d/a/j/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lg/e/e/g;
    .locals 1

    .line 2527
    iget-object v0, p0, Lq/d/a/j/a$e;->m:Lg/e/e/g;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    .line 2481
    iget-object v0, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    .line 2482
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2483
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 2485
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 2487
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 2488
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    .line 2489
    return-object v2
.end method

.method public n0()Lg/e/e/g;
    .locals 2

    .line 2498
    iget-object v0, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    .line 2499
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2500
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 2501
    invoke-static {v1}, Lg/e/e/g;->g(Ljava/lang/String;)Lg/e/e/g;

    move-result-object v1

    .line 2503
    .local v1, "b":Lg/e/e/g;
    iput-object v1, p0, Lq/d/a/j/a$e;->k:Ljava/lang/Object;

    .line 2504
    return-object v1

    .line 2506
    .end local v1    # "b":Lg/e/e/g;
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    return-object v1
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/a$e;",
            ">;"
        }
    .end annotation

    .line 3050
    sget-object v0, Lq/d/a/j/a$e;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 2533
    iget-byte v0, p0, Lq/d/a/j/a$e;->n:B

    .line 2534
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2535
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 2537
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/a$e;->n:B

    .line 2538
    return v1
.end method

.method public p0()Lq/d/a/j/a$e$b;
    .locals 1

    .line 2687
    invoke-static {}, Lq/d/a/j/a$e;->o0()Lq/d/a/j/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lq/d/a/j/a$e$b;
    .locals 2

    .line 2696
    sget-object v0, Lq/d/a/j/a$e;->i:Lq/d/a/j/a$e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/a$e$b;

    invoke-direct {v0, v1}, Lq/d/a/j/a$e$b;-><init>(Lq/d/a/j/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/a$e$b;

    invoke-direct {v0, v1}, Lq/d/a/j/a$e$b;-><init>(Lq/d/a/j/a$a;)V

    .line 2697
    invoke-virtual {v0, p0}, Lq/d/a/j/a$e$b;->l0(Lq/d/a/j/a$e;)Lq/d/a/j/a$e$b;

    .line 2696
    :goto_0
    return-object v0
.end method
