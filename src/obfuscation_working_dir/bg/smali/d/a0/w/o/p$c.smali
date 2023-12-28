.class public Ld/a0/w/o/p$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/o/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a0/s;
    .locals 8

    .line 429
    nop

    .line 431
    sget-object v5, Ld/a0/e;->b:Ld/a0/e;

    .line 433
    .local v5, "progress":Ld/a0/e;
    new-instance v7, Ld/a0/s;

    const/4 v0, 0x0

    .line 434
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/a0/s;-><init>(Ljava/util/UUID;Ld/a0/s$a;Ld/a0/e;Ljava/util/List;Ld/a0/e;I)V

    .line 433
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 444
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 445
    :cond_0
    instance-of v1, p1, Ld/a0/w/o/p$c;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 447
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/a0/w/o/p$c;

    .line 449
    .local v1, "that":Ld/a0/w/o/p$c;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 459
    const/4 v0, 0x0

    move v1, v0

    .line 460
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    .line 461
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    add-int/2addr v1, v0

    .line 462
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    .line 463
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    add-int/2addr v1, v0

    .line 464
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    .line 465
    .end local v1    # "result":I
    .restart local v2    # "result":I
    return v2
.end method
