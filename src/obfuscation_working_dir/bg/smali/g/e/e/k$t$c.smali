.class public final Lg/e/e/k$t$c;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/k$t$c$b;
    }
.end annotation


# static fields
.field public static final i:Lg/e/e/k$t$c;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lg/e/e/k$t$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public volatile l:Ljava/lang/Object;

.field public m:Z

.field public n:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36972
    new-instance v0, Lg/e/e/k$t$c;

    invoke-direct {v0}, Lg/e/e/k$t$c;-><init>()V

    sput-object v0, Lg/e/e/k$t$c;->i:Lg/e/e/k$t$c;

    .line 36980
    new-instance v0, Lg/e/e/k$t$c$a;

    invoke-direct {v0}, Lg/e/e/k$t$c$a;-><init>()V

    sput-object v0, Lg/e/e/k$t$c;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36329
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 36470
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$t$c;->n:B

    .line 36330
    const-string v0, ""

    iput-object v0, p0, Lg/e/e/k$t$c;->l:Ljava/lang/Object;

    .line 36331
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

    .line 36349
    invoke-direct {p0}, Lg/e/e/k$t$c;-><init>()V

    .line 36350
    if-eqz p2, :cond_2

    .line 36353
    const/4 v0, 0x0

    .line 36355
    .local v0, "mutable_bitField0_":I
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v1

    .line 36357
    .local v1, "unknownFields":Lg/e/e/x0$b;
    const/4 v2, 0x0

    .line 36358
    .local v2, "done":Z
    :goto_0
    if-nez v2, :cond_1

    .line 36359
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v3

    .line 36360
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 36376
    invoke-virtual {p0, p1, v1, p2, v3}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v4

    goto :goto_1

    .line 36371
    :sswitch_0
    iget v4, p0, Lg/e/e/k$t$c;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lg/e/e/k$t$c;->k:I

    .line 36372
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v4

    iput-boolean v4, p0, Lg/e/e/k$t$c;->m:Z

    .line 36373
    goto :goto_2

    .line 36365
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v4

    .line 36366
    .local v4, "bs":Lg/e/e/g;
    iget v5, p0, Lg/e/e/k$t$c;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lg/e/e/k$t$c;->k:I

    .line 36367
    iput-object v4, p0, Lg/e/e/k$t$c;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36368
    goto :goto_2

    .line 36362
    .end local v4    # "bs":Lg/e/e/g;
    :sswitch_2
    const/4 v2, 0x1

    .line 36363
    goto :goto_2

    .line 36376
    :goto_1
    if-nez v4, :cond_0

    .line 36378
    const/4 v2, 0x1

    .line 36383
    .end local v3    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 36390
    .end local v2    # "done":Z
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 36386
    :catch_0
    move-exception v2

    .line 36387
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lg/e/e/y;

    invoke-direct {v3, v2}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 36388
    invoke-virtual {v3, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v3

    .line 36384
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v2

    .line 36385
    .local v2, "e":Lg/e/e/y;
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "mutable_bitField0_":I
    .end local v1    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36390
    .end local v2    # "e":Lg/e/e/y;
    .restart local v0    # "mutable_bitField0_":I
    .restart local v1    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 36391
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 36392
    throw v2

    .line 36390
    :cond_1
    invoke-virtual {v1}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 36391
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 36392
    nop

    .line 36393
    return-void

    .line 36351
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
        0xa -> :sswitch_1
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

    .line 36320
    invoke-direct {p0, p1, p2}, Lg/e/e/k$t$c;-><init>(Lg/e/e/h;Lg/e/e/p;)V

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

    .line 36327
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 36470
    const/4 v0, -0x1

    iput-byte v0, p0, Lg/e/e/k$t$c;->n:B

    .line 36328
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lg/e/e/k$a;

    .line 36320
    invoke-direct {p0, p1}, Lg/e/e/k$t$c;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lg/e/e/k$t$c;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lg/e/e/k$t$c;

    .line 36320
    iget-object v0, p0, Lg/e/e/k$t$c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b0(Lg/e/e/k$t$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t$c;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 36320
    iput-object p1, p0, Lg/e/e/k$t$c;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c0(Lg/e/e/k$t$c;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t$c;
    .param p1, "x1"    # Z

    .line 36320
    iput-boolean p1, p0, Lg/e/e/k$t$c;->m:Z

    return p1
.end method

.method public static synthetic d0(Lg/e/e/k$t$c;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/k$t$c;
    .param p1, "x1"    # I

    .line 36320
    iput p1, p0, Lg/e/e/k$t$c;->k:I

    return p1
.end method

.method public static e0()Lg/e/e/k$t$c;
    .locals 1

    .line 36976
    sget-object v0, Lg/e/e/k$t$c;->i:Lg/e/e/k$t$c;

    return-object v0
.end method

.method public static final g0()Lg/e/e/l$b;
    .locals 1

    .line 36396
    invoke-static {}, Lg/e/e/k;->y()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static l0()Lg/e/e/k$t$c$b;
    .locals 1

    .line 36637
    sget-object v0, Lg/e/e/k$t$c;->i:Lg/e/e/k$t$c;

    invoke-virtual {v0}, Lg/e/e/k$t$c;->n0()Lg/e/e/k$t$c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 36402
    invoke-static {}, Lg/e/e/k;->z()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$t$c;

    const-class v2, Lg/e/e/k$t$c$b;

    .line 36403
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 36402
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36521
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 36522
    return v0

    .line 36524
    :cond_0
    instance-of v1, p1, Lg/e/e/k$t$c;

    if-nez v1, :cond_1

    .line 36525
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 36527
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/e/k$t$c;

    .line 36529
    .local v1, "other":Lg/e/e/k$t$c;
    invoke-virtual {p0}, Lg/e/e/k$t$c;->k0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$t$c;->k0()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 36530
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$t$c;->k0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36531
    invoke-virtual {p0}, Lg/e/e/k$t$c;->i0()Ljava/lang/String;

    move-result-object v2

    .line 36532
    invoke-virtual {v1}, Lg/e/e/k$t$c;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 36534
    :cond_3
    invoke-virtual {p0}, Lg/e/e/k$t$c;->j0()Z

    move-result v2

    invoke-virtual {v1}, Lg/e/e/k$t$c;->j0()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 36535
    :cond_4
    invoke-virtual {p0}, Lg/e/e/k$t$c;->j0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36536
    invoke-virtual {p0}, Lg/e/e/k$t$c;->h0()Z

    move-result v2

    .line 36537
    invoke-virtual {v1}, Lg/e/e/k$t$c;->h0()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 36539
    :cond_5
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v3, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v3}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 36540
    :cond_6
    return v0
.end method

.method public f()I
    .locals 3

    .line 36503
    iget v0, p0, Lg/e/e/a;->f:I

    .line 36504
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 36506
    :cond_0
    const/4 v0, 0x0

    .line 36507
    iget v1, p0, Lg/e/e/k$t$c;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 36508
    iget-object v1, p0, Lg/e/e/k$t$c;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36510
    :cond_1
    iget v1, p0, Lg/e/e/k$t$c;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 36511
    iget-boolean v1, p0, Lg/e/e/k$t$c;->m:Z

    .line 36512
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36514
    :cond_2
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 36515
    iput v0, p0, Lg/e/e/a;->f:I

    .line 36516
    return v0
.end method

.method public f0()Lg/e/e/k$t$c;
    .locals 1

    .line 37001
    sget-object v0, Lg/e/e/k$t$c;->i:Lg/e/e/k$t$c;

    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 36320
    invoke-virtual {p0}, Lg/e/e/k$t$c;->f0()Lg/e/e/k$t$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 36320
    invoke-virtual {p0}, Lg/e/e/k$t$c;->n0()Lg/e/e/k$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 36467
    iget-boolean v0, p0, Lg/e/e/k$t$c;->m:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 36545
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 36546
    return v0

    .line 36548
    :cond_0
    const/16 v0, 0x29

    .line 36549
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lg/e/e/k$t$c;->g0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 36550
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lg/e/e/k$t$c;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36551
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 36552
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lg/e/e/k$t$c;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 36554
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$t$c;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36555
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 36556
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 36557
    invoke-virtual {p0}, Lg/e/e/k$t$c;->h0()Z

    move-result v2

    .line 36556
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 36559
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 36560
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 36561
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 36343
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 4

    .line 36422
    iget-object v0, p0, Lg/e/e/k$t$c;->l:Ljava/lang/Object;

    .line 36423
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36424
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 36426
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 36428
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 36429
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36430
    iput-object v2, p0, Lg/e/e/k$t$c;->l:Ljava/lang/Object;

    .line 36432
    :cond_1
    return-object v2
.end method

.method public j0()Z
    .locals 1

    .line 36460
    iget v0, p0, Lg/e/e/k$t$c;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 36492
    iget v0, p0, Lg/e/e/k$t$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 36493
    iget-object v0, p0, Lg/e/e/k$t$c;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 36495
    :cond_0
    iget v0, p0, Lg/e/e/k$t$c;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 36496
    iget-boolean v0, p0, Lg/e/e/k$t$c;->m:Z

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->Y(IZ)V

    .line 36498
    :cond_1
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 36499
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 36415
    iget v0, p0, Lg/e/e/k$t$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 36320
    invoke-virtual {p0}, Lg/e/e/k$t$c;->m0()Lg/e/e/k$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lg/e/e/k$t$c$b;
    .locals 1

    .line 36635
    invoke-static {}, Lg/e/e/k$t$c;->l0()Lg/e/e/k$t$c$b;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lg/e/e/k$t$c$b;
    .locals 2

    .line 36644
    sget-object v0, Lg/e/e/k$t$c;->i:Lg/e/e/k$t$c;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lg/e/e/k$t$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$t$c$b;-><init>(Lg/e/e/k$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/e/k$t$c$b;

    invoke-direct {v0, v1}, Lg/e/e/k$t$c$b;-><init>(Lg/e/e/k$a;)V

    .line 36645
    invoke-virtual {v0, p0}, Lg/e/e/k$t$c$b;->k0(Lg/e/e/k$t$c;)Lg/e/e/k$t$c$b;

    .line 36644
    :goto_0
    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lg/e/e/k$t$c;",
            ">;"
        }
    .end annotation

    .line 36996
    sget-object v0, Lg/e/e/k$t$c;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 36473
    iget-byte v0, p0, Lg/e/e/k$t$c;->n:B

    .line 36474
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 36475
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 36477
    :cond_1
    invoke-virtual {p0}, Lg/e/e/k$t$c;->k0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 36478
    iput-byte v2, p0, Lg/e/e/k$t$c;->n:B

    .line 36479
    return v2

    .line 36481
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$t$c;->j0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 36482
    iput-byte v2, p0, Lg/e/e/k$t$c;->n:B

    .line 36483
    return v2

    .line 36485
    :cond_3
    iput-byte v1, p0, Lg/e/e/k$t$c;->n:B

    .line 36486
    return v1
.end method
