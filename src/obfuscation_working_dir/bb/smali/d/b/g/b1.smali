.class public Ld/b/g/b1;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ld/b/g/b1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/b/g/b1;->e:Landroid/graphics/Rect;

    .line 56
    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ld/b/g/b1;->f:[I

    .line 57
    new-array v1, v1, [I

    iput-object v1, p0, Ld/b/g/b1;->g:[I

    .line 60
    iput-object p1, p0, Ld/b/g/b1;->a:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld/b/g/b1;->b:Landroid/view/View;

    .line 63
    const v2, 0x7f080106

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld/b/g/b1;->c:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 67
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 68
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 70
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 71
    const v1, 0x7f100005

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 72
    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p0, "anchorView"    # Landroid/view/View;

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 189
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 190
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 194
    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 199
    .local v2, "context":Landroid/content/Context;
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    .line 200
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 201
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    return-object v3

    .line 203
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 208
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 16
    .param p1, "anchorView"    # Landroid/view/View;
    .param p2, "anchorX"    # I
    .param p3, "anchorY"    # I
    .param p4, "fromTouch"    # Z
    .param p5, "outParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 105
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 106
    iget-object v2, v0, Ld/b/g/b1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 110
    .local v2, "tooltipPreciseAnchorThreshold":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 112
    move/from16 v3, p2

    .local v3, "offsetX":I
    goto :goto_0

    .line 115
    .end local v3    # "offsetX":I
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 120
    .restart local v3    # "offsetX":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lt v4, v2, :cond_1

    .line 122
    iget-object v4, v0, Ld/b/g/b1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 124
    .local v4, "offsetExtra":I
    add-int v5, p3, v4

    .line 125
    .local v5, "offsetBelow":I
    sub-int v4, p3, v4

    .line 126
    .local v4, "offsetAbove":I
    goto :goto_1

    .line 128
    .end local v4    # "offsetAbove":I
    .end local v5    # "offsetBelow":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 129
    .restart local v5    # "offsetBelow":I
    const/4 v4, 0x0

    .line 132
    .restart local v4    # "offsetAbove":I
    :goto_1
    const/16 v6, 0x31

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    iget-object v6, v0, Ld/b/g/b1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 135
    if-eqz p4, :cond_2

    const v7, 0x7f0601a5

    goto :goto_2

    :cond_2
    const v7, 0x7f0601a4

    .line 134
    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 137
    .local v6, "tooltipOffset":I
    invoke-static/range {p1 .. p1}, Ld/b/g/b1;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 138
    .local v7, "appView":Landroid/view/View;
    if-nez v7, :cond_3

    .line 139
    const-string v8, "TooltipPopup"

    const-string v9, "Cannot find app view"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void

    .line 142
    :cond_3
    iget-object v8, v0, Ld/b/g/b1;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 143
    iget-object v8, v0, Ld/b/g/b1;->e:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    if-gez v9, :cond_5

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-gez v8, :cond_5

    .line 146
    iget-object v8, v0, Ld/b/g/b1;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 148
    .local v8, "res":Landroid/content/res/Resources;
    const-string v9, "status_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v8, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 149
    .local v9, "resourceId":I
    if-eqz v9, :cond_4

    .line 150
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .local v11, "statusBarHeight":I
    goto :goto_3

    .line 152
    .end local v11    # "statusBarHeight":I
    :cond_4
    const/4 v11, 0x0

    .line 154
    .restart local v11    # "statusBarHeight":I
    :goto_3
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 155
    .local v12, "metrics":Landroid/util/DisplayMetrics;
    iget-object v13, v0, Ld/b/g/b1;->e:Landroid/graphics/Rect;

    iget v14, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v15, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v13, v10, v11, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .end local v8    # "res":Landroid/content/res/Resources;
    .end local v9    # "resourceId":I
    .end local v11    # "statusBarHeight":I
    .end local v12    # "metrics":Landroid/util/DisplayMetrics;
    :cond_5
    iget-object v8, v0, Ld/b/g/b1;->g:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 159
    iget-object v8, v0, Ld/b/g/b1;->f:[I

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    iget-object v8, v0, Ld/b/g/b1;->f:[I

    aget v11, v8, v10

    iget-object v12, v0, Ld/b/g/b1;->g:[I

    aget v13, v12, v10

    sub-int/2addr v11, v13

    aput v11, v8, v10

    .line 161
    const/4 v11, 0x1

    aget v13, v8, v11

    aget v12, v12, v11

    sub-int/2addr v13, v12

    aput v13, v8, v11

    .line 164
    aget v8, v8, v10

    add-int/2addr v8, v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v8, v12

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 166
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 167
    .local v8, "spec":I
    iget-object v10, v0, Ld/b/g/b1;->b:Landroid/view/View;

    invoke-virtual {v10, v8, v8}, Landroid/view/View;->measure(II)V

    .line 168
    iget-object v10, v0, Ld/b/g/b1;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 170
    .local v10, "tooltipHeight":I
    iget-object v12, v0, Ld/b/g/b1;->f:[I

    aget v13, v12, v11

    add-int/2addr v13, v4

    sub-int/2addr v13, v6

    sub-int/2addr v13, v10

    .line 171
    .local v13, "yAbove":I
    aget v11, v12, v11

    add-int/2addr v11, v5

    add-int/2addr v11, v6

    .line 172
    .local v11, "yBelow":I
    if-eqz p4, :cond_7

    .line 173
    if-ltz v13, :cond_6

    .line 174
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 176
    :cond_6
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 179
    :cond_7
    add-int v12, v11, v10

    iget-object v14, v0, Ld/b/g/b1;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-gt v12, v14, :cond_8

    .line 180
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 182
    :cond_8
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 185
    :goto_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Ld/b/g/b1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ld/b/g/b1;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 96
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Ld/b/g/b1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public d()Z
    .locals 1

    .line 100
    iget-object v0, p0, Ld/b/g/b1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7
    .param p1, "anchorView"    # Landroid/view/View;
    .param p2, "anchorX"    # I
    .param p3, "anchorY"    # I
    .param p4, "fromTouch"    # Z
    .param p5, "tooltipText"    # Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {p0}, Ld/b/g/b1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ld/b/g/b1;->c()V

    .line 82
    :cond_0
    iget-object v0, p0, Ld/b/g/b1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v6, p0, Ld/b/g/b1;->d:Landroid/view/WindowManager$LayoutParams;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/b/g/b1;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 86
    iget-object v0, p0, Ld/b/g/b1;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 87
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Ld/b/g/b1;->b:Landroid/view/View;

    iget-object v2, p0, Ld/b/g/b1;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void
.end method
