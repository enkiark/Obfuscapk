.class public Lg/e/a/b/u/d;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/b/u/d;->m:Z

    .line 81
    sget-object v1, Lg/e/a/b/a;->z:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    .local v1, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lg/e/a/b/a;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lg/e/a/b/u/d;->k:F

    .line 84
    nop

    .line 85
    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lg/e/a/b/u/d;->a:Landroid/content/res/ColorStateList;

    .line 87
    nop

    .line 88
    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 90
    nop

    .line 91
    const/4 v3, 0x5

    invoke-static {p1, v1, v3}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 93
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lg/e/a/b/u/d;->d:I

    .line 94
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lg/e/a/b/u/d;->e:I

    .line 95
    nop

    .line 96
    const/16 v3, 0xc

    const/16 v4, 0xa

    invoke-static {v1, v3, v4}, Lg/e/a/b/u/c;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 100
    .local v3, "fontFamilyIndex":I
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lg/e/a/b/u/d;->l:I

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lg/e/a/b/u/d;->c:Ljava/lang/String;

    .line 102
    const/16 v4, 0xe

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    nop

    .line 104
    const/4 v4, 0x6

    invoke-static {p1, v1, v4}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lg/e/a/b/u/d;->b:Landroid/content/res/ColorStateList;

    .line 106
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lg/e/a/b/u/d;->f:F

    .line 107
    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lg/e/a/b/u/d;->g:F

    .line 108
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lg/e/a/b/u/d;->h:F

    .line 110
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    nop

    .line 113
    sget-object v4, Lg/e/a/b/a;->s:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    iput-boolean v4, p0, Lg/e/a/b/u/d;->i:Z

    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lg/e/a/b/u/d;->j:F

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void
.end method

.method public static synthetic a(Lg/e/a/b/u/d;)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/u/d;

    .line 48
    iget-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static synthetic b(Lg/e/a/b/u/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/u/d;
    .param p1, "x1"    # Landroid/graphics/Typeface;

    .line 48
    iput-object p1, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(Lg/e/a/b/u/d;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/u/d;
    .param p1, "x1"    # Z

    .line 48
    iput-boolean p1, p0, Lg/e/a/b/u/d;->m:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 268
    iget-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/e/a/b/u/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    iget v1, p0, Lg/e/a/b/u/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    .line 273
    :cond_0
    iget-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 274
    iget v0, p0, Lg/e/a/b/u/d;->e:I

    packed-switch v0, :pswitch_data_0

    .line 285
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 282
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    .line 283
    goto :goto_0

    .line 279
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    .line 280
    goto :goto_0

    .line 276
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    .line 277
    nop

    .line 288
    :goto_0
    iget-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lg/e/a/b/u/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    .line 290
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lg/e/a/b/u/d;->d()V

    .line 263
    iget-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 131
    iget-boolean v0, p0, Lg/e/a/b/u/d;->m:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :try_start_0
    iget v0, p0, Lg/e/a/b/u/d;->l:I

    invoke-static {p1, v0}, Ld/i/c/c/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget v1, p0, Lg/e/a/b/u/d;->d:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/e/a/b/u/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextAppearance"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/e/a/b/u/d;->d()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/u/d;->m:Z

    .line 153
    iget-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "callback"    # Lg/e/a/b/u/f;

    .line 234
    invoke-virtual {p0}, Lg/e/a/b/u/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lg/e/a/b/u/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 236
    new-instance v0, Lg/e/a/b/u/d$b;

    invoke-direct {v0, p0, p2, p3}, Lg/e/a/b/u/d$b;-><init>(Lg/e/a/b/u/d;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V

    invoke-virtual {p0, p1, v0}, Lg/e/a/b/u/d;->h(Landroid/content/Context;Lg/e/a/b/u/f;)V

    .line 251
    return-void
.end method

.method public h(Landroid/content/Context;Lg/e/a/b/u/f;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lg/e/a/b/u/f;

    .line 171
    invoke-virtual {p0, p1}, Lg/e/a/b/u/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Lg/e/a/b/u/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/u/d;->d()V

    .line 178
    :goto_0
    iget v0, p0, Lg/e/a/b/u/d;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 180
    iput-boolean v1, p0, Lg/e/a/b/u/d;->m:Z

    .line 183
    :cond_1
    iget-boolean v2, p0, Lg/e/a/b/u/d;->m:Z

    if-eqz v2, :cond_2

    .line 184
    iget-object v0, p0, Lg/e/a/b/u/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, v1}, Lg/e/a/b/u/f;->b(Landroid/graphics/Typeface;Z)V

    .line 185
    return-void

    .line 190
    :cond_2
    :try_start_0
    new-instance v2, Lg/e/a/b/u/d$a;

    invoke-direct {v2, p0, p2}, Lg/e/a/b/u/d$a;-><init>(Lg/e/a/b/u/d;Lg/e/a/b/u/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ld/i/c/c/f;->e(Landroid/content/Context;ILd/i/c/c/f$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/e/a/b/u/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextAppearance"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    iput-boolean v1, p0, Lg/e/a/b/u/d;->m:Z

    .line 215
    const/4 v1, -0x3

    invoke-virtual {p2, v1}, Lg/e/a/b/u/f;->a(I)V

    goto :goto_2

    .line 208
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 210
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    iput-boolean v1, p0, Lg/e/a/b/u/d;->m:Z

    .line 211
    invoke-virtual {p2, v1}, Lg/e/a/b/u/f;->a(I)V

    .line 216
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    nop

    .line 217
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 357
    invoke-static {}, Lg/e/a/b/u/e;->a()Z

    .line 360
    iget v0, p0, Lg/e/a/b/u/d;->l:I

    if-eqz v0, :cond_0

    .line 362
    invoke-static {p1, v0}, Ld/i/c/c/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 364
    .local v0, "typeface":Landroid/graphics/Typeface;
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "callback"    # Lg/e/a/b/u/f;

    .line 302
    invoke-virtual {p0, p1, p2, p3}, Lg/e/a/b/u/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V

    .line 304
    iget-object v0, p0, Lg/e/a/b/u/d;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 306
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 304
    :goto_0
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 308
    iget v0, p0, Lg/e/a/b/u/d;->h:F

    iget v1, p0, Lg/e/a/b/u/d;->f:F

    iget v2, p0, Lg/e/a/b/u/d;->g:F

    iget-object v3, p0, Lg/e/a/b/u/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    iget-object v4, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 313
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 308
    :goto_1
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 315
    return-void
.end method

.method public k(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "callback"    # Lg/e/a/b/u/f;

    .line 327
    invoke-virtual {p0, p1}, Lg/e/a/b/u/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lg/e/a/b/u/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lg/e/a/b/u/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/e/a/b/u/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V

    .line 332
    :goto_0
    return-void
.end method

.method public l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "textPaint"    # Landroid/text/TextPaint;
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .line 341
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 343
    iget v0, p0, Lg/e/a/b/u/d;->d:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    .line 344
    .local v0, "fake":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 345
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/high16 v1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 347
    iget v1, p0, Lg/e/a/b/u/d;->k:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 349
    nop

    .line 350
    iget-boolean v1, p0, Lg/e/a/b/u/d;->i:Z

    if-eqz v1, :cond_2

    .line 351
    iget v1, p0, Lg/e/a/b/u/d;->j:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 354
    :cond_2
    return-void
.end method
