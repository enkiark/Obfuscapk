.class public Ld/r/b/o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/o$b;,
        Ld/r/b/o$a;
    }
.end annotation


# instance fields
.field public final a:Ld/r/b/o$b;

.field public b:Ld/r/b/o$a;


# direct methods
.method public constructor <init>(Ld/r/b/o$b;)V
    .locals 1
    .param p1, "callback"    # Ld/r/b/o$b;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    .line 133
    new-instance v0, Ld/r/b/o$a;

    invoke-direct {v0}, Ld/r/b/o$a;-><init>()V

    iput-object v0, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    .line 134
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 9
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .param p3, "preferredBoundFlags"    # I
    .param p4, "acceptableBoundFlags"    # I

    .line 213
    iget-object v0, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    invoke-interface {v0}, Ld/r/b/o$b;->d()I

    move-result v0

    .line 214
    .local v0, "start":I
    iget-object v1, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    invoke-interface {v1}, Ld/r/b/o$b;->a()I

    move-result v1

    .line 215
    .local v1, "end":I
    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 216
    .local v2, "next":I
    :goto_0
    const/4 v3, 0x0

    .line 217
    .local v3, "acceptableMatch":Landroid/view/View;
    move v4, p1

    .local v4, "i":I
    :goto_1
    if-eq v4, p2, :cond_3

    .line 218
    iget-object v5, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    invoke-interface {v5, v4}, Ld/r/b/o$b;->c(I)Landroid/view/View;

    move-result-object v5

    .line 219
    .local v5, "child":Landroid/view/View;
    iget-object v6, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    invoke-interface {v6, v5}, Ld/r/b/o$b;->b(Landroid/view/View;)I

    move-result v6

    .line 220
    .local v6, "childStart":I
    iget-object v7, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    invoke-interface {v7, v5}, Ld/r/b/o$b;->e(Landroid/view/View;)I

    move-result v7

    .line 221
    .local v7, "childEnd":I
    iget-object v8, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v8, v0, v1, v6, v7}, Ld/r/b/o$a;->e(IIII)V

    .line 222
    if-eqz p3, :cond_1

    .line 223
    iget-object v8, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v8}, Ld/r/b/o$a;->d()V

    .line 224
    iget-object v8, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v8, p3}, Ld/r/b/o$a;->a(I)V

    .line 225
    iget-object v8, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v8}, Ld/r/b/o$a;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 227
    return-object v5

    .line 230
    :cond_1
    if-eqz p4, :cond_2

    .line 231
    iget-object v8, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v8}, Ld/r/b/o$a;->d()V

    .line 232
    iget-object v8, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v8, p4}, Ld/r/b/o$a;->a(I)V

    .line 233
    iget-object v8, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v8}, Ld/r/b/o$a;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 234
    move-object v3, v5

    .line 217
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childStart":I
    .end local v7    # "childEnd":I
    :cond_2
    add-int/2addr v4, v2

    goto :goto_1

    .line 238
    .end local v4    # "i":I
    :cond_3
    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "boundsFlags"    # I

    .line 248
    iget-object v0, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    iget-object v1, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    invoke-interface {v1}, Ld/r/b/o$b;->d()I

    move-result v1

    iget-object v2, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    invoke-interface {v2}, Ld/r/b/o$b;->a()I

    move-result v2

    iget-object v3, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    .line 249
    invoke-interface {v3, p1}, Ld/r/b/o$b;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ld/r/b/o;->a:Ld/r/b/o$b;

    invoke-interface {v4, p1}, Ld/r/b/o$b;->e(Landroid/view/View;)I

    move-result v4

    .line 248
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/r/b/o$a;->e(IIII)V

    .line 250
    if-eqz p2, :cond_0

    .line 251
    iget-object v0, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v0}, Ld/r/b/o$a;->d()V

    .line 252
    iget-object v0, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v0, p2}, Ld/r/b/o$a;->a(I)V

    .line 253
    iget-object v0, p0, Ld/r/b/o;->b:Ld/r/b/o$a;

    invoke-virtual {v0}, Ld/r/b/o$a;->b()Z

    move-result v0

    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
