.class public Ld/s/q/f$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "notNull"    # Z
    .param p4, "primaryKeyPosition"    # I
    .param p5, "defaultValue"    # Ljava/lang/String;
    .param p6, "createdFrom"    # I

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Ld/s/q/f$a;->a:Ljava/lang/String;

    .line 398
    iput-object p2, p0, Ld/s/q/f$a;->b:Ljava/lang/String;

    .line 399
    iput-boolean p3, p0, Ld/s/q/f$a;->d:Z

    .line 400
    iput p4, p0, Ld/s/q/f$a;->e:I

    .line 401
    invoke-static {p2}, Ld/s/q/f$a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/s/q/f$a;->c:I

    .line 402
    iput-object p5, p0, Ld/s/q/f$a;->f:Ljava/lang/String;

    .line 403
    iput p6, p0, Ld/s/q/f$a;->g:I

    .line 404
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3
    .param p0, "type"    # Ljava/lang/String;

    .line 414
    const/4 v0, 0x5

    if-nez p0, :cond_0

    .line 415
    return v0

    .line 417
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 418
    .local v1, "uppercaseType":Ljava/lang/String;
    const-string v2, "INT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    const/4 v0, 0x3

    return v0

    .line 421
    :cond_1
    const-string v2, "CHAR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 422
    const-string v2, "CLOB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 423
    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 426
    :cond_2
    const-string v2, "BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    return v0

    .line 429
    :cond_3
    const-string v0, "REAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 430
    const-string v0, "FLOA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 431
    const-string v0, "DOUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 436
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 432
    :cond_5
    :goto_0
    const/4 v0, 0x4

    return v0

    .line 424
    :cond_6
    :goto_1
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 441
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 442
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 444
    :cond_1
    move-object v2, p1

    check-cast v2, Ld/s/q/f$a;

    .line 445
    .local v2, "column":Ld/s/q/f$a;
    nop

    .line 446
    iget v3, p0, Ld/s/q/f$a;->e:I

    iget v4, v2, Ld/s/q/f$a;->e:I

    if-eq v3, v4, :cond_2

    return v1

    .line 451
    :cond_2
    iget-object v3, p0, Ld/s/q/f$a;->a:Ljava/lang/String;

    iget-object v4, v2, Ld/s/q/f$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 453
    :cond_3
    iget-boolean v3, p0, Ld/s/q/f$a;->d:Z

    iget-boolean v4, v2, Ld/s/q/f$a;->d:Z

    if-eq v3, v4, :cond_4

    return v1

    .line 457
    :cond_4
    iget v3, p0, Ld/s/q/f$a;->g:I

    const/4 v4, 0x2

    if-ne v3, v0, :cond_5

    iget v3, v2, Ld/s/q/f$a;->g:I

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Ld/s/q/f$a;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v5, v2, Ld/s/q/f$a;->f:Ljava/lang/String;

    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 460
    return v1

    .line 461
    :cond_5
    iget v3, p0, Ld/s/q/f$a;->g:I

    if-ne v3, v4, :cond_6

    iget v3, v2, Ld/s/q/f$a;->g:I

    if-ne v3, v0, :cond_6

    iget-object v3, v2, Ld/s/q/f$a;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, p0, Ld/s/q/f$a;->f:Ljava/lang/String;

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 464
    return v1

    .line 465
    :cond_6
    iget v3, p0, Ld/s/q/f$a;->g:I

    if-eqz v3, :cond_8

    iget v4, v2, Ld/s/q/f$a;->g:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Ld/s/q/f$a;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v4, v2, Ld/s/q/f$a;->f:Ljava/lang/String;

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_7
    iget-object v3, v2, Ld/s/q/f$a;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 469
    :goto_0
    return v1

    .line 472
    :cond_8
    iget v3, p0, Ld/s/q/f$a;->c:I

    iget v4, v2, Ld/s/q/f$a;->c:I

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 442
    .end local v2    # "column":Ld/s/q/f$a;
    :cond_a
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 486
    iget-object v0, p0, Ld/s/q/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 487
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ld/s/q/f$a;->c:I

    add-int/2addr v1, v2

    .line 488
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ld/s/q/f$a;->d:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    .line 489
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ld/s/q/f$a;->e:I

    add-int/2addr v1, v2

    .line 493
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/s/q/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/s/q/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", affinity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/s/q/f$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notNull="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/s/q/f$a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", primaryKeyPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/s/q/f$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", defaultValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/s/q/f$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
