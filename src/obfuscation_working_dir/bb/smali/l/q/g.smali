.class public Ll/q/g;
.super Ll/q/f;
.source "sourcefile"


# direct methods
.method public static final h([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$this$contains"    # [Ljava/lang/Object;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-static {p0, p1}, Ll/q/g;->k([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i([Ljava/lang/Object;)I
    .locals 1
    .param p0, "$this$lastIndex"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7784
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final j([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrNull"    # [Ljava/lang/Object;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    if-ltz p1, :cond_0

    invoke-static {p0}, Ll/q/g;->i([Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    aget-object v0, p0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final k([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p0, "$this$indexOf"    # [Ljava/lang/Object;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    if-nez p1, :cond_1

    .line 1508
    const/4 v0, 0x0

    .local v0, "index":I
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1509
    aget-object v2, p0, v0

    if-nez v2, :cond_0

    .line 1510
    return v0

    .line 1508
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1514
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "index":I
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 1515
    aget-object v2, p0, v0

    invoke-static {p1, v2}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1516
    return v0

    .line 1514
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1520
    .end local v0    # "index":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static final l([C)C
    .locals 2
    .param p0, "$this$single"    # [C

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2897
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 2900
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array has more than one element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2899
    :pswitch_0
    const/4 v0, 0x0

    aget-char v0, p0, v0

    .line 2897
    return v0

    .line 2898
    :pswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$singleOrNull"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final n([BLl/x/c;)[B
    .locals 2
    .param p0, "$this$sliceArray"    # [B
    .param p1, "indices"    # Ll/x/c;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4700
    invoke-virtual {p1}, Ll/x/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 4701
    :cond_0
    invoke-virtual {p1}, Ll/x/c;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ll/x/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1}, Ll/q/f;->e([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static final o([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 3
    .param p0, "$this$sortedArrayWith"    # [Ljava/lang/Object;
    .param p1, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)[TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6430
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 6431
    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 24491
    .local v1, "$this$sortedArrayWith_u24lambda_u2470":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 6431
    .local v2, "$i$a$-apply-ArraysKt___ArraysKt$sortedArrayWith$1":I
    invoke-static {v1, p1}, Ll/q/f;->g([Ljava/lang/Object;Ljava/util/Comparator;)V

    .end local v1    # "$this$sortedArrayWith_u24lambda_u2470":[Ljava/lang/Object;
    .end local v2    # "$i$a$-apply-ArraysKt___ArraysKt$sortedArrayWith$1":I
    return-object v0
.end method

.method public static final p([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1
    .param p0, "$this$sortedWith"    # [Ljava/lang/Object;
    .param p1, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6646
    invoke-static {p0, p1}, Ll/q/g;->o([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/q/f;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final q([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0, "$this$toList"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9675
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 9678
    invoke-static {p0}, Ll/q/g;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9677
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ll/q/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9676
    :pswitch_1
    invoke-static {}, Ll/q/j;->d()Ljava/util/List;

    move-result-object v0

    .line 9675
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p0, "$this$toMutableList"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9774
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ll/q/j;->c([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
