.class public Ld/r/b/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/r/b/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/a$a;,
        Ld/r/b/a$b;
    }
.end annotation


# instance fields
.field public a:Ld/i/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/k/e<",
            "Ld/r/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/r/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/r/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/r/b/a$a;

.field public final e:Z

.field public final f:Ld/r/b/h;

.field public g:I


# direct methods
.method public constructor <init>(Ld/r/b/a$a;)V
    .locals 1
    .param p1, "callback"    # Ld/r/b/a$a;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/r/b/a;-><init>(Ld/r/b/a$a;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ld/r/b/a$a;Z)V
    .locals 2
    .param p1, "callback"    # Ld/r/b/a$a;
    .param p2, "disableRecycler"    # Z

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ld/i/k/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ld/i/k/f;-><init>(I)V

    iput-object v0, p0, Ld/r/b/a;->a:Ld/i/k/e;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/a;->g:I

    .line 76
    iput-object p1, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    .line 77
    iput-boolean p2, p0, Ld/r/b/a;->e:Z

    .line 78
    new-instance v0, Ld/r/b/h;

    invoke-direct {v0, p0}, Ld/r/b/h;-><init>(Ld/r/b/h$a;)V

    iput-object v0, p0, Ld/r/b/a;->f:Ld/r/b/h;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ld/r/b/a$b;)V
    .locals 0
    .param p1, "op"    # Ld/r/b/a$b;

    .line 432
    invoke-virtual {p0, p1}, Ld/r/b/a;->q(Ld/r/b/a$b;)V

    .line 433
    return-void
.end method

.method public final b(Ld/r/b/a$b;)V
    .locals 0
    .param p1, "op"    # Ld/r/b/a$b;

    .line 130
    invoke-virtual {p0, p1}, Ld/r/b/a;->q(Ld/r/b/a$b;)V

    .line 131
    return-void
.end method

.method public c(I)I
    .locals 5
    .param p1, "position"    # I

    .line 588
    iget-object v0, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 589
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 590
    iget-object v2, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/a$b;

    .line 591
    .local v2, "op":Ld/r/b/a$b;
    iget v3, v2, Ld/r/b/a$b;->a:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 607
    :sswitch_0
    iget v3, v2, Ld/r/b/a$b;->b:I

    if-ne v3, p1, :cond_0

    .line 608
    iget p1, v2, Ld/r/b/a$b;->d:I

    goto :goto_1

    .line 610
    :cond_0
    if-ge v3, p1, :cond_1

    .line 611
    add-int/lit8 p1, p1, -0x1

    .line 613
    :cond_1
    iget v3, v2, Ld/r/b/a$b;->d:I

    if-gt v3, p1, :cond_3

    .line 614
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 598
    :sswitch_1
    iget v3, v2, Ld/r/b/a$b;->b:I

    if-gt v3, p1, :cond_3

    .line 599
    iget v4, v2, Ld/r/b/a$b;->d:I

    add-int/2addr v3, v4

    .line 600
    .local v3, "end":I
    if-le v3, p1, :cond_2

    .line 601
    const/4 v4, -0x1

    return v4

    .line 603
    :cond_2
    sub-int/2addr p1, v4

    .line 604
    .end local v3    # "end":I
    goto :goto_1

    .line 593
    :sswitch_2
    iget v3, v2, Ld/r/b/a$b;->b:I

    if-gt v3, p1, :cond_3

    .line 594
    iget v3, v2, Ld/r/b/a$b;->d:I

    add-int/2addr p1, v3

    .line 589
    .end local v2    # "op":Ld/r/b/a$b;
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 620
    .end local v1    # "i":I
    :cond_4
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ld/r/b/a$b;)V
    .locals 11
    .param p1, "op"    # Ld/r/b/a$b;

    .line 134
    iget v0, p1, Ld/r/b/a$b;->b:I

    .line 135
    .local v0, "tmpStart":I
    const/4 v1, 0x0

    .line 136
    .local v1, "tmpCount":I
    iget v2, p1, Ld/r/b/a$b;->b:I

    iget v3, p1, Ld/r/b/a$b;->d:I

    add-int/2addr v2, v3

    .line 137
    .local v2, "tmpEnd":I
    const/4 v3, -0x1

    .line 138
    .local v3, "type":I
    iget v4, p1, Ld/r/b/a$b;->b:I

    .local v4, "position":I
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v2, :cond_5

    .line 139
    const/4 v7, 0x0

    .line 140
    .local v7, "typeChanged":Z
    iget-object v8, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->b(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v8

    .line 141
    .local v8, "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-virtual {p0, v4}, Ld/r/b/a;->f(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    if-ne v3, v9, :cond_1

    .line 162
    invoke-virtual {p0, v6, v0, v1, v5}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v5

    .line 163
    .local v5, "newOp":Ld/r/b/a$b;
    invoke-virtual {p0, v5}, Ld/r/b/a;->q(Ld/r/b/a$b;)V

    .line 164
    const/4 v7, 0x1

    .line 166
    .end local v5    # "newOp":Ld/r/b/a$b;
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 151
    invoke-virtual {p0, v6, v0, v1, v5}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v5

    .line 152
    .restart local v5    # "newOp":Ld/r/b/a$b;
    invoke-virtual {p0, v5}, Ld/r/b/a;->i(Ld/r/b/a$b;)V

    .line 153
    const/4 v7, 0x1

    .line 155
    .end local v5    # "newOp":Ld/r/b/a$b;
    :cond_3
    const/4 v3, 0x1

    .line 168
    :goto_2
    if-eqz v7, :cond_4

    .line 169
    sub-int/2addr v4, v1

    .line 170
    sub-int/2addr v2, v1

    .line 171
    const/4 v1, 0x1

    goto :goto_3

    .line 173
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 138
    .end local v7    # "typeChanged":Z
    .end local v8    # "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    :goto_3
    add-int/2addr v4, v9

    goto :goto_0

    .line 176
    .end local v4    # "position":I
    :cond_5
    iget v4, p1, Ld/r/b/a$b;->d:I

    if-eq v1, v4, :cond_6

    .line 177
    invoke-virtual {p0, p1}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 178
    invoke-virtual {p0, v6, v0, v1, v5}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object p1

    .line 180
    :cond_6
    if-nez v3, :cond_7

    .line 181
    invoke-virtual {p0, p1}, Ld/r/b/a;->i(Ld/r/b/a$b;)V

    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {p0, p1}, Ld/r/b/a;->q(Ld/r/b/a$b;)V

    .line 185
    :goto_4
    return-void
.end method

.method public final e(Ld/r/b/a$b;)V
    .locals 9
    .param p1, "op"    # Ld/r/b/a$b;

    .line 188
    iget v0, p1, Ld/r/b/a$b;->b:I

    .line 189
    .local v0, "tmpStart":I
    const/4 v1, 0x0

    .line 190
    .local v1, "tmpCount":I
    iget v2, p1, Ld/r/b/a$b;->b:I

    iget v3, p1, Ld/r/b/a$b;->d:I

    add-int/2addr v2, v3

    .line 191
    .local v2, "tmpEnd":I
    const/4 v3, -0x1

    .line 192
    .local v3, "type":I
    iget v4, p1, Ld/r/b/a$b;->b:I

    .local v4, "position":I
    :goto_0
    const/4 v5, 0x4

    if-ge v4, v2, :cond_4

    .line 193
    iget-object v6, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->b(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v6

    .line 194
    .local v6, "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {p0, v4}, Ld/r/b/a;->f(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    if-ne v3, v7, :cond_1

    .line 205
    iget-object v8, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v5, v0, v1, v8}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v5

    .line 207
    .local v5, "newOp":Ld/r/b/a$b;
    invoke-virtual {p0, v5}, Ld/r/b/a;->q(Ld/r/b/a$b;)V

    .line 208
    const/4 v1, 0x0

    .line 209
    move v0, v4

    .line 211
    .end local v5    # "newOp":Ld/r/b/a$b;
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 195
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 196
    iget-object v8, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v5, v0, v1, v8}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v5

    .line 198
    .restart local v5    # "newOp":Ld/r/b/a$b;
    invoke-virtual {p0, v5}, Ld/r/b/a;->i(Ld/r/b/a$b;)V

    .line 199
    const/4 v1, 0x0

    .line 200
    move v0, v4

    .line 202
    .end local v5    # "newOp":Ld/r/b/a$b;
    :cond_3
    const/4 v3, 0x1

    .line 213
    :goto_2
    nop

    .end local v6    # "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    add-int/2addr v1, v7

    .line 192
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    .end local v4    # "position":I
    :cond_4
    iget v4, p1, Ld/r/b/a$b;->d:I

    if-eq v1, v4, :cond_5

    .line 216
    iget-object v4, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    .line 217
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 218
    invoke-virtual {p0, v5, v0, v1, v4}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object p1

    .line 220
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_5
    if-nez v3, :cond_6

    .line 221
    invoke-virtual {p0, p1}, Ld/r/b/a;->i(Ld/r/b/a$b;)V

    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {p0, p1}, Ld/r/b/a;->q(Ld/r/b/a$b;)V

    .line 225
    :goto_3
    return-void
.end method

.method public final f(I)Z
    .locals 7
    .param p1, "position"    # I

    .line 411
    iget-object v0, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 412
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 413
    iget-object v2, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/a$b;

    .line 414
    .local v2, "op":Ld/r/b/a$b;
    iget v3, v2, Ld/r/b/a$b;->a:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 415
    iget v3, v2, Ld/r/b/a$b;->d:I

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v3, v4}, Ld/r/b/a;->l(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 416
    return v5

    .line 418
    :cond_0
    if-ne v3, v5, :cond_2

    .line 420
    iget v3, v2, Ld/r/b/a$b;->b:I

    iget v4, v2, Ld/r/b/a$b;->d:I

    add-int/2addr v3, v4

    .line 421
    .local v3, "end":I
    iget v4, v2, Ld/r/b/a$b;->b:I

    .local v4, "pos":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 422
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v4, v6}, Ld/r/b/a;->l(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 423
    return v5

    .line 421
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 412
    .end local v2    # "op":Ld/r/b/a$b;
    .end local v3    # "end":I
    .end local v4    # "pos":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public g()V
    .locals 4

    .line 119
    iget-object v0, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 120
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 121
    iget-object v2, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget-object v3, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/r/b/a$b;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Ld/r/b/a$b;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ld/r/b/a;->t(Ljava/util/List;)V

    .line 124
    const/4 v1, 0x0

    iput v1, p0, Ld/r/b/a;->g:I

    .line 125
    return-void
.end method

.method public h()V
    .locals 7

    .line 557
    invoke-virtual {p0}, Ld/r/b/a;->g()V

    .line 558
    iget-object v0, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 559
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 560
    iget-object v2, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/a$b;

    .line 561
    .local v2, "op":Ld/r/b/a$b;
    iget v3, v2, Ld/r/b/a$b;->a:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 575
    :sswitch_0
    iget-object v3, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Ld/r/b/a$b;)V

    .line 576
    iget-object v3, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v4, v2, Ld/r/b/a$b;->b:I

    iget v5, v2, Ld/r/b/a$b;->d:I

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_1

    .line 571
    :sswitch_1
    iget-object v3, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Ld/r/b/a$b;)V

    .line 572
    iget-object v3, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v4, v2, Ld/r/b/a$b;->b:I

    iget v5, v2, Ld/r/b/a$b;->d:I

    iget-object v6, v2, Ld/r/b/a$b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->c(IILjava/lang/Object;)V

    .line 573
    goto :goto_1

    .line 567
    :sswitch_2
    iget-object v3, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Ld/r/b/a$b;)V

    .line 568
    iget-object v3, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v4, v2, Ld/r/b/a$b;->b:I

    iget v5, v2, Ld/r/b/a$b;->d:I

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    .line 569
    goto :goto_1

    .line 563
    :sswitch_3
    iget-object v3, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Ld/r/b/a$b;)V

    .line 564
    iget-object v3, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v4, v2, Ld/r/b/a$b;->b:I

    iget v5, v2, Ld/r/b/a$b;->d:I

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    .line 565
    nop

    .line 579
    :goto_1
    nop

    .line 559
    .end local v2    # "op":Ld/r/b/a$b;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 583
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ld/r/b/a;->t(Ljava/util/List;)V

    .line 584
    const/4 v1, 0x0

    iput v1, p0, Ld/r/b/a;->g:I

    .line 585
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ld/r/b/a$b;)V
    .locals 12
    .param p1, "op"    # Ld/r/b/a$b;

    .line 231
    iget v0, p1, Ld/r/b/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    .line 245
    iget v2, p1, Ld/r/b/a$b;->b:I

    invoke-virtual {p0, v2, v0}, Ld/r/b/a;->v(II)I

    move-result v0

    .line 249
    .local v0, "tmpStart":I
    const/4 v2, 0x1

    .line 250
    .local v2, "tmpCnt":I
    iget v3, p1, Ld/r/b/a$b;->b:I

    .line 252
    .local v3, "offsetPositionForPartial":I
    iget v4, p1, Ld/r/b/a$b;->a:I

    packed-switch v4, :pswitch_data_0

    .line 260
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "op should be remove or update."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :pswitch_1
    const/4 v4, 0x1

    .line 255
    .local v4, "positionMultiplier":I
    goto :goto_0

    .line 257
    .end local v4    # "positionMultiplier":I
    :pswitch_2
    const/4 v4, 0x0

    .line 258
    .restart local v4    # "positionMultiplier":I
    nop

    .line 262
    :goto_0
    const/4 v5, 0x1

    .local v5, "p":I
    :goto_1
    iget v6, p1, Ld/r/b/a$b;->d:I

    if-ge v5, v6, :cond_4

    .line 263
    iget v6, p1, Ld/r/b/a$b;->b:I

    mul-int v7, v4, v5

    add-int/2addr v6, v7

    .line 264
    .local v6, "pos":I
    iget v7, p1, Ld/r/b/a$b;->a:I

    invoke-virtual {p0, v6, v7}, Ld/r/b/a;->v(II)I

    move-result v7

    .line 268
    .local v7, "updatedPos":I
    const/4 v8, 0x0

    .line 269
    .local v8, "continuous":Z
    iget v9, p1, Ld/r/b/a$b;->a:I

    const/4 v10, 0x0

    packed-switch v9, :pswitch_data_1

    :pswitch_3
    goto :goto_2

    .line 271
    :pswitch_4
    add-int/lit8 v11, v0, 0x1

    if-ne v7, v11, :cond_0

    const/4 v10, 0x1

    :cond_0
    move v8, v10

    .line 272
    goto :goto_2

    .line 274
    :pswitch_5
    if-ne v7, v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    move v8, v10

    .line 277
    :goto_2
    if-eqz v8, :cond_2

    .line 278
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 281
    :cond_2
    iget-object v10, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v2, v10}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v9

    .line 285
    .local v9, "tmp":Ld/r/b/a$b;
    invoke-virtual {p0, v9, v3}, Ld/r/b/a;->j(Ld/r/b/a$b;I)V

    .line 286
    invoke-virtual {p0, v9}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 287
    iget v10, p1, Ld/r/b/a$b;->a:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    .line 288
    add-int/2addr v3, v2

    .line 290
    :cond_3
    move v0, v7

    .line 291
    const/4 v2, 0x1

    .line 262
    .end local v6    # "pos":I
    .end local v7    # "updatedPos":I
    .end local v8    # "continuous":Z
    .end local v9    # "tmp":Ld/r/b/a$b;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 294
    .end local v5    # "p":I
    :cond_4
    iget-object v1, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    .line 295
    .local v1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 296
    if-lez v2, :cond_5

    .line 297
    iget v5, p1, Ld/r/b/a$b;->a:I

    invoke-virtual {p0, v5, v0, v2, v1}, Ld/r/b/a;->p(IIILjava/lang/Object;)Ld/r/b/a$b;

    move-result-object v5

    .line 301
    .local v5, "tmp":Ld/r/b/a$b;
    invoke-virtual {p0, v5, v3}, Ld/r/b/a;->j(Ld/r/b/a$b;I)V

    .line 302
    invoke-virtual {p0, v5}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 312
    .end local v5    # "tmp":Ld/r/b/a$b;
    :cond_5
    return-void

    .line 232
    .end local v0    # "tmpStart":I
    .end local v1    # "payload":Ljava/lang/Object;
    .end local v2    # "tmpCnt":I
    .end local v3    # "offsetPositionForPartial":I
    .end local v4    # "positionMultiplier":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public j(Ld/r/b/a$b;I)V
    .locals 3
    .param p1, "op"    # Ld/r/b/a$b;
    .param p2, "offsetStart"    # I

    .line 315
    iget-object v0, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->h(Ld/r/b/a$b;)V

    .line 316
    iget v0, p1, Ld/r/b/a$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 324
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :pswitch_1
    iget-object v0, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v1, p1, Ld/r/b/a$b;->d:I

    iget-object v2, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->c(IILjava/lang/Object;)V

    .line 322
    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v1, p1, Ld/r/b/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    .line 319
    nop

    .line 327
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(I)I
    .locals 1
    .param p1, "position"    # I

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/r/b/a;->l(II)I

    move-result v0

    return v0
.end method

.method public l(II)I
    .locals 6
    .param p1, "position"    # I
    .param p2, "firstPostponedItem"    # I

    .line 472
    iget-object v0, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 473
    .local v0, "count":I
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_6

    .line 474
    iget-object v2, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/a$b;

    .line 475
    .local v2, "op":Ld/r/b/a$b;
    iget v3, v2, Ld/r/b/a$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 476
    iget v3, v2, Ld/r/b/a$b;->b:I

    if-ne v3, p1, :cond_0

    .line 477
    iget p1, v2, Ld/r/b/a$b;->d:I

    goto :goto_1

    .line 479
    :cond_0
    if-ge v3, p1, :cond_1

    .line 480
    add-int/lit8 p1, p1, -0x1

    .line 482
    :cond_1
    iget v3, v2, Ld/r/b/a$b;->d:I

    if-gt v3, p1, :cond_5

    .line 483
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 486
    :cond_2
    iget v4, v2, Ld/r/b/a$b;->b:I

    if-gt v4, p1, :cond_5

    .line 487
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 488
    iget v3, v2, Ld/r/b/a$b;->d:I

    add-int/2addr v4, v3

    if-ge p1, v4, :cond_3

    .line 489
    const/4 v3, -0x1

    return v3

    .line 491
    :cond_3
    sub-int/2addr p1, v3

    goto :goto_1

    .line 492
    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 493
    iget v3, v2, Ld/r/b/a$b;->d:I

    add-int/2addr p1, v3

    .line 473
    .end local v2    # "op":Ld/r/b/a$b;
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    .end local v1    # "i":I
    :cond_6
    return p1
.end method

.method public m(I)Z
    .locals 1
    .param p1, "updateTypes"    # I

    .line 464
    iget v0, p0, Ld/r/b/a;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 460
    iget-object v0, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 624
    iget-object v0, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(IIILjava/lang/Object;)Ld/r/b/a$b;
    .locals 2
    .param p1, "cmd"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 727
    iget-object v0, p0, Ld/r/b/a;->a:Ld/i/k/e;

    invoke-interface {v0}, Ld/i/k/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/a$b;

    .line 728
    .local v0, "op":Ld/r/b/a$b;
    if-nez v0, :cond_0

    .line 729
    new-instance v1, Ld/r/b/a$b;

    invoke-direct {v1, p1, p2, p3, p4}, Ld/r/b/a$b;-><init>(IIILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 731
    :cond_0
    iput p1, v0, Ld/r/b/a$b;->a:I

    .line 732
    iput p2, v0, Ld/r/b/a$b;->b:I

    .line 733
    iput p3, v0, Ld/r/b/a$b;->d:I

    .line 734
    iput-object p4, v0, Ld/r/b/a$b;->c:Ljava/lang/Object;

    .line 736
    :goto_0
    return-object v0
.end method

.method public final q(Ld/r/b/a$b;)V
    .locals 4
    .param p1, "op"    # Ld/r/b/a$b;

    .line 439
    iget-object v0, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Ld/r/b/a$b;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :sswitch_0
    iget-object v0, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v1, p1, Ld/r/b/a$b;->b:I

    iget v2, p1, Ld/r/b/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    .line 446
    goto :goto_0

    .line 452
    :sswitch_1
    iget-object v0, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v1, p1, Ld/r/b/a$b;->b:I

    iget v2, p1, Ld/r/b/a$b;->d:I

    iget-object v3, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->c(IILjava/lang/Object;)V

    .line 453
    goto :goto_0

    .line 448
    :sswitch_2
    iget-object v0, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v1, p1, Ld/r/b/a$b;->b:I

    iget v2, p1, Ld/r/b/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->g(II)V

    .line 450
    goto :goto_0

    .line 442
    :sswitch_3
    iget-object v0, p0, Ld/r/b/a;->d:Ld/r/b/a$a;

    iget v1, p1, Ld/r/b/a$b;->b:I

    iget v2, p1, Ld/r/b/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    .line 443
    nop

    .line 457
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()V
    .locals 4

    .line 93
    iget-object v0, p0, Ld/r/b/a;->f:Ld/r/b/h;

    iget-object v1, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ld/r/b/h;->b(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 95
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 96
    iget-object v2, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/a$b;

    .line 97
    .local v2, "op":Ld/r/b/a$b;
    iget v3, v2, Ld/r/b/a$b;->a:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 108
    :sswitch_0
    invoke-virtual {p0, v2}, Ld/r/b/a;->b(Ld/r/b/a$b;)V

    goto :goto_1

    .line 105
    :sswitch_1
    invoke-virtual {p0, v2}, Ld/r/b/a;->e(Ld/r/b/a$b;)V

    .line 106
    goto :goto_1

    .line 102
    :sswitch_2
    invoke-virtual {p0, v2}, Ld/r/b/a;->d(Ld/r/b/a$b;)V

    .line 103
    goto :goto_1

    .line 99
    :sswitch_3
    invoke-virtual {p0, v2}, Ld/r/b/a;->a(Ld/r/b/a$b;)V

    .line 100
    nop

    .line 111
    :goto_1
    nop

    .line 95
    .end local v2    # "op":Ld/r/b/a$b;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 116
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public s(Ld/r/b/a$b;)V
    .locals 1
    .param p1, "op"    # Ld/r/b/a$b;

    .line 741
    iget-boolean v0, p0, Ld/r/b/a;->e:Z

    if-nez v0, :cond_0

    .line 742
    const/4 v0, 0x0

    iput-object v0, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Ld/r/b/a;->a:Ld/i/k/e;

    invoke-interface {v0, p1}, Ld/i/k/e;->a(Ljava/lang/Object;)Z

    .line 745
    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/r/b/a$b;",
            ">;)V"
        }
    .end annotation

    .line 748
    .local p1, "ops":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 749
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/a$b;

    invoke-virtual {p0, v2}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 749
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 753
    return-void
.end method

.method public u()V
    .locals 1

    .line 87
    iget-object v0, p0, Ld/r/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ld/r/b/a;->t(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ld/r/b/a;->t(Ljava/util/List;)V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Ld/r/b/a;->g:I

    .line 90
    return-void
.end method

.method public final v(II)I
    .locals 9
    .param p1, "pos"    # I
    .param p2, "cmd"    # I

    .line 330
    iget-object v0, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 331
    .local v0, "count":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ltz v1, :cond_e

    .line 332
    iget-object v4, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/r/b/a$b;

    .line 333
    .local v4, "postponed":Ld/r/b/a$b;
    iget v5, v4, Ld/r/b/a$b;->a:I

    const/4 v6, 0x2

    if-ne v5, v2, :cond_9

    .line 335
    iget v2, v4, Ld/r/b/a$b;->b:I

    iget v5, v4, Ld/r/b/a$b;->d:I

    if-ge v2, v5, :cond_0

    .line 336
    iget v7, v4, Ld/r/b/a$b;->b:I

    .line 337
    .local v7, "start":I
    iget v8, v4, Ld/r/b/a$b;->d:I

    .local v8, "end":I
    goto :goto_1

    .line 339
    .end local v7    # "start":I
    .end local v8    # "end":I
    :cond_0
    iget v7, v4, Ld/r/b/a$b;->d:I

    .line 340
    .restart local v7    # "start":I
    iget v8, v4, Ld/r/b/a$b;->b:I

    .line 342
    .restart local v8    # "end":I
    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    .line 344
    if-ne v7, v2, :cond_3

    .line 345
    if-ne p2, v3, :cond_1

    .line 346
    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ld/r/b/a$b;->d:I

    goto :goto_2

    .line 347
    :cond_1
    if-ne p2, v6, :cond_2

    .line 348
    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ld/r/b/a$b;->d:I

    .line 351
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 353
    :cond_3
    if-ne p2, v3, :cond_4

    .line 354
    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Ld/r/b/a$b;->b:I

    goto :goto_3

    .line 355
    :cond_4
    if-ne p2, v6, :cond_5

    .line 356
    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Ld/r/b/a$b;->b:I

    .line 359
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 361
    :cond_6
    if-ge p1, v2, :cond_8

    .line 363
    if-ne p2, v3, :cond_7

    .line 364
    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Ld/r/b/a$b;->b:I

    .line 365
    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ld/r/b/a$b;->d:I

    goto :goto_4

    .line 366
    :cond_7
    if-ne p2, v6, :cond_8

    .line 367
    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Ld/r/b/a$b;->b:I

    .line 368
    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ld/r/b/a$b;->d:I

    .line 371
    .end local v7    # "start":I
    .end local v8    # "end":I
    :cond_8
    :goto_4
    goto :goto_5

    .line 372
    :cond_9
    iget v2, v4, Ld/r/b/a$b;->b:I

    if-gt v2, p1, :cond_b

    .line 373
    if-ne v5, v3, :cond_a

    .line 374
    iget v2, v4, Ld/r/b/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_5

    .line 375
    :cond_a
    if-ne v5, v6, :cond_d

    .line 376
    iget v2, v4, Ld/r/b/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_5

    .line 379
    :cond_b
    if-ne p2, v3, :cond_c

    .line 380
    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Ld/r/b/a$b;->b:I

    goto :goto_5

    .line 381
    :cond_c
    if-ne p2, v6, :cond_d

    .line 382
    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Ld/r/b/a$b;->b:I

    .line 331
    .end local v4    # "postponed":Ld/r/b/a$b;
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 395
    .end local v1    # "i":I
    :cond_e
    iget-object v1, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .restart local v1    # "i":I
    :goto_6
    if-ltz v1, :cond_12

    .line 396
    iget-object v3, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/r/b/a$b;

    .line 397
    .local v3, "op":Ld/r/b/a$b;
    iget v4, v3, Ld/r/b/a$b;->a:I

    if-ne v4, v2, :cond_10

    .line 398
    iget v4, v3, Ld/r/b/a$b;->d:I

    iget v5, v3, Ld/r/b/a$b;->b:I

    if-eq v4, v5, :cond_f

    if-gez v4, :cond_11

    .line 399
    :cond_f
    iget-object v4, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    invoke-virtual {p0, v3}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    goto :goto_7

    .line 402
    :cond_10
    iget v4, v3, Ld/r/b/a$b;->d:I

    if-gtz v4, :cond_11

    .line 403
    iget-object v4, p0, Ld/r/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 404
    invoke-virtual {p0, v3}, Ld/r/b/a;->s(Ld/r/b/a$b;)V

    .line 395
    .end local v3    # "op":Ld/r/b/a$b;
    :cond_11
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 407
    .end local v1    # "i":I
    :cond_12
    return p1
.end method
