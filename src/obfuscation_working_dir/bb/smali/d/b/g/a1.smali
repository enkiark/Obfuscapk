.class public Ld/b/g/a1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static e:Ld/b/g/a1;

.field public static f:Ld/b/g/a1;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Ljava/lang/CharSequence;

.field public final i:I

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public l:I

.field public m:I

.field public n:Ld/b/g/b1;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "tooltipText"    # Ljava/lang/CharSequence;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ld/b/g/a1$a;

    invoke-direct {v0, p0}, Ld/b/g/a1$a;-><init>(Ld/b/g/a1;)V

    iput-object v0, p0, Ld/b/g/a1;->j:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Ld/b/g/a1$b;

    invoke-direct {v0, p0}, Ld/b/g/a1$b;-><init>(Ld/b/g/a1;)V

    iput-object v0, p0, Ld/b/g/a1;->k:Ljava/lang/Runnable;

    .line 109
    iput-object p1, p0, Ld/b/g/a1;->g:Landroid/view/View;

    .line 110
    iput-object p2, p0, Ld/b/g/a1;->h:Ljava/lang/CharSequence;

    .line 111
    nop

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ld/i/l/u;->c(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Ld/b/g/a1;->i:I

    .line 113
    invoke-virtual {p0}, Ld/b/g/a1;->b()V

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 117
    return-void
.end method

.method public static e(Ld/b/g/a1;)V
    .locals 1
    .param p0, "handler"    # Ld/b/g/a1;

    .line 210
    sget-object v0, Ld/b/g/a1;->e:Ld/b/g/a1;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ld/b/g/a1;->a()V

    .line 213
    :cond_0
    sput-object p0, Ld/b/g/a1;->e:Ld/b/g/a1;

    .line 214
    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0}, Ld/b/g/a1;->d()V

    .line 217
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 93
    sget-object v0, Ld/b/g/a1;->e:Ld/b/g/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/g/a1;->g:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 94
    invoke-static {v1}, Ld/b/g/a1;->e(Ld/b/g/a1;)V

    .line 96
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Ld/b/g/a1;->f:Ld/b/g/a1;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ld/b/g/a1;->g:Landroid/view/View;

    if-ne v2, p0, :cond_1

    .line 98
    invoke-virtual {v0}, Ld/b/g/a1;->c()V

    .line 100
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ld/b/g/a1;

    invoke-direct {v0, p0, p1}, Ld/b/g/a1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 224
    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    iget-object v1, p0, Ld/b/g/a1;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public final b()V
    .locals 1

    .line 250
    const v0, 0x7fffffff

    iput v0, p0, Ld/b/g/a1;->l:I

    .line 251
    iput v0, p0, Ld/b/g/a1;->m:I

    .line 252
    return-void
.end method

.method public c()V
    .locals 3

    .line 192
    sget-object v0, Ld/b/g/a1;->f:Ld/b/g/a1;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 193
    sput-object v1, Ld/b/g/a1;->f:Ld/b/g/a1;

    .line 194
    iget-object v0, p0, Ld/b/g/a1;->n:Ld/b/g/b1;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ld/b/g/b1;->c()V

    .line 196
    iput-object v1, p0, Ld/b/g/a1;->n:Ld/b/g/b1;

    .line 197
    invoke-virtual {p0}, Ld/b/g/a1;->b()V

    .line 198
    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 200
    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1
    :goto_0
    sget-object v0, Ld/b/g/a1;->e:Ld/b/g/a1;

    if-ne v0, p0, :cond_2

    .line 204
    invoke-static {v1}, Ld/b/g/a1;->e(Ld/b/g/a1;)V

    .line 206
    :cond_2
    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    iget-object v1, p0, Ld/b/g/a1;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public final d()V
    .locals 4

    .line 220
    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    iget-object v1, p0, Ld/b/g/a1;->j:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    return-void
.end method

.method public g(Z)V
    .locals 7
    .param p1, "fromTouch"    # Z

    .line 163
    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ld/b/g/a1;->e(Ld/b/g/a1;)V

    .line 167
    sget-object v0, Ld/b/g/a1;->f:Ld/b/g/a1;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Ld/b/g/a1;->c()V

    .line 170
    :cond_1
    sput-object p0, Ld/b/g/a1;->f:Ld/b/g/a1;

    .line 172
    iput-boolean p1, p0, Ld/b/g/a1;->o:Z

    .line 173
    new-instance v1, Ld/b/g/b1;

    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/b/g/b1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/b/g/a1;->n:Ld/b/g/b1;

    .line 174
    iget-object v2, p0, Ld/b/g/a1;->g:Landroid/view/View;

    iget v3, p0, Ld/b/g/a1;->l:I

    iget v4, p0, Ld/b/g/a1;->m:I

    iget-boolean v5, p0, Ld/b/g/a1;->o:Z

    iget-object v6, p0, Ld/b/g/a1;->h:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Ld/b/g/b1;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    iget-boolean v0, p0, Ld/b/g/a1;->o:Z

    if-eqz v0, :cond_2

    .line 180
    const-wide/16 v0, 0x9c4

    .local v0, "timeout":J
    goto :goto_0

    .line 181
    .end local v0    # "timeout":J
    :cond_2
    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->M(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 183
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .restart local v0    # "timeout":J
    goto :goto_0

    .line 185
    .end local v0    # "timeout":J
    :cond_3
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 187
    .restart local v0    # "timeout":J
    :goto_0
    iget-object v2, p0, Ld/b/g/a1;->g:Landroid/view/View;

    iget-object v3, p0, Ld/b/g/a1;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iget-object v2, p0, Ld/b/g/a1;->g:Landroid/view/View;

    iget-object v3, p0, Ld/b/g/a1;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 236
    .local v0, "newAnchorX":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 237
    .local v1, "newAnchorY":I
    iget v2, p0, Ld/b/g/a1;->l:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Ld/b/g/a1;->i:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Ld/b/g/a1;->m:I

    sub-int v2, v1, v2

    .line 238
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Ld/b/g/a1;->i:I

    if-gt v2, v3, :cond_0

    .line 239
    const/4 v2, 0x0

    return v2

    .line 241
    :cond_0
    iput v0, p0, Ld/b/g/a1;->l:I

    .line 242
    iput v1, p0, Ld/b/g/a1;->m:I

    .line 243
    const/4 v2, 0x1

    return v2
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 129
    iget-object v0, p0, Ld/b/g/a1;->n:Ld/b/g/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/b/g/a1;->o:Z

    if-eqz v0, :cond_0

    .line 130
    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Ld/b/g/a1;->g:Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 134
    .local v0, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    return v1

    .line 137
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 144
    :sswitch_0
    invoke-virtual {p0}, Ld/b/g/a1;->b()V

    .line 145
    invoke-virtual {p0}, Ld/b/g/a1;->c()V

    goto :goto_0

    .line 139
    :sswitch_1
    iget-object v2, p0, Ld/b/g/a1;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/b/g/a1;->n:Ld/b/g/b1;

    if-nez v2, :cond_2

    invoke-virtual {p0, p2}, Ld/b/g/a1;->h(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-static {p0}, Ld/b/g/a1;->e(Ld/b/g/a1;)V

    .line 149
    :cond_2
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/b/g/a1;->l:I

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/b/g/a1;->m:I

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/g/a1;->g(Z)V

    .line 124
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 155
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 159
    invoke-virtual {p0}, Ld/b/g/a1;->c()V

    .line 160
    return-void
.end method
