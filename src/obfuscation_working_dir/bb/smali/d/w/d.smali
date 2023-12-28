.class public Ld/w/d;
.super Ld/w/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "fadingMode"    # I

    .line 91
    invoke-direct {p0}, Ld/w/b0;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Ld/w/b0;->r0(I)V

    .line 93
    return-void
.end method

.method public static t0(Ld/w/p;F)F
    .locals 3
    .param p0, "startValues"    # Ld/w/p;
    .param p1, "fallbackValue"    # F

    .line 171
    move v0, p1

    .line 172
    .local v0, "startAlpha":F
    if-eqz p0, :cond_0

    .line 173
    iget-object v1, p0, Ld/w/p;->a:Ljava/util/Map;

    const-string v2, "android:fade:transitionAlpha"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 174
    .local v1, "startAlphaFloat":Ljava/lang/Float;
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 178
    .end local v1    # "startAlphaFloat":Ljava/lang/Float;
    :cond_0
    return v0
.end method


# virtual methods
.method public m(Ld/w/p;)V
    .locals 3
    .param p1, "transitionValues"    # Ld/w/p;

    .line 115
    invoke-super {p0, p1}, Ld/w/b0;->m(Ld/w/p;)V

    .line 116
    iget-object v0, p1, Ld/w/p;->a:Ljava/util/Map;

    iget-object v1, p1, Ld/w/p;->b:Landroid/view/View;

    .line 117
    invoke-static {v1}, Ld/w/u;->b(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 116
    const-string v2, "android:fade:transitionAlpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;Landroid/view/View;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Ld/w/p;
    .param p4, "endValues"    # Ld/w/p;

    .line 155
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ld/w/d;->t0(Ld/w/p;F)F

    move-result v0

    .line 156
    .local v0, "startAlpha":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :cond_0
    invoke-virtual {p0, p2, v0, v1}, Ld/w/d;->s0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    return-object v1
.end method

.method public p0(Landroid/view/ViewGroup;Landroid/view/View;Ld/w/p;Ld/w/p;)Landroid/animation/Animator;
    .locals 2
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Ld/w/p;
    .param p4, "endValues"    # Ld/w/p;

    .line 165
    invoke-static {p2}, Ld/w/u;->d(Landroid/view/View;)V

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Ld/w/d;->t0(Ld/w/p;F)F

    move-result v0

    .line 167
    .local v0, "startAlpha":F
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Ld/w/d;->s0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    return-object v1
.end method

.method public final s0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F

    .line 124
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    invoke-static {p1, p2}, Ld/w/u;->f(Landroid/view/View;F)V

    .line 128
    sget-object v0, Ld/w/u;->b:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 133
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    new-instance v1, Ld/w/d$b;

    invoke-direct {v1, p1}, Ld/w/d$b;-><init>(Landroid/view/View;)V

    .line 134
    .local v1, "listener":Ld/w/d$b;
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    new-instance v2, Ld/w/d$a;

    invoke-direct {v2, p0, p1}, Ld/w/d$a;-><init>(Ld/w/d;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Ld/w/j;->c(Ld/w/j$f;)Ld/w/j;

    .line 143
    return-object v0
.end method
