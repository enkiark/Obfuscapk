.class public Ld/b/g/v;
.super Landroid/widget/SeekBar;
.source "sourcefile"


# instance fields
.field public final e:Ld/b/g/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    const v0, 0x7f030305

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 54
    new-instance v0, Ld/b/g/w;

    invoke-direct {v0, p0}, Ld/b/g/w;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Ld/b/g/v;->e:Ld/b/g/w;

    .line 55
    invoke-virtual {v0, p2, p3}, Ld/b/g/w;->c(Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 67
    iget-object v0, p0, Ld/b/g/v;->e:Ld/b/g/w;

    invoke-virtual {v0}, Ld/b/g/w;->h()V

    .line 68
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 73
    iget-object v0, p0, Ld/b/g/v;->e:Ld/b/g/w;

    invoke-virtual {v0}, Ld/b/g/w;->i()V

    .line 74
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Ld/b/g/v;->e:Ld/b/g/w;

    invoke-virtual {v0, p1}, Ld/b/g/w;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    .end local p0    # "this":Ld/b/g/v;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
