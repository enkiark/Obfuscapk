.class public final Ld/b/g/n0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/n0$d;,
        Ld/b/g/n0$a;,
        Ld/b/g/n0$b;,
        Ld/b/g/n0$g;,
        Ld/b/g/n0$c;,
        Ld/b/g/n0$e;,
        Ld/b/g/n0$f;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Ld/b/g/n0;

.field public static final c:Ld/b/g/n0$c;


# instance fields
.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ld/e/h<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Ld/b/g/n0$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ld/e/d<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Landroid/util/TypedValue;

.field public i:Z

.field public j:Ld/b/g/n0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ld/b/g/n0;->a:Landroid/graphics/PorterDuff$Mode;

    .line 115
    new-instance v0, Ld/b/g/n0$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld/b/g/n0$c;-><init>(I)V

    sput-object v0, Ld/b/g/n0;->c:Ld/b/g/n0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Ld/b/g/n0;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static e(Landroid/util/TypedValue;)J
    .locals 4
    .param p0, "tv"    # Landroid/util/TypedValue;

    .line 170
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p0, "tint"    # Landroid/content/res/ColorStateList;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p2, "state"    # [I

    .line 463
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 467
    .local v0, "color":I
    invoke-static {v0, p1}, Ld/b/g/n0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    return-object v1

    .line 464
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized h()Ld/b/g/n0;
    .locals 2

    const-class v0, Ld/b/g/n0;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Ld/b/g/n0;->b:Ld/b/g/n0;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Ld/b/g/n0;

    invoke-direct {v1}, Ld/b/g/n0;-><init>()V

    sput-object v1, Ld/b/g/n0;->b:Ld/b/g/n0;

    .line 98
    invoke-static {v1}, Ld/b/g/n0;->p(Ld/b/g/n0;)V

    .line 100
    :cond_0
    sget-object v1, Ld/b/g/n0;->b:Ld/b/g/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4
    .param p0, "color"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    const-class v0, Ld/b/g/n0;

    monitor-enter v0

    .line 473
    :try_start_0
    sget-object v1, Ld/b/g/n0;->c:Ld/b/g/n0$c;

    invoke-virtual {v1, p0, p1}, Ld/b/g/n0$c;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    .line 475
    .local v2, "filter":Landroid/graphics/PorterDuffColorFilter;
    if-nez v2, :cond_0

    .line 477
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v2, v3

    .line 478
    invoke-virtual {v1, p0, p1, v2}, Ld/b/g/n0$c;->c(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_0
    monitor-exit v0

    return-object v2

    .line 472
    .end local v2    # "filter":Landroid/graphics/PorterDuffColorFilter;
    .end local p0    # "color":I
    .end local p1    # "mode":Landroid/graphics/PorterDuff$Mode;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static p(Ld/b/g/n0;)V
    .locals 2
    .param p0, "manager"    # Ld/b/g/n0;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 108
    new-instance v0, Ld/b/g/n0$g;

    invoke-direct {v0}, Ld/b/g/n0$g;-><init>()V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Ld/b/g/n0;->a(Ljava/lang/String;Ld/b/g/n0$e;)V

    .line 109
    new-instance v0, Ld/b/g/n0$b;

    invoke-direct {v0}, Ld/b/g/n0$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Ld/b/g/n0;->a(Ljava/lang/String;Ld/b/g/n0$e;)V

    .line 110
    new-instance v0, Ld/b/g/n0$a;

    invoke-direct {v0}, Ld/b/g/n0$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Ld/b/g/n0;->a(Ljava/lang/String;Ld/b/g/n0$e;)V

    .line 111
    new-instance v0, Ld/b/g/n0$d;

    invoke-direct {v0}, Ld/b/g/n0$d;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Ld/b/g/n0;->a(Ljava/lang/String;Ld/b/g/n0$e;)V

    .line 113
    :cond_0
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;

    .line 501
    instance-of v0, p0, Ld/x/a/a/g;

    if-nez v0, :cond_1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 501
    :goto_1
    return v0
.end method

.method public static v(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Ld/b/g/v0;
    .param p2, "state"    # [I

    .line 439
    invoke-static {p0}, Ld/b/g/f0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 441
    const-string v0, "ResourceManagerInternal"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return-void

    .line 445
    :cond_0
    iget-boolean v0, p1, Ld/b/g/v0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Ld/b/g/v0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    .line 446
    :cond_2
    :goto_0
    nop

    .line 447
    if-eqz v0, :cond_3

    iget-object v0, p1, Ld/b/g/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 448
    :goto_1
    iget-boolean v1, p1, Ld/b/g/v0;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Ld/b/g/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object v1, Ld/b/g/n0;->a:Landroid/graphics/PorterDuff$Mode;

    .line 446
    :goto_2
    invoke-static {v0, v1, p2}, Ld/b/g/n0;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 454
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_5

    .line 457
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 459
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/b/g/n0$e;)V
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "delegate"    # Ld/b/g/n0$e;

    .line 370
    iget-object v0, p0, Ld/b/g/n0;->e:Ld/e/g;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Ld/b/g/n0;->e:Ld/e/g;

    .line 373
    :cond_0
    iget-object v0, p0, Ld/b/g/n0;->e:Ld/e/g;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # J
    .param p4, "drawable"    # Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    .line 339
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 340
    .local v0, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Ld/b/g/n0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d;

    .line 342
    .local v1, "cache":Ld/e/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    if-nez v1, :cond_0

    .line 343
    new-instance v2, Ld/e/d;

    invoke-direct {v2}, Ld/e/d;-><init>()V

    move-object v1, v2

    .line 344
    iget-object v2, p0, Ld/b/g/n0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .end local p0    # "this":Ld/b/g/n0;
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v2}, Ld/e/d;->m(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    const/4 v2, 0x1

    monitor-exit p0

    return v2

    .line 349
    .end local v1    # "cache":Ld/e/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    :cond_1
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 338
    .end local v0    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "key":J
    .end local p4    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "tintList"    # Landroid/content/res/ColorStateList;

    .line 405
    iget-object v0, p0, Ld/b/g/n0;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/b/g/n0;->d:Ljava/util/WeakHashMap;

    .line 408
    :cond_0
    iget-object v0, p0, Ld/b/g/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/h;

    .line 409
    .local v0, "themeTints":Ld/e/h;, "Landroidx/collection/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    if-nez v0, :cond_1

    .line 410
    new-instance v1, Ld/e/h;

    invoke-direct {v1}, Ld/e/h;-><init>()V

    move-object v0, v1

    .line 411
    iget-object v1, p0, Ld/b/g/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_1
    invoke-virtual {v0, p2, p3}, Ld/e/h;->c(ILjava/lang/Object;)V

    .line 414
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 485
    iget-boolean v0, p0, Ld/b/g/n0;->i:Z

    if-eqz v0, :cond_0

    .line 487
    return-void

    .line 491
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/n0;->i:Z

    .line 492
    const v0, 0x7f070054

    invoke-virtual {p0, p1, v0}, Ld/b/g/n0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 493
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/b/g/n0;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    return-void

    .line 494
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/g/n0;->i:Z

    .line 495
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 175
    iget-object v0, p0, Ld/b/g/n0;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ld/b/g/n0;->h:Landroid/util/TypedValue;

    .line 178
    :cond_0
    iget-object v0, p0, Ld/b/g/n0;->h:Landroid/util/TypedValue;

    .line 179
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 180
    invoke-static {v0}, Ld/b/g/n0;->e(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 182
    .local v1, "key":J
    invoke-virtual {p0, p1, v1, v2}, Ld/b/g/n0;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 183
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    .line 185
    return-object v3

    .line 189
    :cond_1
    iget-object v4, p0, Ld/b/g/n0;->j:Ld/b/g/n0$f;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 190
    :cond_2
    check-cast v4, Ld/b/g/j$a;

    invoke-virtual {v4, p0, p1, p2}, Ld/b/g/j$a;->f(Ld/b/g/n0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    move-object v3, v4

    .line 192
    if-eqz v3, :cond_3

    .line 193
    iget v4, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 195
    invoke-virtual {p0, p1, v1, v2, v3}, Ld/b/g/n0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 198
    :cond_3
    return-object v3
.end method

.method public final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # J

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Ld/b/g/n0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .local v0, "cache":Ld/e/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 320
    monitor-exit p0

    return-object v1

    .line 323
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ld/e/d;->i(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 324
    .local v2, "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327
    .local v3, "entry":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v3, :cond_1

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 331
    .end local p0    # "this":Ld/b/g/n0;
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Ld/e/d;->n(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .end local v3    # "entry":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_2
    monitor-exit p0

    return-object v1

    .line 317
    .end local v0    # "cache":Ld/e/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    .end local v2    # "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "key":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    monitor-enter p0

    .line 135
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/b/g/n0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 135
    .end local p0    # "this":Ld/b/g/n0;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "failIfNotKnown"    # Z

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0, p1}, Ld/b/g/n0;->d(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p0, p1, p2}, Ld/b/g/n0;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1, p2}, Ld/b/g/n0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 146
    .end local p0    # "this":Ld/b/g/n0;
    :cond_0
    if-nez v0, :cond_1

    .line 147
    invoke-static {p1, p2}, Ld/i/c/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 150
    :cond_1
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/b/g/n0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 154
    :cond_2
    if-eqz v0, :cond_3

    .line 156
    invoke-static {v0}, Ld/b/g/f0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_3
    monitor-exit p0

    return-object v0

    .line 139
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    .end local p3    # "failIfNotKnown":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    monitor-enter p0

    .line 382
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/b/g/n0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 384
    .local v0, "tint":Landroid/content/res/ColorStateList;
    if-nez v0, :cond_1

    .line 386
    iget-object v1, p0, Ld/b/g/n0;->j:Ld/b/g/n0$f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ld/b/g/j$a;

    invoke-virtual {v1, p1, p2}, Ld/b/g/j$a;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 388
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0, p1, p2, v0}, Ld/b/g/n0;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .end local p0    # "this":Ld/b/g/n0;
    :cond_1
    monitor-exit p0

    return-object v0

    .line 381
    .end local v0    # "tint":Landroid/content/res/ColorStateList;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 396
    iget-object v0, p0, Ld/b/g/n0;->d:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/h;

    .line 398
    .local v0, "tints":Ld/e/h;, "Landroidx/collection/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ld/e/h;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1

    .line 400
    .end local v0    # "tints":Ld/e/h;, "Landroidx/collection/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    :cond_1
    return-object v1
.end method

.method public o(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p1, "resId"    # I

    .line 377
    iget-object v0, p0, Ld/b/g/n0;->j:Ld/b/g/n0$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ld/b/g/j$a;

    invoke-virtual {v0, p1}, Ld/b/g/j$a;->j(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 232
    iget-object v0, p0, Ld/b/g/n0;->e:Ld/e/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 233
    iget-object v0, p0, Ld/b/g/n0;->f:Ld/e/h;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0, p2}, Ld/e/h;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    .local v0, "cachedTagName":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/b/g/n0;->e:Ld/e/g;

    .line 236
    invoke-virtual {v3, v0}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 245
    .end local v0    # "cachedTagName":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 243
    .restart local v0    # "cachedTagName":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1

    .line 247
    .end local v0    # "cachedTagName":Ljava/lang/String;
    :cond_2
    new-instance v0, Ld/e/h;

    invoke-direct {v0}, Ld/e/h;-><init>()V

    iput-object v0, p0, Ld/b/g/n0;->f:Ld/e/h;

    .line 250
    :goto_1
    iget-object v0, p0, Ld/b/g/n0;->h:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ld/b/g/n0;->h:Landroid/util/TypedValue;

    .line 253
    :cond_3
    iget-object v0, p0, Ld/b/g/n0;->h:Landroid/util/TypedValue;

    .line 254
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 255
    .local v1, "res":Landroid/content/res/Resources;
    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 257
    invoke-static {v0}, Ld/b/g/n0;->e(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 259
    .local v4, "key":J
    invoke-virtual {p0, p1, v4, v5}, Ld/b/g/n0;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 260
    .local v6, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_4

    .line 266
    return-object v6

    .line 269
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 272
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 273
    .local v7, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 275
    .local v8, "attrs":Landroid/util/AttributeSet;
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v10, v9

    .local v10, "type":I
    const/4 v11, 0x2

    if-eq v9, v11, :cond_5

    if-eq v10, v3, :cond_5

    goto :goto_2

    .line 279
    :cond_5
    if-ne v10, v11, :cond_8

    .line 283
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "tagName":Ljava/lang/String;
    iget-object v9, p0, Ld/b/g/n0;->f:Ld/e/h;

    invoke-virtual {v9, p2, v3}, Ld/e/h;->c(ILjava/lang/Object;)V

    .line 288
    iget-object v9, p0, Ld/b/g/n0;->e:Ld/e/g;

    invoke-virtual {v9, v3}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/b/g/n0$e;

    .line 289
    .local v9, "delegate":Ld/b/g/n0$e;
    if-eqz v9, :cond_6

    .line 290
    nop

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    .line 290
    invoke-interface {v9, p1, v7, v8, v11}, Ld/b/g/n0$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v6, v11

    .line 293
    :cond_6
    if-eqz v6, :cond_7

    .line 295
    iget v11, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 296
    invoke-virtual {p0, p1, v4, v5, v6}, Ld/b/g/n0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 303
    .end local v3    # "tagName":Ljava/lang/String;
    .end local v7    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v8    # "attrs":Landroid/util/AttributeSet;
    .end local v9    # "delegate":Ld/b/g/n0$e;
    .end local v10    # "type":I
    :cond_7
    goto :goto_3

    .line 280
    .restart local v7    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v8    # "attrs":Landroid/util/AttributeSet;
    .restart local v10    # "type":I
    :cond_8
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v3, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v4    # "key":J
    .end local v6    # "dr":Landroid/graphics/drawable/Drawable;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .end local v7    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v8    # "attrs":Landroid/util/AttributeSet;
    .end local v10    # "type":I
    .restart local v0    # "tv":Landroid/util/TypedValue;
    .restart local v1    # "res":Landroid/content/res/Resources;
    .restart local v4    # "key":J
    .restart local v6    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "resId":I
    :catch_0
    move-exception v3

    .line 302
    .local v3, "e":Ljava/lang/Exception;
    const-string v7, "ResourceManagerInternal"

    const-string v8, "Exception while inflating drawable"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_3
    if-nez v6, :cond_a

    .line 308
    iget-object v3, p0, Ld/b/g/n0;->f:Ld/e/h;

    invoke-virtual {v3, p2, v2}, Ld/e/h;->c(ILjava/lang/Object;)V

    .line 310
    :cond_a
    return-object v6

    .line 313
    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v4    # "key":J
    .end local v6    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_b
    return-object v1
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Ld/b/g/n0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d;

    .line 163
    .local v0, "cache":Ld/e/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ld/e/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .end local p0    # "this":Ld/b/g/n0;
    :cond_0
    monitor-exit p0

    return-void

    .line 161
    .end local v0    # "cache":Ld/e/d;, "Landroidx/collection/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Ld/b/g/n0$f;)V
    .locals 0
    .param p1, "hooks"    # Ld/b/g/n0$f;

    monitor-enter p0

    .line 131
    :try_start_0
    iput-object p1, p0, Ld/b/g/n0;->j:Ld/b/g/n0$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 130
    .end local p0    # "this":Ld/b/g/n0;
    .end local p1    # "hooks":Ld/b/g/n0$f;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "failIfNotKnown"    # Z
    .param p4, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0, p1, p2}, Ld/b/g/n0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 204
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_2

    .line 206
    invoke-static {p4}, Ld/b/g/f0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 209
    :cond_0
    invoke-static {p4}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 210
    invoke-static {p4, v0}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 213
    invoke-virtual {p0, p2}, Ld/b/g/n0;->o(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 214
    .local v1, "tintMode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v1, :cond_1

    .line 215
    invoke-static {p4, v1}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 217
    .end local v1    # "tintMode":Landroid/graphics/PorterDuff$Mode;
    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/b/g/n0;->j:Ld/b/g/n0$f;

    if-eqz v1, :cond_3

    check-cast v1, Ld/b/g/j$a;

    invoke-virtual {v1, p1, p2, p4}, Ld/b/g/j$a;->l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Ld/b/g/n0;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 222
    .local v1, "tinted":Z
    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    .line 225
    const/4 p4, 0x0

    .line 228
    .end local v1    # "tinted":Z
    :cond_4
    :goto_1
    return-object p4
.end method

.method public w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 366
    iget-object v0, p0, Ld/b/g/n0;->j:Ld/b/g/n0$f;

    if-eqz v0, :cond_0

    check-cast v0, Ld/b/g/j$a;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/g/j$a;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
