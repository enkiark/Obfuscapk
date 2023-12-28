.class public Landroidx/recyclerview/widget/RecyclerView$y$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 12070
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 12071
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 12090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12055
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 12059
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    .line 12063
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    .line 12091
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    .line 12092
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    .line 12093
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    .line 12094
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    .line 12095
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 12117
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0
    .param p1, "targetPosition"    # I

    .line 12113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 12114
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 12121
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 12122
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 12123
    .local v0, "position":I
    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    .line 12124
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 12125
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    .line 12126
    return-void

    .line 12128
    .end local v0    # "position":I
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    if-eqz v0, :cond_2

    .line 12129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->e()V

    .line 12130
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->f(IIILandroid/view/animation/Interpolator;)V

    .line 12131
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    .line 12132
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 12135
    const-string v0, "RecyclerView"

    const-string v2, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12138
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    goto :goto_0

    .line 12140
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->g:I

    .line 12142
    :goto_0
    return-void
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 12208
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->a:I

    .line 12209
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->b:I

    .line 12210
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    .line 12211
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    .line 12212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->f:Z

    .line 12213
    return-void
.end method

.method public final e()V
    .locals 2

    .line 12145
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 12146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12148
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y$a;->c:I

    if-lt v0, v1, :cond_2

    .line 12151
    return-void

    .line 12149
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
