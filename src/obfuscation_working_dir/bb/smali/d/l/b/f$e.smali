.class public Ld/l/b/f$e;
.super Landroid/view/animation/AnimationSet;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "child"    # Landroid/view/View;

    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/f$e;->i:Z

    .line 270
    iput-object p2, p0, Ld/l/b/f$e;->e:Landroid/view/ViewGroup;

    .line 271
    iput-object p3, p0, Ld/l/b/f$e;->f:Landroid/view/View;

    .line 272
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 275
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3
    .param p1, "currentTime"    # J
    .param p3, "t"    # Landroid/view/animation/Transformation;

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/f$e;->i:Z

    .line 281
    iget-boolean v1, p0, Ld/l/b/f$e;->g:Z

    if-eqz v1, :cond_0

    .line 282
    iget-boolean v1, p0, Ld/l/b/f$e;->h:Z

    xor-int/2addr v0, v1

    return v0

    .line 284
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    .line 285
    .local v1, "more":Z
    if-nez v1, :cond_1

    .line 286
    iput-boolean v0, p0, Ld/l/b/f$e;->g:Z

    .line 287
    iget-object v2, p0, Ld/l/b/f$e;->e:Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Ld/i/l/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/i/l/s;

    .line 289
    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3
    .param p1, "currentTime"    # J
    .param p3, "outTransformation"    # Landroid/view/animation/Transformation;
    .param p4, "scale"    # F

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/f$e;->i:Z

    .line 296
    iget-boolean v1, p0, Ld/l/b/f$e;->g:Z

    if-eqz v1, :cond_0

    .line 297
    iget-boolean v1, p0, Ld/l/b/f$e;->h:Z

    xor-int/2addr v0, v1

    return v0

    .line 299
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v1

    .line 300
    .local v1, "more":Z
    if-nez v1, :cond_1

    .line 301
    iput-boolean v0, p0, Ld/l/b/f$e;->g:Z

    .line 302
    iget-object v2, p0, Ld/l/b/f$e;->e:Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Ld/i/l/s;->a(Landroid/view/View;Ljava/lang/Runnable;)Ld/i/l/s;

    .line 304
    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Ld/l/b/f$e;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/l/b/f$e;->i:Z

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/b/f$e;->i:Z

    .line 312
    iget-object v0, p0, Ld/l/b/f$e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Ld/l/b/f$e;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/l/b/f$e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/b/f$e;->h:Z

    .line 317
    :goto_0
    return-void
.end method
