.class public Lg/e/a/b/y/d;
.super Landroid/widget/FrameLayout;
.source "sourcefile"


# static fields
.field public static final e:Landroid/view/View$OnTouchListener;


# instance fields
.field public f:Lg/e/a/b/y/c;

.field public g:Lg/e/a/b/y/b;

.field public h:I

.field public final i:F

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1120
    new-instance v0, Lg/e/a/b/y/d$a;

    invoke-direct {v0}, Lg/e/a/b/y/d$a;-><init>()V

    sput-object v0, Lg/e/a/b/y/d;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1143
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lg/e/a/b/b0/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1147
    sget-object v1, Lg/e/a/b/a;->y:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1148
    .local v1, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lg/e/a/b/a;->a:[I

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1149
    nop

    .line 1150
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 1149
    invoke-static {p0, v2}, Ld/i/l/t;->v0(Landroid/view/View;F)V

    .line 1152
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lg/e/a/b/y/d;->h:I

    .line 1153
    const/4 v0, 0x3

    .line 1154
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lg/e/a/b/y/d;->i:F

    .line 1155
    const/4 v0, 0x4

    .line 1156
    invoke-static {p1, v1, v0}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1155
    invoke-virtual {p0, v0}, Lg/e/a/b/y/d;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1158
    const/4 v0, 0x5

    const/4 v3, -0x1

    .line 1160
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1159
    invoke-static {v0, v3}, Lg/e/a/b/r/l;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 1158
    invoke-virtual {p0, v0}, Lg/e/a/b/y/d;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1161
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lg/e/a/b/y/d;->j:F

    .line 1162
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1164
    sget-object v2, Lg/e/a/b/y/d;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1168
    invoke-virtual {p0}, Lg/e/a/b/y/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Ld/i/l/t;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1170
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1274
    nop

    .line 1275
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1277
    .local v0, "cornerRadius":F
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1278
    .local v1, "background":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1279
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1281
    nop

    .line 1283
    invoke-virtual {p0}, Lg/e/a/b/y/d;->getBackgroundOverlayColorAlpha()F

    move-result v2

    .line 1282
    const v3, 0x7f0300e4

    const v4, 0x7f0300dc

    invoke-static {p0, v3, v4, v2}, Lg/e/a/b/k/a;->g(Landroid/view/View;IIF)I

    move-result v2

    .line 1284
    .local v2, "backgroundColor":I
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1285
    iget-object v3, p0, Lg/e/a/b/y/d;->k:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    .line 1286
    invoke-static {v1}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1287
    .local v3, "wrappedDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v4, p0, Lg/e/a/b/y/d;->k:Landroid/content/res/ColorStateList;

    invoke-static {v3, v4}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1288
    return-object v3

    .line 1290
    .end local v3    # "wrappedDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-static {v1}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3
.end method

.method public getActionTextColorAlpha()F
    .locals 1

    .line 1269
    iget v0, p0, Lg/e/a/b/y/d;->j:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1257
    iget v0, p0, Lg/e/a/b/y/d;->h:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1265
    iget v0, p0, Lg/e/a/b/y/d;->i:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1229
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1230
    iget-object v0, p0, Lg/e/a/b/y/d;->g:Lg/e/a/b/y/b;

    if-eqz v0, :cond_0

    .line 1231
    invoke-interface {v0, p0}, Lg/e/a/b/y/b;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 1234
    :cond_0
    invoke-static {p0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 1235
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1239
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1240
    iget-object v0, p0, Lg/e/a/b/y/d;->g:Lg/e/a/b/y/b;

    if-eqz v0, :cond_0

    .line 1241
    invoke-interface {v0, p0}, Lg/e/a/b/y/b;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 1243
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1221
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1222
    iget-object v0, p0, Lg/e/a/b/y/d;->f:Lg/e/a/b/y/c;

    if-eqz v0, :cond_0

    .line 1223
    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lg/e/a/b/y/c;->a(Landroid/view/View;IIII)V

    .line 1225
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0
    .param p1, "animationMode"    # I

    .line 1261
    iput p1, p0, Lg/e/a/b/y/d;->h:I

    .line 1262
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1174
    invoke-virtual {p0, p1}, Lg/e/a/b/y/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1179
    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/e/a/b/y/d;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1181
    iget-object v0, p0, Lg/e/a/b/y/d;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1182
    iget-object v0, p0, Lg/e/a/b/y/d;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1184
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "backgroundTint"    # Landroid/content/res/ColorStateList;

    .line 1189
    iput-object p1, p0, Lg/e/a/b/y/d;->k:Landroid/content/res/ColorStateList;

    .line 1190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1192
    .local v0, "wrappedBackground":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, p1}, Ld/i/d/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1193
    iget-object v1, p0, Lg/e/a/b/y/d;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1195
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    .end local v0    # "wrappedBackground":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "backgroundTintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1202
    iput-object p1, p0, Lg/e/a/b/y/d;->l:Landroid/graphics/PorterDuff$Mode;

    .line 1203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ld/i/d/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1205
    .local v0, "wrappedBackground":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, p1}, Ld/i/d/l/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1207
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    .end local v0    # "wrappedBackground":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Lg/e/a/b/y/b;)V
    .locals 0
    .param p1, "listener"    # Lg/e/a/b/y/b;

    .line 1252
    iput-object p1, p0, Lg/e/a/b/y/d;->g:Lg/e/a/b/y/b;

    .line 1253
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 1215
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/e/a/b/y/d;->e:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1217
    return-void
.end method

.method public setOnLayoutChangeListener(Lg/e/a/b/y/c;)V
    .locals 0
    .param p1, "onLayoutChangeListener"    # Lg/e/a/b/y/c;

    .line 1247
    iput-object p1, p0, Lg/e/a/b/y/d;->f:Lg/e/a/b/y/c;

    .line 1248
    return-void
.end method
