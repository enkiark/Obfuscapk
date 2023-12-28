.class public abstract Landroidx/recyclerview/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c0"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/View;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public j:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView$u;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "itemView"    # Landroid/view/View;

    .line 11086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10953
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 10954
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 10955
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:J

    .line 10956
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    .line 10957
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    .line 10960
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10962
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11061
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    .line 11062
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Ljava/util/List;

    .line 11064
    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    .line 11068
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11070
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->p:Z

    .line 11074
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    .line 11077
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->r:I

    .line 11087
    if-eqz p1, :cond_0

    .line 11090
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    .line 11091
    return-void

    .line 11088
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(IZ)V
    .locals 2
    .param p1, "offset"    # I
    .param p2, "applyToPreLayout"    # Z

    .line 11100
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11101
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 11103
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    if-ne v0, v1, :cond_1

    .line 11104
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    .line 11106
    :cond_1
    if-eqz p2, :cond_2

    .line 11107
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    .line 11109
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 11110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 11113
    :cond_3
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 11356
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11357
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    goto :goto_0

    .line 11359
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    .line 11360
    invoke-static {v0}, Ld/i/l/t;->A(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    .line 11362
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    .line 11364
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 11370
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    .line 11372
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    .line 11373
    return-void
.end method

.method public D()V
    .locals 4

    .line 11337
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    .line 11338
    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 11339
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 11340
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:J

    .line 11341
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    .line 11342
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    .line 11343
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11344
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 11345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->d()V

    .line 11346
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    .line 11347
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->r:I

    .line 11348
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11349
    return-void
.end method

.method public E()V
    .locals 2

    .line 11121
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11122
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 11124
    :cond_0
    return-void
.end method

.method public F(II)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 11292
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    .line 11293
    return-void
.end method

.method public final G(Z)V
    .locals 2
    .param p1, "recyclable"    # Z

    .line 11414
    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    .line 11415
    if-gez v1, :cond_1

    .line 11416
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    .line 11421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11423
    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 11424
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    goto :goto_1

    .line 11425
    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 11426
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    .line 11431
    :cond_3
    :goto_1
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 0
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "isChangeScrap"    # Z

    .line 11255
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11256
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->p:Z

    .line 11257
    return-void
.end method

.method public I()Z
    .locals 1

    .line 11448
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 11127
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    .line 11235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$u;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11236
    return-void
.end method

.method public L()Z
    .locals 1

    .line 11239
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "payload"    # Ljava/lang/Object;

    .line 11300
    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 11301
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    goto :goto_0

    .line 11302
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 11303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->g()V

    .line 11304
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11306
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 11296
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    or-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    .line 11297
    return-void
.end method

.method public c()V
    .locals 1

    .line 11116
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    .line 11117
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    .line 11118
    return-void
.end method

.method public d()V
    .locals 1

    .line 11316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11317
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11319
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    .line 11320
    return-void
.end method

.method public e()V
    .locals 1

    .line 11243
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    .line 11244
    return-void
.end method

.method public f()V
    .locals 1

    .line 11247
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    .line 11248
    return-void
.end method

.method public final g()V
    .locals 1

    .line 11309
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    .line 11311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Ljava/util/List;

    .line 11313
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 11456
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(IIZ)V
    .locals 1
    .param p1, "mNewPosition"    # I
    .param p2, "offset"    # I
    .param p3, "applyToPreLayout"    # Z

    .line 11094
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 11095
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    .line 11096
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    .line 11097
    return-void
.end method

.method public final j()I
    .locals 1

    .line 11192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 11193
    const/4 v0, -0x1

    return v0

    .line 11195
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 11220
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 11227
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    return v0
.end method

.method public final m()I
    .locals 2

    .line 11166
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    :cond_0
    return v0
.end method

.method public final n()I
    .locals 1

    .line 11210
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11323
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11329
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->m:Ljava/util/List;

    return-object v0

    .line 11326
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Ljava/util/List;

    return-object v0

    .line 11332
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Ljava/util/List;

    return-object v0
.end method

.method public p(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 11276
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 11288
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .line 11284
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 11268
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 1

    .line 11260
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 11377
    nop

    .line 11378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11379
    .local v0, "className":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11380
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", oldPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pLpos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11382
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11383
    const-string v2, " scrap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->p:Z

    if-eqz v2, :cond_1

    const-string v2, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v2, "[attachedScrap]"

    .line 11384
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11386
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, " invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11387
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, " unbound"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11388
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, " update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11389
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, " removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11390
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, " ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11391
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, " tmpDetached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11392
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " not recyclable("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11393
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, " undefined adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11395
    :cond_a
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, " no parent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11396
    :cond_b
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final u()Z
    .locals 1

    .line 11439
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    .line 11440
    invoke-static {v0}, Ld/i/l/t;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11439
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 11272
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 11231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 11280
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 11460
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 11264
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
