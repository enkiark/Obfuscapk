.class public abstract Ld/r/b/i;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$o;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Ld/r/b/i;->b:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/r/b/i;->c:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Ld/r/b/i;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;Ld/r/b/i$a;)V
    .locals 0
    .param p1, "x0"    # Landroidx/recyclerview/widget/RecyclerView$o;
    .param p2, "x1"    # Ld/r/b/i$a;

    .line 32
    invoke-direct {p0, p1}, Ld/r/b/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;
    .locals 1
    .param p0, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 258
    new-instance v0, Ld/r/b/i$a;

    invoke-direct {v0, p0}, Ld/r/b/i$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$o;I)Ld/r/b/i;
    .locals 2
    .param p0, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;
    .param p1, "orientation"    # I

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :pswitch_0
    invoke-static {p0}, Ld/r/b/i;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_1
    invoke-static {p0}, Ld/r/b/i;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$o;)Ld/r/b/i;
    .locals 1
    .param p0, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$o;

    .line 356
    new-instance v0, Ld/r/b/i$b;

    invoke-direct {v0, p0}, Ld/r/b/i$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 2

    .line 78
    iget v0, p0, Ld/r/b/i;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/r/b/i;->n()I

    move-result v0

    iget v1, p0, Ld/r/b/i;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public s()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Ld/r/b/i;->n()I

    move-result v0

    iput v0, p0, Ld/r/b/i;->b:I

    .line 65
    return-void
.end method
