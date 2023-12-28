.class public Lg/e/d/x/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final g:Ljava/io/Writer;

.field public h:[I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 146
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lg/e/d/x/c;->e:[Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 148
    sget-object v1, Lg/e/d/x/c;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    .end local v0    # "i":I
    :cond_0
    sget-object v0, Lg/e/d/x/c;->e:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 151
    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 152
    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 153
    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 154
    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 155
    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 156
    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 157
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lg/e/d/x/c;->f:[Ljava/lang/String;

    .line 158
    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 159
    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 160
    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 161
    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 162
    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2
    .param p1, "out"    # Ljava/io/Writer;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lg/e/d/x/c;->h:[I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lg/e/d/x/c;->i:I

    .line 171
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lg/e/d/x/c;->n0(I)V

    .line 183
    const-string v0, ":"

    iput-object v0, p0, Lg/e/d/x/c;->k:Ljava/lang/String;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/d/x/c;->o:Z

    .line 199
    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    .line 203
    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Lg/e/d/x/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v1, v2}, Lg/e/d/x/c;->r(IIC)Lg/e/d/x/c;

    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lg/e/d/x/c;->o:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lg/e/d/x/c;->m:Z

    return v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1
    .param p1, "indent"    # Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/x/c;->j:Ljava/lang/String;

    .line 216
    const-string v0, ":"

    iput-object v0, p0, Lg/e/d/x/c;->k:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_0
    iput-object p1, p0, Lg/e/d/x/c;->j:Ljava/lang/String;

    .line 219
    const-string v0, ": "

    iput-object v0, p0, Lg/e/d/x/c;->k:Ljava/lang/String;

    .line 221
    :goto_0
    return-void
.end method

.method public final H0(Z)V
    .locals 0
    .param p1, "lenient"    # Z

    .line 236
    iput-boolean p1, p0, Lg/e/d/x/c;->l:Z

    .line 237
    return-void
.end method

.method public final I0(Z)V
    .locals 0
    .param p1, "serializeNulls"    # Z

    .line 270
    iput-boolean p1, p0, Lg/e/d/x/c;->o:Z

    .line 271
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 9
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    iget-boolean v0, p0, Lg/e/d/x/c;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg/e/d/x/c;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/e/d/x/c;->e:[Ljava/lang/String;

    .line 565
    .local v0, "replacements":[Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 566
    const/4 v1, 0x0

    .line 567
    .local v1, "last":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 568
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_6

    .line 569
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 571
    .local v5, "c":C
    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 572
    aget-object v6, v0, v5

    .line 573
    .local v6, "replacement":Ljava/lang/String;
    if-nez v6, :cond_3

    .line 574
    goto :goto_3

    .line 576
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    .line 577
    const-string v6, "\\u2028"

    .restart local v6    # "replacement":Ljava/lang/String;
    goto :goto_2

    .line 578
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    .line 579
    const-string v6, "\\u2029"

    .line 583
    .restart local v6    # "replacement":Ljava/lang/String;
    :cond_3
    :goto_2
    if-ge v1, v4, :cond_4

    .line 584
    iget-object v7, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    sub-int v8, v4, v1

    invoke-virtual {v7, p1, v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 586
    :cond_4
    iget-object v7, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-virtual {v7, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 587
    add-int/lit8 v1, v4, 0x1

    .line 568
    .end local v5    # "c":C
    .end local v6    # "replacement":Ljava/lang/String;
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 589
    .end local v4    # "i":I
    :cond_6
    if-ge v1, v3, :cond_7

    .line 590
    iget-object v4, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    sub-int v5, v3, v1

    invoke-virtual {v4, p1, v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 592
    :cond_7
    iget-object v4, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(I)V

    .line 593
    return-void
.end method

.method public K0(J)Lg/e/d/x/c;
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Lg/e/d/x/c;->P0()V

    .line 509
    invoke-virtual {p0}, Lg/e/d/x/c;->b()V

    .line 510
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 511
    return-object p0
.end method

.method public L0(Ljava/lang/Boolean;)Lg/e/d/x/c;
    .locals 2
    .param p1, "value"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    if-nez p1, :cond_0

    .line 477
    invoke-virtual {p0}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    move-result-object v0

    return-object v0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lg/e/d/x/c;->P0()V

    .line 480
    invoke-virtual {p0}, Lg/e/d/x/c;->b()V

    .line 481
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "true"

    goto :goto_0

    :cond_1
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 482
    return-object p0
.end method

.method public M0(Ljava/lang/Number;)Lg/e/d/x/c;
    .locals 4
    .param p1, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    if-nez p1, :cond_0

    .line 523
    invoke-virtual {p0}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    move-result-object v0

    return-object v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lg/e/d/x/c;->P0()V

    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, "string":Ljava/lang/String;
    iget-boolean v1, p0, Lg/e/d/x/c;->l:Z

    if-nez v1, :cond_2

    .line 529
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Numeric values must be finite, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 532
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg/e/d/x/c;->b()V

    .line 533
    iget-object v1, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 534
    return-object p0
.end method

.method public N0(Ljava/lang/String;)Lg/e/d/x/c;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    if-nez p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    move-result-object v0

    return-object v0

    .line 416
    :cond_0
    invoke-virtual {p0}, Lg/e/d/x/c;->P0()V

    .line 417
    invoke-virtual {p0}, Lg/e/d/x/c;->b()V

    .line 418
    invoke-virtual {p0, p1}, Lg/e/d/x/c;->J0(Ljava/lang/String;)V

    .line 419
    return-object p0
.end method

.method public O0(Z)Lg/e/d/x/c;
    .locals 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lg/e/d/x/c;->P0()V

    .line 465
    invoke-virtual {p0}, Lg/e/d/x/c;->b()V

    .line 466
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 467
    return-object p0
.end method

.method public P()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lg/e/d/x/c;->l:Z

    return v0
.end method

.method public final P0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lg/e/d/x/c;->a()V

    .line 401
    iget-object v0, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/e/d/x/c;->J0(Ljava/lang/String;)V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    .line 404
    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;)Lg/e/d/x/c;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    if-eqz p1, :cond_2

    .line 388
    iget-object v0, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 391
    iget v0, p0, Lg/e/d/x/c;->i:I

    if-eqz v0, :cond_0

    .line 394
    iput-object p1, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    .line 395
    return-object p0

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 386
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lg/e/d/x/c;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 597
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 601
    const/4 v0, 0x1

    .local v0, "i":I
    iget v1, p0, Lg/e/d/x/c;->i:I

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 602
    iget-object v2, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    iget-object v3, p0, Lg/e/d/x/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lg/e/d/x/c;->l0()I

    move-result v0

    .line 612
    .local v0, "context":I
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 613
    iget-object v1, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 614
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 617
    :goto_0
    invoke-virtual {p0}, Lg/e/d/x/c;->X()V

    .line 618
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lg/e/d/x/c;->s0(I)V

    .line 619
    return-void

    .line 615
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-virtual {p0}, Lg/e/d/x/c;->l0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 655
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :pswitch_1
    iget-boolean v0, p0, Lg/e/d/x/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :goto_0
    :pswitch_2
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lg/e/d/x/c;->s0(I)V

    .line 637
    goto :goto_1

    .line 650
    :pswitch_3
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    iget-object v1, p0, Lg/e/d/x/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 651
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lg/e/d/x/c;->s0(I)V

    .line 652
    goto :goto_1

    .line 645
    :pswitch_4
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 646
    invoke-virtual {p0}, Lg/e/d/x/c;->X()V

    .line 647
    goto :goto_1

    .line 640
    :pswitch_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg/e/d/x/c;->s0(I)V

    .line 641
    invoke-virtual {p0}, Lg/e/d/x/c;->X()V

    .line 642
    nop

    .line 657
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 556
    iget v0, p0, Lg/e/d/x/c;->i:I

    .line 557
    .local v0, "size":I
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lg/e/d/x/c;->h:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 560
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lg/e/d/x/c;->i:I

    .line 561
    return-void

    .line 558
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incomplete document"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Lg/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lg/e/d/x/c;->P0()V

    .line 289
    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-virtual {p0, v0, v1}, Lg/e/d/x/c;->k0(IC)Lg/e/d/x/c;

    return-object p0
.end method

.method public e()Lg/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lg/e/d/x/c;->P0()V

    .line 309
    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Lg/e/d/x/c;->k0(IC)Lg/e/d/x/c;

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    iget v0, p0, Lg/e/d/x/c;->i:I

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 546
    return-void

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()Lg/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 446
    iget-boolean v0, p0, Lg/e/d/x/c;->o:Z

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lg/e/d/x/c;->P0()V

    goto :goto_0

    .line 449
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    .line 450
    return-object p0

    .line 453
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/e/d/x/c;->b()V

    .line 454
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 455
    return-object p0
.end method

.method public final k0(IC)Lg/e/d/x/c;
    .locals 1
    .param p1, "empty"    # I
    .param p2, "openBracket"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lg/e/d/x/c;->b()V

    .line 327
    invoke-virtual {p0, p1}, Lg/e/d/x/c;->n0(I)V

    .line 328
    iget-object v0, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V

    .line 329
    return-object p0
.end method

.method public final l0()I
    .locals 2

    .line 365
    iget v0, p0, Lg/e/d/x/c;->i:I

    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lg/e/d/x/c;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0(I)V
    .locals 3
    .param p1, "newTop"    # I

    .line 355
    iget v0, p0, Lg/e/d/x/c;->i:I

    iget-object v1, p0, Lg/e/d/x/c;->h:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 356
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lg/e/d/x/c;->h:[I

    .line 358
    :cond_0
    iget-object v0, p0, Lg/e/d/x/c;->h:[I

    iget v1, p0, Lg/e/d/x/c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/e/d/x/c;->i:I

    aput p1, v0, v1

    .line 359
    return-void
.end method

.method public final r(IIC)Lg/e/d/x/c;
    .locals 4
    .param p1, "empty"    # I
    .param p2, "nonempty"    # I
    .param p3, "closeBracket"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Lg/e/d/x/c;->l0()I

    move-result v0

    .line 339
    .local v0, "context":I
    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Nesting problem."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_1
    :goto_0
    iget-object v1, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 346
    iget v1, p0, Lg/e/d/x/c;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg/e/d/x/c;->i:I

    .line 347
    if-ne v0, p2, :cond_2

    .line 348
    invoke-virtual {p0}, Lg/e/d/x/c;->X()V

    .line 350
    :cond_2
    iget-object v1, p0, Lg/e/d/x/c;->g:Ljava/io/Writer;

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(I)V

    .line 351
    return-object p0

    .line 343
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dangling name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/e/d/x/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s0(I)V
    .locals 2
    .param p1, "topOfStack"    # I

    .line 375
    iget-object v0, p0, Lg/e/d/x/c;->h:[I

    iget v1, p0, Lg/e/d/x/c;->i:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 376
    return-void
.end method

.method public v()Lg/e/d/x/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-virtual {p0, v0, v1, v2}, Lg/e/d/x/c;->r(IIC)Lg/e/d/x/c;

    return-object p0
.end method

.method public final z0(Z)V
    .locals 0
    .param p1, "htmlSafe"    # Z

    .line 254
    iput-boolean p1, p0, Lg/e/d/x/c;->m:Z

    .line 255
    return-void
.end method
