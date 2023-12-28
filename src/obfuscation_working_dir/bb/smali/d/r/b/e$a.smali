.class public final Ld/r/b/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/r/b/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/r/b/e$c;Ld/r/b/e$c;)I
    .locals 6
    .param p1, "lhs"    # Ld/r/b/e$c;
    .param p2, "rhs"    # Ld/r/b/e$c;

    .line 194
    iget-object v0, p1, Ld/r/b/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Ld/r/b/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    .line 195
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 199
    :cond_3
    iget-boolean v0, p1, Ld/r/b/e$c;->a:Z

    iget-boolean v3, p2, Ld/r/b/e$c;->a:Z

    if-eq v0, v3, :cond_5

    .line 200
    if-eqz v0, :cond_4

    const/4 v2, -0x1

    :cond_4
    return v2

    .line 204
    :cond_5
    iget v0, p2, Ld/r/b/e$c;->b:I

    iget v2, p1, Ld/r/b/e$c;->b:I

    sub-int/2addr v0, v2

    .line 205
    .local v0, "deltaViewVelocity":I
    if-eqz v0, :cond_6

    return v0

    .line 208
    :cond_6
    iget v2, p1, Ld/r/b/e$c;->c:I

    iget v3, p2, Ld/r/b/e$c;->c:I

    sub-int/2addr v2, v3

    .line 209
    .local v2, "deltaDistanceToItem":I
    if-eqz v2, :cond_7

    return v2

    .line 211
    :cond_7
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 190
    check-cast p1, Ld/r/b/e$c;

    check-cast p2, Ld/r/b/e$c;

    invoke-virtual {p0, p1, p2}, Ld/r/b/e$a;->a(Ld/r/b/e$c;Ld/r/b/e$c;)I

    move-result p1

    return p1
.end method
