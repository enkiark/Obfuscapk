.class public Ld/r/b/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/h$a;
    }
.end annotation


# instance fields
.field public final a:Ld/r/b/h$a;


# direct methods
.method public constructor <init>(Ld/r/b/h$a;)V
    .locals 0
    .param p1, "callback"    # Ld/r/b/h$a;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ld/r/b/h;->a:Ld/r/b/h$a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/r/b/a$b;",
            ">;)I"
        }
    .end annotation

    .line 213
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    .line 214
    .local v0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/a$b;

    .line 216
    .local v2, "op1":Ld/r/b/a$b;
    iget v3, v2, Ld/r/b/a$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    return v1

    .line 221
    :cond_0
    const/4 v0, 0x1

    .line 214
    .end local v2    # "op1":Ld/r/b/a$b;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 224
    .end local v1    # "i":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/r/b/a$b;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "ops":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;>;"
    :goto_0
    invoke-virtual {p0, p1}, Ld/r/b/h;->a(Ljava/util/List;)I

    move-result v0

    move v1, v0

    .local v1, "badMove":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 34
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ld/r/b/h;->d(Ljava/util/List;II)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;ILd/r/b/a$b;ILd/r/b/a$b;)V
    .locals 4
    .param p2, "move"    # I
    .param p3, "moveOp"    # Ld/r/b/a$b;
    .param p4, "add"    # I
    .param p5, "addOp"    # Ld/r/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/r/b/a$b;",
            ">;I",
            "Ld/r/b/a$b;",
            "I",
            "Ld/r/b/a$b;",
            ")V"
        }
    .end annotation

    .line 155
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    .line 157
    .local v0, "offset":I
    iget v1, p3, Ld/r/b/a$b;->d:I

    iget v2, p5, Ld/r/b/a$b;->b:I

    if-ge v1, v2, :cond_0

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 160
    :cond_0
    iget v3, p3, Ld/r/b/a$b;->b:I

    if-ge v3, v2, :cond_1

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    :cond_1
    if-gt v2, v3, :cond_2

    .line 164
    iget v2, p5, Ld/r/b/a$b;->d:I

    add-int/2addr v3, v2

    iput v3, p3, Ld/r/b/a$b;->b:I

    .line 166
    :cond_2
    iget v2, p5, Ld/r/b/a$b;->b:I

    if-gt v2, v1, :cond_3

    .line 167
    iget v3, p5, Ld/r/b/a$b;->d:I

    add-int/2addr v1, v3

    iput v1, p3, Ld/r/b/a$b;->d:I

    .line 169
    :cond_3
    add-int/2addr v2, v0

    iput v2, p5, Ld/r/b/a$b;->b:I

    .line 170
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 8
    .param p2, "badMove"    # I
    .param p3, "next"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/r/b/a$b;",
            ">;II)V"
        }
    .end annotation

    .line 39
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/a$b;

    .line 40
    .local v0, "moveOp":Ld/r/b/a$b;
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld/r/b/a$b;

    .line 41
    .local v7, "nextOp":Ld/r/b/a$b;
    iget v1, v7, Ld/r/b/a$b;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 49
    :pswitch_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move v5, p3

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ld/r/b/h;->f(Ljava/util/List;ILd/r/b/a$b;ILd/r/b/a$b;)V

    goto :goto_0

    .line 43
    :pswitch_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move v5, p3

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ld/r/b/h;->e(Ljava/util/List;ILd/r/b/a$b;ILd/r/b/a$b;)V

    .line 44
    goto :goto_0

    .line 46
    :pswitch_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v0

    move v5, p3

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ld/r/b/h;->c(Ljava/util/List;ILd/r/b/a$b;ILd/r/b/a$b;)V

    .line 47
    nop

    .line 52
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/util/List;ILd/r/b/a$b;ILd/r/b/a$b;)V
    .locals 9
    .param p2, "movePos"    # I
    .param p3, "moveOp"    # Ld/r/b/a$b;
    .param p4, "removePos"    # I
    .param p5, "removeOp"    # Ld/r/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/r/b/a$b;",
            ">;I",
            "Ld/r/b/a$b;",
            "I",
            "Ld/r/b/a$b;",
            ")V"
        }
    .end annotation

    .line 56
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    .line 58
    .local v0, "extraRm":Ld/r/b/a$b;
    const/4 v1, 0x0

    .line 61
    .local v1, "revertedMove":Z
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v3, p3, Ld/r/b/a$b;->d:I

    if-ge v2, v3, :cond_0

    .line 62
    const/4 v4, 0x0

    .line 63
    .local v4, "moveIsBackwards":Z
    iget v5, p5, Ld/r/b/a$b;->b:I

    if-ne v5, v2, :cond_1

    iget v5, p5, Ld/r/b/a$b;->d:I

    sub-int v2, v3, v2

    if-ne v5, v2, :cond_1

    .line 65
    const/4 v1, 0x1

    goto :goto_0

    .line 68
    .end local v4    # "moveIsBackwards":Z
    :cond_0
    const/4 v4, 0x1

    .line 69
    .restart local v4    # "moveIsBackwards":Z
    iget v5, p5, Ld/r/b/a$b;->b:I

    add-int/lit8 v6, v3, 0x1

    if-ne v5, v6, :cond_1

    iget v5, p5, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_1

    .line 71
    const/4 v1, 0x1

    .line 76
    :cond_1
    :goto_0
    iget v2, p5, Ld/r/b/a$b;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v2, :cond_2

    .line 77
    sub-int/2addr v2, v6

    iput v2, p5, Ld/r/b/a$b;->b:I

    goto :goto_1

    .line 78
    :cond_2
    iget v7, p5, Ld/r/b/a$b;->d:I

    add-int/2addr v2, v7

    if-ge v3, v2, :cond_4

    .line 80
    sub-int/2addr v7, v6

    iput v7, p5, Ld/r/b/a$b;->d:I

    .line 81
    iput v5, p3, Ld/r/b/a$b;->a:I

    .line 82
    iput v6, p3, Ld/r/b/a$b;->d:I

    .line 83
    iget v2, p5, Ld/r/b/a$b;->d:I

    if-nez v2, :cond_3

    .line 84
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    iget-object v2, p0, Ld/r/b/h;->a:Ld/r/b/h$a;

    check-cast v2, Ld/r/b/a;

    invoke-virtual {v2, p5}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 88
    :cond_3
    return-void

    .line 92
    :cond_4
    :goto_1
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v3, p5, Ld/r/b/a$b;->b:I

    if-gt v2, v3, :cond_5

    .line 93
    add-int/2addr v3, v6

    iput v3, p5, Ld/r/b/a$b;->b:I

    goto :goto_2

    .line 94
    :cond_5
    iget v7, p5, Ld/r/b/a$b;->d:I

    add-int v8, v3, v7

    if-ge v2, v8, :cond_6

    .line 95
    add-int/2addr v3, v7

    sub-int/2addr v3, v2

    .line 97
    .local v3, "remaining":I
    iget-object v7, p0, Ld/r/b/h;->a:Ld/r/b/h$a;

    add-int/2addr v2, v6

    const/4 v6, 0x0

    check-cast v7, Ld/r/b/a;

    invoke-virtual {v7, v5, v2, v3, v6}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v0

    .line 98
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v5, p5, Ld/r/b/a$b;->b:I

    sub-int/2addr v2, v5

    iput v2, p5, Ld/r/b/a$b;->d:I

    .line 102
    .end local v3    # "remaining":I
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 103
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Ld/r/b/h;->a:Ld/r/b/h$a;

    check-cast v2, Ld/r/b/a;

    invoke-virtual {v2, p3}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 106
    return-void

    .line 110
    :cond_7
    if-eqz v4, :cond_b

    .line 111
    if-eqz v0, :cond_9

    .line 112
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v3, v0, Ld/r/b/a$b;->b:I

    if-le v2, v3, :cond_8

    .line 113
    iget v3, v0, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Ld/r/b/a$b;->b:I

    .line 115
    :cond_8
    iget v2, p3, Ld/r/b/a$b;->d:I

    iget v3, v0, Ld/r/b/a$b;->b:I

    if-le v2, v3, :cond_9

    .line 116
    iget v3, v0, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Ld/r/b/a$b;->d:I

    .line 119
    :cond_9
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v3, p5, Ld/r/b/a$b;->b:I

    if-le v2, v3, :cond_a

    .line 120
    iget v3, p5, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Ld/r/b/a$b;->b:I

    .line 122
    :cond_a
    iget v2, p3, Ld/r/b/a$b;->d:I

    iget v3, p5, Ld/r/b/a$b;->b:I

    if-le v2, v3, :cond_f

    .line 123
    iget v3, p5, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Ld/r/b/a$b;->d:I

    goto :goto_3

    .line 126
    :cond_b
    if-eqz v0, :cond_d

    .line 127
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v3, v0, Ld/r/b/a$b;->b:I

    if-lt v2, v3, :cond_c

    .line 128
    iget v3, v0, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Ld/r/b/a$b;->b:I

    .line 130
    :cond_c
    iget v2, p3, Ld/r/b/a$b;->d:I

    iget v3, v0, Ld/r/b/a$b;->b:I

    if-lt v2, v3, :cond_d

    .line 131
    iget v3, v0, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Ld/r/b/a$b;->d:I

    .line 134
    :cond_d
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v3, p5, Ld/r/b/a$b;->b:I

    if-lt v2, v3, :cond_e

    .line 135
    iget v3, p5, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Ld/r/b/a$b;->b:I

    .line 137
    :cond_e
    iget v2, p3, Ld/r/b/a$b;->d:I

    iget v3, p5, Ld/r/b/a$b;->b:I

    if-lt v2, v3, :cond_f

    .line 138
    iget v3, p5, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p3, Ld/r/b/a$b;->d:I

    .line 142
    :cond_f
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v3, p3, Ld/r/b/a$b;->d:I

    if-eq v2, v3, :cond_10

    .line 144
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 146
    :cond_10
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    :goto_4
    if-eqz v0, :cond_11

    .line 149
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    :cond_11
    return-void
.end method

.method public f(Ljava/util/List;ILd/r/b/a$b;ILd/r/b/a$b;)V
    .locals 8
    .param p2, "move"    # I
    .param p3, "moveOp"    # Ld/r/b/a$b;
    .param p4, "update"    # I
    .param p5, "updateOp"    # Ld/r/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/r/b/a$b;",
            ">;I",
            "Ld/r/b/a$b;",
            "I",
            "Ld/r/b/a$b;",
            ")V"
        }
    .end annotation

    .line 176
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    .line 177
    .local v0, "extraUp1":Ld/r/b/a$b;
    const/4 v1, 0x0

    .line 179
    .local v1, "extraUp2":Ld/r/b/a$b;
    iget v2, p3, Ld/r/b/a$b;->d:I

    iget v3, p5, Ld/r/b/a$b;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 180
    sub-int/2addr v3, v5

    iput v3, p5, Ld/r/b/a$b;->b:I

    goto :goto_0

    .line 181
    :cond_0
    iget v6, p5, Ld/r/b/a$b;->d:I

    add-int/2addr v3, v6

    if-ge v2, v3, :cond_1

    .line 183
    sub-int/2addr v6, v5

    iput v6, p5, Ld/r/b/a$b;->d:I

    .line 184
    iget-object v2, p0, Ld/r/b/h;->a:Ld/r/b/h$a;

    iget v3, p3, Ld/r/b/a$b;->b:I

    iget-object v6, p5, Ld/r/b/a$b;->c:Ljava/lang/Object;

    check-cast v2, Ld/r/b/a;

    invoke-virtual {v2, v4, v3, v5, v6}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v0

    .line 187
    :cond_1
    :goto_0
    iget v2, p3, Ld/r/b/a$b;->b:I

    iget v3, p5, Ld/r/b/a$b;->b:I

    if-gt v2, v3, :cond_2

    .line 188
    add-int/2addr v3, v5

    iput v3, p5, Ld/r/b/a$b;->b:I

    goto :goto_1

    .line 189
    :cond_2
    iget v6, p5, Ld/r/b/a$b;->d:I

    add-int v7, v3, v6

    if-ge v2, v7, :cond_3

    .line 190
    add-int/2addr v3, v6

    sub-int/2addr v3, v2

    .line 192
    .local v3, "remaining":I
    iget-object v6, p0, Ld/r/b/h;->a:Ld/r/b/h$a;

    add-int/2addr v2, v5

    iget-object v5, p5, Ld/r/b/a$b;->c:Ljava/lang/Object;

    check-cast v6, Ld/r/b/a;

    invoke-virtual {v6, v4, v2, v3, v5}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v1

    .line 195
    iget v2, p5, Ld/r/b/a$b;->d:I

    sub-int/2addr v2, v3

    iput v2, p5, Ld/r/b/a$b;->d:I

    .line 197
    .end local v3    # "remaining":I
    :cond_3
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget v2, p5, Ld/r/b/a$b;->d:I

    if-lez v2, :cond_4

    .line 199
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 201
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    iget-object v2, p0, Ld/r/b/h;->a:Ld/r/b/h$a;

    check-cast v2, Ld/r/b/a;

    invoke-virtual {v2, p5}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 204
    :goto_2
    if-eqz v0, :cond_5

    .line 205
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    :cond_5
    if-eqz v1, :cond_6

    .line 208
    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    :cond_6
    return-void
.end method
