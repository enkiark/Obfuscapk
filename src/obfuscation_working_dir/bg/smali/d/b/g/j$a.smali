.class public Ld/b/g/j$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/g/n0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/b/g/j$a;->a:[I

    .line 79
    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Ld/b/g/j$a;->b:[I

    .line 93
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Ld/b/g/j$a;->c:[I

    .line 108
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ld/b/g/j$a;->d:[I

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Ld/b/g/j$a;->e:[I

    .line 128
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Ld/b/g/j$a;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f070052
        0x7f070050
        0x7f070006
    .end array-data

    :array_1
    .array-data 4
        0x7f07001e
        0x7f070041
        0x7f070025
        0x7f070020
        0x7f070021
        0x7f070024
        0x7f070023
    .end array-data

    :array_2
    .array-data 4
        0x7f07004f
        0x7f070051
        0x7f070017
        0x7f07004b
        0x7f07004c
        0x7f07004d
        0x7f07004e
    .end array-data

    :array_3
    .array-data 4
        0x7f070037
        0x7f070015
        0x7f070036
    .end array-data

    :array_4
    .array-data 4
        0x7f070049
        0x7f070053
    .end array-data

    :array_5
    .array-data 4
        0x7f070009
        0x7f07000f
        0x7f07000a
        0x7f070010
    .end array-data
.end method


# virtual methods
.method public final a([II)Z
    .locals 4
    .param p1, "array"    # [I
    .param p2, "value"    # I

    .line 360
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 361
    .local v3, "id":I
    if-ne v3, p2, :cond_0

    .line 362
    const/4 v0, 0x1

    return v0

    .line 360
    .end local v3    # "id":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/g/j$a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseColor"    # I

    .line 154
    const/4 v0, 0x4

    new-array v1, v0, [[I

    .line 155
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 156
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 158
    .local v2, "i":I
    const v3, 0x7f0300d4

    invoke-static {p1, v3}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v3

    .line 160
    .local v3, "colorControlHighlight":I
    const v4, 0x7f0300d2

    invoke-static {p1, v4}, Ld/b/g/s0;->b(Landroid/content/Context;I)I

    move-result v4

    .line 164
    .local v4, "disabledColor":I
    sget-object v5, Ld/b/g/s0;->b:[I

    aput-object v5, v1, v2

    .line 165
    aput v4, v0, v2

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 168
    sget-object v5, Ld/b/g/s0;->d:[I

    aput-object v5, v1, v2

    .line 169
    invoke-static {v3, p2}, Ld/i/d/a;->b(II)I

    move-result v5

    aput v5, v0, v2

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    sget-object v5, Ld/b/g/s0;->c:[I

    aput-object v5, v1, v2

    .line 173
    invoke-static {v3, p2}, Ld/i/d/a;->b(II)I

    move-result v5

    aput v5, v0, v2

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 177
    sget-object v5, Ld/b/g/s0;->f:[I

    aput-object v5, v1, v2

    .line 178
    aput p2, v0, v2

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v5
.end method

.method public final d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 148
    nop

    .line 149
    const v0, 0x7f0300d0

    invoke-static {p1, v0}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 148
    invoke-virtual {p0, p1, v0}, Ld/b/g/j$a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 136
    nop

    .line 137
    const v0, 0x7f0300d2

    invoke-static {p1, v0}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v0

    .line 136
    invoke-virtual {p0, p1, v0}, Ld/b/g/j$a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public f(Ld/b/g/n0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "resourceManager"    # Ld/b/g/n0;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resId"    # I

    .line 234
    const v0, 0x7f070016

    if-ne p3, v0, :cond_0

    .line 235
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const v3, 0x7f070015

    .line 236
    invoke-virtual {p1, p2, v3}, Ld/b/g/n0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f070017

    .line 238
    invoke-virtual {p1, p2, v3}, Ld/b/g/n0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-object v0

    .line 242
    :cond_0
    const v0, 0x7f070039

    if-ne p3, v0, :cond_1

    .line 243
    const v0, 0x7f06003b

    invoke-virtual {p0, p1, p2, v0}, Ld/b/g/j$a;->h(Ld/b/g/n0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    .line 246
    :cond_1
    const v0, 0x7f070038

    if-ne p3, v0, :cond_2

    .line 247
    const v0, 0x7f06003c

    invoke-virtual {p0, p1, p2, v0}, Ld/b/g/j$a;->h(Ld/b/g/n0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    .line 250
    :cond_2
    const v0, 0x7f07003a

    if-ne p3, v0, :cond_3

    .line 251
    const v0, 0x7f06003d

    invoke-virtual {p0, p1, p2, v0}, Ld/b/g/j$a;->h(Ld/b/g/n0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    .line 254
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 185
    const/4 v0, 0x3

    new-array v1, v0, [[I

    .line 186
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 187
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 189
    .local v2, "i":I
    const v3, 0x7f0300e5

    invoke-static {p1, v3}, Ld/b/g/s0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 192
    .local v4, "thumbColor":Landroid/content/res/ColorStateList;
    const v5, 0x7f0300d3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    sget-object v3, Ld/b/g/s0;->b:[I

    aput-object v3, v1, v2

    .line 198
    aget-object v3, v1, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v0, v2

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 201
    sget-object v3, Ld/b/g/s0;->e:[I

    aput-object v3, v1, v2

    .line 202
    invoke-static {p1, v5}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 206
    sget-object v3, Ld/b/g/s0;->f:[I

    aput-object v3, v1, v2

    .line 207
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    aput v3, v0, v2

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    sget-object v6, Ld/b/g/s0;->b:[I

    aput-object v6, v1, v2

    .line 214
    invoke-static {p1, v3}, Ld/b/g/s0;->b(Landroid/content/Context;I)I

    move-result v6

    aput v6, v0, v2

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 218
    sget-object v6, Ld/b/g/s0;->e:[I

    aput-object v6, v1, v2

    .line 219
    invoke-static {p1, v5}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 223
    sget-object v5, Ld/b/g/s0;->f:[I

    aput-object v5, v1, v2

    .line 224
    invoke-static {p1, v3}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 228
    :goto_0
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final h(Ld/b/g/n0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 11
    .param p1, "resourceManager"    # Ld/b/g/n0;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "dimenResId"    # I

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 262
    .local v0, "starSize":I
    const v1, 0x7f070045

    invoke-virtual {p1, p2, v1}, Ld/b/g/n0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 264
    .local v1, "star":Landroid/graphics/drawable/Drawable;
    const v2, 0x7f070046

    invoke-virtual {p1, p2, v2}, Ld/b/g/n0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 269
    .local v2, "halfStar":Landroid/graphics/drawable/Drawable;
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 270
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 272
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    .local v3, "starBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .local v5, "tiledStarBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_0

    .line 277
    .end local v3    # "starBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v5    # "tiledStarBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 279
    .local v3, "bitmapStar":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    .local v5, "canvasStar":Landroid/graphics/Canvas;
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    .local v6, "starBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v3, v6

    move-object v5, v7

    .line 286
    .end local v6    # "starBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v3, "starBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .local v5, "tiledStarBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_0
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 289
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_1

    .line 290
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 291
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 293
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .local v6, "halfStarBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_1

    .line 295
    .end local v6    # "halfStarBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 297
    .local v6, "bitmapHalfStar":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    .local v7, "canvasHalfStar":Landroid/graphics/Canvas;
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v8

    .line 303
    .end local v7    # "canvasHalfStar":Landroid/graphics/Canvas;
    .local v6, "halfStarBitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_1
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v8, v4

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v10, 0x2

    aput-object v5, v8, v10

    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 306
    .local v7, "result":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v8, 0x1020000

    invoke-virtual {v7, v4, v8}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 307
    const v4, 0x102000f

    invoke-virtual {v7, v9, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 308
    const v4, 0x102000d

    invoke-virtual {v7, v10, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 309
    return-object v7
.end method

.method public i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 372
    const v0, 0x7f07001a

    if-ne p2, v0, :cond_0

    .line 373
    const v0, 0x7f050015

    invoke-static {p1, v0}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 374
    :cond_0
    const v0, 0x7f070048

    if-ne p2, v0, :cond_1

    .line 375
    const v0, 0x7f050018

    invoke-static {p1, v0}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 376
    :cond_1
    const v0, 0x7f070047

    if-ne p2, v0, :cond_2

    .line 377
    invoke-virtual {p0, p1}, Ld/b/g/j$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 378
    :cond_2
    const v0, 0x7f07000e

    if-ne p2, v0, :cond_3

    .line 379
    invoke-virtual {p0, p1}, Ld/b/g/j$a;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 380
    :cond_3
    const v0, 0x7f070008

    if-ne p2, v0, :cond_4

    .line 381
    invoke-virtual {p0, p1}, Ld/b/g/j$a;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 382
    :cond_4
    const v0, 0x7f07000d

    if-ne p2, v0, :cond_5

    .line 383
    invoke-virtual {p0, p1}, Ld/b/g/j$a;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 384
    :cond_5
    const v0, 0x7f070043

    if-eq p2, v0, :cond_b

    const v0, 0x7f070044

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 387
    :cond_6
    iget-object v0, p0, Ld/b/g/j$a;->b:[I

    invoke-virtual {p0, v0, p2}, Ld/b/g/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 388
    const v0, 0x7f0300d5

    invoke-static {p1, v0}, Ld/b/g/s0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 389
    :cond_7
    iget-object v0, p0, Ld/b/g/j$a;->e:[I

    invoke-virtual {p0, v0, p2}, Ld/b/g/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    const v0, 0x7f050014

    invoke-static {p1, v0}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 391
    :cond_8
    iget-object v0, p0, Ld/b/g/j$a;->f:[I

    invoke-virtual {p0, v0, p2}, Ld/b/g/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 392
    const v0, 0x7f050013

    invoke-static {p1, v0}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 393
    :cond_9
    const v0, 0x7f070040

    if-ne p2, v0, :cond_a

    .line 394
    const v0, 0x7f050016

    invoke-static {p1, v0}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 396
    :cond_a
    const/4 v0, 0x0

    return-object v0

    .line 386
    :cond_b
    :goto_0
    const v0, 0x7f050017

    invoke-static {p1, v0}, Ld/b/c/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p1, "resId"    # I

    .line 450
    const/4 v0, 0x0

    .line 452
    .local v0, "mode":Landroid/graphics/PorterDuff$Mode;
    const v1, 0x7f070047

    if-ne p1, v1, :cond_0

    .line 453
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 456
    :cond_0
    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "color"    # I
    .param p3, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 313
    invoke-static {p1}, Ld/b/g/f0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 316
    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Ld/b/g/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    move-object v0, p3

    .line 316
    :goto_0
    invoke-static {p2, v0}, Ld/b/g/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 318
    return-void
.end method

.method public l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 323
    const/4 v0, 0x1

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    const v4, 0x7f0300d3

    const v5, 0x7f0300d5

    const v6, 0x7f070042

    if-ne p2, v6, :cond_0

    .line 324
    move-object v6, p3

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 325
    .local v6, "ld":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 326
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 327
    invoke-static {p1, v5}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v7

    .line 328
    invoke-static {}, Ld/b/g/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    .line 325
    invoke-virtual {p0, v3, v7, v8}, Ld/b/g/j$a;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    nop

    .line 330
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 331
    invoke-static {p1, v5}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v3

    .line 332
    invoke-static {}, Ld/b/g/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 329
    invoke-virtual {p0, v2, v3, v5}, Ld/b/g/j$a;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 333
    nop

    .line 334
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335
    invoke-static {p1, v4}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v2

    .line 336
    invoke-static {}, Ld/b/g/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 333
    invoke-virtual {p0, v1, v2, v3}, Ld/b/g/j$a;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 337
    return v0

    .line 338
    .end local v6    # "ld":Landroid/graphics/drawable/LayerDrawable;
    :cond_0
    const v6, 0x7f070039

    if-eq p2, v6, :cond_2

    const v6, 0x7f070038

    if-eq p2, v6, :cond_2

    const v6, 0x7f07003a

    if-ne p2, v6, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 341
    :cond_2
    :goto_0
    move-object v6, p3

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 342
    .restart local v6    # "ld":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 343
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 344
    invoke-static {p1, v5}, Ld/b/g/s0;->b(Landroid/content/Context;I)I

    move-result v5

    .line 345
    invoke-static {}, Ld/b/g/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 342
    invoke-virtual {p0, v3, v5, v7}, Ld/b/g/j$a;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 346
    nop

    .line 347
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 348
    invoke-static {p1, v4}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v3

    .line 349
    invoke-static {}, Ld/b/g/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 346
    invoke-virtual {p0, v2, v3, v5}, Ld/b/g/j$a;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 350
    nop

    .line 351
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 352
    invoke-static {p1, v4}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v2

    .line 353
    invoke-static {}, Ld/b/g/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 350
    invoke-virtual {p0, v1, v2, v3}, Ld/b/g/j$a;->k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 354
    return v0
.end method

.method public m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 402
    invoke-static {}, Ld/b/g/j;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 403
    .local v0, "tintMode":Landroid/graphics/PorterDuff$Mode;
    const/4 v1, 0x0

    .line 404
    .local v1, "colorAttrSet":Z
    const/4 v2, 0x0

    .line 405
    .local v2, "colorAttr":I
    const/4 v3, -0x1

    .line 407
    .local v3, "alpha":I
    iget-object v4, p0, Ld/b/g/j$a;->a:[I

    invoke-virtual {p0, v4, p2}, Ld/b/g/j$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    nop

    .end local v2    # "colorAttr":I
    const v2, 0x7f0300d5

    .line 409
    .restart local v2    # "colorAttr":I
    const/4 v1, 0x1

    goto :goto_0

    .line 410
    :cond_0
    iget-object v4, p0, Ld/b/g/j$a;->c:[I

    invoke-virtual {p0, v4, p2}, Ld/b/g/j$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 411
    nop

    .end local v2    # "colorAttr":I
    const v2, 0x7f0300d3

    .line 412
    .restart local v2    # "colorAttr":I
    const/4 v1, 0x1

    goto :goto_0

    .line 413
    :cond_1
    iget-object v4, p0, Ld/b/g/j$a;->d:[I

    invoke-virtual {p0, v4, p2}, Ld/b/g/j$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 414
    const v2, 0x1010031

    .line 415
    const/4 v1, 0x1

    .line 416
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 417
    :cond_2
    const v4, 0x7f07002b

    if-ne p2, v4, :cond_3

    .line 418
    const v2, 0x1010030

    .line 419
    const/4 v1, 0x1

    .line 420
    const v4, 0x42233333    # 40.8f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 421
    :cond_3
    const v4, 0x7f070019

    if-ne p2, v4, :cond_4

    .line 422
    const v2, 0x1010031

    .line 423
    const/4 v1, 0x1

    .line 426
    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    .line 427
    invoke-static {p3}, Ld/b/g/f0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 428
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 431
    :cond_5
    invoke-static {p1, v2}, Ld/b/g/s0;->c(Landroid/content/Context;I)I

    move-result v4

    .line 432
    .local v4, "color":I
    invoke-static {v4, v0}, Ld/b/g/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 434
    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 435
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    :cond_6
    const/4 v5, 0x1

    return v5

    .line 445
    .end local v4    # "color":I
    :cond_7
    const/4 v4, 0x0

    return v4
.end method
