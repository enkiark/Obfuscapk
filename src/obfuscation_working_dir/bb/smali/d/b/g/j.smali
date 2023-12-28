.class public final Ld/b/g/j;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Ld/b/g/j;


# instance fields
.field public c:Ld/b/g/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ld/b/g/j;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 51
    sget-object v0, Ld/b/g/j;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Ld/b/g/j;
    .locals 2

    const-class v0, Ld/b/g/j;

    monitor-enter v0

    .line 466
    :try_start_0
    sget-object v1, Ld/b/g/j;->b:Ld/b/g/j;

    if-nez v1, :cond_0

    .line 467
    invoke-static {}, Ld/b/g/j;->h()V

    .line 469
    :cond_0
    sget-object v1, Ld/b/g/j;->b:Ld/b/g/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 465
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p0, "color"    # I
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    const-class v0, Ld/b/g/j;

    monitor-enter v0

    .line 507
    :try_start_0
    invoke-static {p0, p1}, Ld/b/g/n0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 507
    .end local p0    # "color":I
    .end local p1    # "mode":Landroid/graphics/PorterDuff$Mode;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, Ld/b/g/j;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Ld/b/g/j;->b:Ld/b/g/j;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Ld/b/g/j;

    invoke-direct {v1}, Ld/b/g/j;-><init>()V

    sput-object v1, Ld/b/g/j;->b:Ld/b/g/j;

    .line 61
    invoke-static {}, Ld/b/g/n0;->h()Ld/b/g/n0;

    move-result-object v2

    iput-object v2, v1, Ld/b/g/j;->c:Ld/b/g/n0;

    .line 62
    sget-object v1, Ld/b/g/j;->b:Ld/b/g/j;

    iget-object v1, v1, Ld/b/g/j;->c:Ld/b/g/n0;

    new-instance v2, Ld/b/g/j$a;

    invoke-direct {v2}, Ld/b/g/j$a;-><init>()V

    invoke-virtual {v1, v2}, Ld/b/g/n0;->t(Ld/b/g/n0$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    monitor-exit v0

    return-void

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Ld/b/g/v0;
    .param p2, "state"    # [I

    .line 502
    invoke-static {p0, p1, p2}, Ld/b/g/n0;->v(Landroid/graphics/drawable/Drawable;Ld/b/g/v0;[I)V

    .line 503
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Ld/b/g/j;->c:Ld/b/g/n0;

    invoke-virtual {v0, p1, p2}, Ld/b/g/n0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 475
    .end local p0    # "this":Ld/b/g/j;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "failIfNotKnown"    # Z

    monitor-enter p0

    .line 480
    :try_start_0
    iget-object v0, p0, Ld/b/g/j;->c:Ld/b/g/n0;

    invoke-virtual {v0, p1, p2, p3}, Ld/b/g/n0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 480
    .end local p0    # "this":Ld/b/g/j;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    .end local p3    # "failIfNotKnown":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v0, p0, Ld/b/g/j;->c:Ld/b/g/n0;

    invoke-virtual {v0, p1, p2}, Ld/b/g/n0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 498
    .end local p0    # "this":Ld/b/g/j;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 484
    :try_start_0
    iget-object v0, p0, Ld/b/g/j;->c:Ld/b/g/n0;

    invoke-virtual {v0, p1}, Ld/b/g/n0;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    .line 483
    .end local p0    # "this":Ld/b/g/j;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
