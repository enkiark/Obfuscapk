.class public final Ld/r/b/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/b/e$b;,
        Ld/r/b/e$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld/r/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/r/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/r/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/r/b/e;->e:Ljava/lang/ThreadLocal;

    .line 190
    new-instance v0, Ld/r/b/e$a;

    invoke-direct {v0}, Ld/r/b/e$a;-><init>()V

    sput-object v0, Ld/r/b/e;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/r/b/e;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5
    .param p0, "view"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p1, "position"    # I

    .line 265
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    invoke-virtual {v0}, Ld/r/b/b;->j()I

    move-result v0

    .line 266
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 267
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    invoke-virtual {v2, v1}, Ld/r/b/b;->i(I)Landroid/view/View;

    move-result-object v2

    .line 268
    .local v2, "attachedView":Landroid/view/View;
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 270
    .local v3, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v4

    if-nez v4, :cond_0

    .line 271
    const/4 v4, 0x1

    return v4

    .line 266
    .end local v2    # "attachedView":Landroid/view/View;
    .end local v3    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    iget-object v0, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public final b()V
    .locals 13

    .line 217
    iget-object v0, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 218
    .local v0, "viewCount":I
    const/4 v1, 0x0

    .line 219
    .local v1, "totalTaskCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 220
    iget-object v4, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .local v4, "view":Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 222
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:Ld/r/b/e$b;

    invoke-virtual {v5, v4, v3}, Ld/r/b/e$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 223
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:Ld/r/b/e$b;

    iget v3, v3, Ld/r/b/e$b;->d:I

    add-int/2addr v1, v3

    .line 219
    .end local v4    # "view":Landroidx/recyclerview/widget/RecyclerView;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Ld/r/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 229
    const/4 v2, 0x0

    .line 230
    .local v2, "totalTaskIndex":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_6

    .line 231
    iget-object v5, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .local v5, "view":Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    .line 234
    goto :goto_5

    .line 237
    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->q0:Ld/r/b/e$b;

    .line 238
    .local v6, "prefetchRegistry":Ld/r/b/e$b;
    iget v7, v6, Ld/r/b/e$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Ld/r/b/e$b;->b:I

    .line 239
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    .line 240
    .local v7, "viewVelocity":I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    iget v9, v6, Ld/r/b/e$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_5

    .line 242
    iget-object v9, p0, Ld/r/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v2, v9, :cond_3

    .line 243
    new-instance v9, Ld/r/b/e$c;

    invoke-direct {v9}, Ld/r/b/e$c;-><init>()V

    .line 244
    .local v9, "task":Ld/r/b/e$c;
    iget-object v10, p0, Ld/r/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    .end local v9    # "task":Ld/r/b/e$c;
    :cond_3
    iget-object v9, p0, Ld/r/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/r/b/e$c;

    .line 248
    .restart local v9    # "task":Ld/r/b/e$c;
    :goto_3
    iget-object v10, v6, Ld/r/b/e$b;->c:[I

    add-int/lit8 v11, v8, 0x1

    aget v11, v10, v11

    .line 250
    .local v11, "distanceToItem":I
    if-gt v11, v7, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v9, Ld/r/b/e$c;->a:Z

    .line 251
    iput v7, v9, Ld/r/b/e$c;->b:I

    .line 252
    iput v11, v9, Ld/r/b/e$c;->c:I

    .line 253
    iput-object v5, v9, Ld/r/b/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    aget v10, v10, v8

    iput v10, v9, Ld/r/b/e$c;->e:I

    .line 256
    nop

    .end local v9    # "task":Ld/r/b/e$c;
    .end local v11    # "distanceToItem":I
    add-int/lit8 v2, v2, 0x1

    .line 240
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 230
    .end local v5    # "view":Landroidx/recyclerview/widget/RecyclerView;
    .end local v6    # "prefetchRegistry":Ld/r/b/e$b;
    .end local v7    # "viewVelocity":I
    .end local v8    # "j":I
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 261
    .end local v4    # "i":I
    :cond_6
    iget-object v3, p0, Ld/r/b/e;->j:Ljava/util/ArrayList;

    sget-object v4, Ld/r/b/e;->f:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    return-void
.end method

.method public final c(Ld/r/b/e$c;J)V
    .locals 4
    .param p1, "task"    # Ld/r/b/e$c;
    .param p2, "deadlineNs"    # J

    .line 344
    iget-boolean v0, p1, Ld/r/b/e$c;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 345
    .local v0, "taskDeadlineNs":J
    :goto_0
    iget-object v2, p1, Ld/r/b/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p1, Ld/r/b/e$c;->e:I

    invoke-virtual {p0, v2, v3, v0, v1}, Ld/r/b/e;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    .line 347
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 349
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 350
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v3

    if-nez v3, :cond_1

    .line 351
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3, p2, p3}, Ld/r/b/e;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 353
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 3
    .param p1, "deadlineNs"    # J

    .line 356
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/r/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 357
    iget-object v1, p0, Ld/r/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/r/b/e$c;

    .line 358
    .local v1, "task":Ld/r/b/e$c;
    iget-object v2, v1, Ld/r/b/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    .line 359
    goto :goto_1

    .line 361
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Ld/r/b/e;->c(Ld/r/b/e$c;J)V

    .line 362
    invoke-virtual {v1}, Ld/r/b/e$c;->a()V

    .line 356
    .end local v1    # "task":Ld/r/b/e$c;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "prefetchDx"    # I
    .param p3, "prefetchDy"    # I

    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-wide v0, p0, Ld/r/b/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/r/b/e;->h:J

    .line 183
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Ld/r/b/e$b;

    invoke-virtual {v0, p2, p3}, Ld/r/b/e$b;->e(II)V

    .line 188
    return-void
.end method

.method public g(J)V
    .locals 0
    .param p1, "deadlineNs"    # J

    .line 367
    invoke-virtual {p0}, Ld/r/b/e;->b()V

    .line 368
    invoke-virtual {p0, p1, p2}, Ld/r/b/e;->d(J)V

    .line 369
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3
    .param p1, "innerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "deadlineNs"    # J

    .line 312
    if-nez p1, :cond_0

    .line 313
    return-void

    .line 316
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    .line 317
    invoke-virtual {v0}, Ld/r/b/b;->j()I

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 324
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Ld/r/b/e$b;

    .line 325
    .local v0, "innerPrefetchRegistry":Ld/r/b/e$b;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/r/b/e$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 327
    iget v1, v0, Ld/r/b/e$b;->d:I

    if-eqz v1, :cond_3

    .line 329
    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Ld/i/h/i;->a(Ljava/lang/String;)V

    .line 330
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->f(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 331
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, v0, Ld/r/b/e$b;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 334
    iget-object v2, v0, Ld/r/b/e$b;->c:[I

    aget v2, v2, v1

    .line 335
    .local v2, "innerPosition":I
    invoke-virtual {p0, p1, v2, p2, p3}, Ld/r/b/e;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    nop

    .end local v2    # "innerPosition":I
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 338
    .end local v1    # "i":I
    :cond_2
    invoke-static {}, Ld/i/h/i;->b()V

    .line 339
    goto :goto_1

    .line 338
    :catchall_0
    move-exception v1

    invoke-static {}, Ld/i/h/i;->b()V

    .line 339
    throw v1

    .line 341
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4
    .param p1, "view"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "position"    # I
    .param p3, "deadlineNs"    # J

    .line 279
    invoke-static {p1, p2}, Ld/r/b/e;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 287
    .local v0, "recycler":Landroidx/recyclerview/widget/RecyclerView$u;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 288
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$u;->G(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    .line 291
    .local v2, "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    if-eqz v2, :cond_2

    .line 292
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v3

    if-nez v3, :cond_1

    .line 295
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->z(Landroid/view/View;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(Z)V

    .line 306
    nop

    .line 307
    return-object v2

    .line 305
    .end local v2    # "holder":Landroidx/recyclerview/widget/RecyclerView$c0;
    :catchall_0
    move-exception v2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(Z)V

    .line 306
    throw v2
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    iget-object v0, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 171
    .local v0, "removeSuccess":Z
    return-void
.end method

.method public run()V
    .locals 9

    .line 374
    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Ld/i/h/i;->a(Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 403
    iput-wide v0, p0, Ld/r/b/e;->h:J

    .line 404
    invoke-static {}, Ld/i/h/i;->b()V

    .line 378
    return-void

    .line 383
    :cond_0
    :try_start_1
    iget-object v2, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 384
    .local v2, "size":I
    const-wide/16 v3, 0x0

    .line 385
    .local v3, "latestFrameVsyncMs":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_2

    .line 386
    iget-object v6, p0, Ld/r/b/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .local v6, "view":Landroidx/recyclerview/widget/RecyclerView;
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 388
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v7

    .line 385
    .end local v6    # "view":Landroidx/recyclerview/widget/RecyclerView;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 392
    .end local v5    # "i":I
    :cond_2
    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    .line 403
    iput-wide v0, p0, Ld/r/b/e;->h:J

    .line 404
    invoke-static {}, Ld/i/h/i;->b()V

    .line 394
    return-void

    .line 397
    :cond_3
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, p0, Ld/r/b/e;->i:J

    add-long/2addr v5, v7

    .line 399
    .local v5, "nextFrameNs":J
    invoke-virtual {p0, v5, v6}, Ld/r/b/e;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .end local v2    # "size":I
    .end local v3    # "latestFrameVsyncMs":J
    .end local v5    # "nextFrameNs":J
    iput-wide v0, p0, Ld/r/b/e;->h:J

    .line 404
    invoke-static {}, Ld/i/h/i;->b()V

    .line 405
    nop

    .line 406
    return-void

    .line 403
    :catchall_0
    move-exception v2

    iput-wide v0, p0, Ld/r/b/e;->h:J

    .line 404
    invoke-static {}, Ld/i/h/i;->b()V

    .line 405
    throw v2
.end method
