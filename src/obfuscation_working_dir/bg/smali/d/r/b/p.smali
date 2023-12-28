.class public Ld/r/b/p;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/p$a;,
        Ld/r/b/p$b;
    }
.end annotation


# instance fields
.field public final a:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ld/r/b/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    .line 47
    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Ld/r/b/p;->b:Ld/e/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "info"    # Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 145
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 146
    .local v0, "record":Ld/r/b/p$a;
    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Ld/r/b/p$a;->b()Ld/r/b/p$a;

    move-result-object v0

    .line 148
    iget-object v1, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget v1, v0, Ld/r/b/p$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ld/r/b/p$a;->b:I

    .line 151
    iput-object p2, v0, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 152
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 198
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 199
    .local v0, "record":Ld/r/b/p$a;
    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Ld/r/b/p$a;->b()Ld/r/b/p$a;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget v1, v0, Ld/r/b/p$a;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld/r/b/p$a;->b:I

    .line 204
    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1, "key"    # J
    .param p3, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 132
    iget-object v0, p0, Ld/r/b/p;->b:Ld/e/d;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/d;->m(JLjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "info"    # Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 182
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 183
    .local v0, "record":Ld/r/b/p$a;
    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Ld/r/b/p$a;->b()Ld/r/b/p$a;

    move-result-object v0

    .line 185
    iget-object v1, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Ld/r/b/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 188
    iget v1, v0, Ld/r/b/p$a;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ld/r/b/p$a;->b:I

    .line 189
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "info"    # Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 64
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 65
    .local v0, "record":Ld/r/b/p$a;
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Ld/r/b/p$a;->b()Ld/r/b/p$a;

    move-result-object v0

    .line 67
    iget-object v1, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 70
    iget v1, v0, Ld/r/b/p$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ld/r/b/p$a;->b:I

    .line 71
    return-void
.end method

.method public f()V
    .locals 1

    .line 54
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0}, Ld/e/g;->clear()V

    .line 55
    iget-object v0, p0, Ld/r/b/p;->b:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->f()V

    .line 56
    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1
    .param p1, "key"    # J

    .line 173
    iget-object v0, p0, Ld/r/b/p;->b:Ld/e/d;

    invoke-virtual {v0, p1, p2}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 74
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 75
    .local v0, "record":Ld/r/b/p$a;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Ld/r/b/p$a;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 161
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 162
    .local v0, "record":Ld/r/b/p$a;
    if-eqz v0, :cond_0

    iget v1, v0, Ld/r/b/p$a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()V
    .locals 0

    .line 273
    invoke-static {}, Ld/r/b/p$a;->a()V

    .line 274
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 277
    invoke-virtual {p0, p1}, Ld/r/b/p;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 278
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 5
    .param p1, "vh"    # Landroidx/recyclerview/widget/RecyclerView$c0;
    .param p2, "flag"    # I

    .line 101
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->f(Ljava/lang/Object;)I

    move-result v0

    .line 102
    .local v0, "index":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 103
    return-object v1

    .line 105
    :cond_0
    iget-object v2, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v2, v0}, Ld/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/p$a;

    .line 106
    .local v2, "record":Ld/r/b/p$a;
    if-eqz v2, :cond_4

    iget v3, v2, Ld/r/b/p$a;->b:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    .line 107
    not-int v1, p2

    and-int/2addr v1, v3

    iput v1, v2, Ld/r/b/p$a;->b:I

    .line 109
    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 110
    iget-object v3, v2, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .local v3, "info":Landroidx/recyclerview/widget/RecyclerView$l$c;
    goto :goto_0

    .line 111
    .end local v3    # "info":Landroidx/recyclerview/widget/RecyclerView$l$c;
    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    .line 112
    iget-object v3, v2, Ld/r/b/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 117
    .restart local v3    # "info":Landroidx/recyclerview/widget/RecyclerView$l$c;
    :goto_0
    and-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_2

    .line 118
    iget-object v1, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v1, v0}, Ld/e/g;->k(I)Ljava/lang/Object;

    .line 119
    invoke-static {v2}, Ld/r/b/p$a;->c(Ld/r/b/p$a;)V

    .line 121
    :cond_2
    return-object v3

    .line 114
    .end local v3    # "info":Landroidx/recyclerview/widget/RecyclerView$l$c;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Must provide flag PRE or POST"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_4
    return-object v1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1
    .param p1, "vh"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 97
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Ld/r/b/p;->l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1
    .param p1, "vh"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 86
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ld/r/b/p;->l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v0

    return-object v0
.end method

.method public o(Ld/r/b/p$b;)V
    .locals 6
    .param p1, "callback"    # Ld/r/b/p$b;

    .line 219
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_7

    .line 220
    iget-object v1, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v1, v0}, Ld/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 221
    .local v1, "viewHolder":Landroidx/recyclerview/widget/RecyclerView$c0;
    iget-object v2, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v2, v0}, Ld/e/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/r/b/p$a;

    .line 222
    .local v2, "record":Ld/r/b/p$a;
    iget v3, v2, Ld/r/b/p$a;->b:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 224
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_1

    .line 225
    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 227
    iget-object v3, v2, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-nez v3, :cond_1

    .line 230
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v4, v2, Ld/r/b/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v5, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$d;->b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    .line 234
    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 236
    iget-object v3, v2, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Ld/r/b/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v5, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    .line 237
    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 239
    iget-object v3, v2, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Ld/r/b/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v5, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$d;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    .line 240
    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 242
    iget-object v3, v2, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    const/4 v4, 0x0

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v5, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$d;->b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    .line 243
    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 245
    iget-object v3, v2, Ld/r/b/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Ld/r/b/p$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {v5, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    .line 246
    :cond_6
    nop

    .line 251
    :goto_1
    invoke-static {v2}, Ld/r/b/p$a;->c(Ld/r/b/p$a;)V

    .line 219
    .end local v1    # "viewHolder":Landroidx/recyclerview/widget/RecyclerView$c0;
    .end local v2    # "record":Ld/r/b/p$a;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 253
    .end local v0    # "index":I
    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 211
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 212
    .local v0, "record":Ld/r/b/p$a;
    if-nez v0, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    iget v1, v0, Ld/r/b/p$a;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Ld/r/b/p$a;->b:I

    .line 216
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 260
    iget-object v0, p0, Ld/r/b/p;->b:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v1, p0, Ld/r/b/p;->b:Ld/e/d;

    invoke-virtual {v1, v0}, Ld/e/d;->q(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 262
    iget-object v1, p0, Ld/r/b/p;->b:Ld/e/d;

    invoke-virtual {v1, v0}, Ld/e/d;->o(I)V

    .line 263
    goto :goto_1

    .line 260
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    .end local v0    # "i":I
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/r/b/p;->a:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/r/b/p$a;

    .line 267
    .local v0, "info":Ld/r/b/p$a;
    if-eqz v0, :cond_2

    .line 268
    invoke-static {v0}, Ld/r/b/p$a;->c(Ld/r/b/p$a;)V

    .line 270
    :cond_2
    return-void
.end method
