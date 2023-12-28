.class public Ld/k/b/b$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Z

.field public final h:Ld/k/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/k/b/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLd/k/b/b$a;)V
    .locals 1
    .param p1, "isLayoutRtl"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/k/b/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Ld/k/b/b$c;, "Landroidx/customview/widget/FocusStrategy$SequentialComparator<TT;>;"
    .local p2, "adapter":Ld/k/b/b$a;, "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/k/b/b$c;->e:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/k/b/b$c;->f:Landroid/graphics/Rect;

    .line 102
    iput-boolean p1, p0, Ld/k/b/b$c;->g:Z

    .line 103
    iput-object p2, p0, Ld/k/b/b$c;->h:Ld/k/b/b$a;

    .line 104
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 108
    .local p0, "this":Ld/k/b/b$c;, "Landroidx/customview/widget/FocusStrategy$SequentialComparator<TT;>;"
    .local p1, "first":Ljava/lang/Object;, "TT;"
    .local p2, "second":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Ld/k/b/b$c;->e:Landroid/graphics/Rect;

    .line 109
    .local v0, "firstRect":Landroid/graphics/Rect;
    iget-object v1, p0, Ld/k/b/b$c;->f:Landroid/graphics/Rect;

    .line 111
    .local v1, "secondRect":Landroid/graphics/Rect;
    iget-object v2, p0, Ld/k/b/b$c;->h:Ld/k/b/b$a;

    check-cast v2, Ld/k/b/a$a;

    invoke-virtual {v2, p1, v0}, Ld/k/b/a$a;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 112
    iget-object v2, p0, Ld/k/b/b$c;->h:Ld/k/b/b$a;

    check-cast v2, Ld/k/b/a$a;

    invoke-virtual {v2, p2, v1}, Ld/k/b/a$a;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 114
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    .line 115
    return v4

    .line 116
    :cond_0
    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 117
    return v5

    .line 118
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_3

    .line 119
    iget-boolean v2, p0, Ld/k/b/b$c;->g:Z

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 120
    :cond_3
    if-le v2, v3, :cond_5

    .line 121
    iget-boolean v2, p0, Ld/k/b/b$c;->g:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    return v4

    .line 122
    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_6

    .line 123
    return v4

    .line 124
    :cond_6
    if-le v2, v3, :cond_7

    .line 125
    return v5

    .line 126
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_9

    .line 127
    iget-boolean v2, p0, Ld/k/b/b$c;->g:Z

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4

    .line 128
    :cond_9
    if-le v2, v3, :cond_b

    .line 129
    iget-boolean v2, p0, Ld/k/b/b$c;->g:Z

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    :goto_1
    return v4

    .line 135
    :cond_b
    const/4 v2, 0x0

    return v2
.end method
