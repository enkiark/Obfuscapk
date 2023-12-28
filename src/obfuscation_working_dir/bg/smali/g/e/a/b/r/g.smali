.class public final Lg/e/a/b/r/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/r/g$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static b:Z

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Object;


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public final f:Landroid/text/TextPaint;

.field public final g:I

.field public h:I

.field public i:I

.field public j:Landroid/text/Layout$Alignment;

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lg/e/a/b/r/g;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lg/e/a/b/r/g;->e:Ljava/lang/CharSequence;

    .line 90
    iput-object p2, p0, Lg/e/a/b/r/g;->f:Landroid/text/TextPaint;

    .line 91
    iput p3, p0, Lg/e/a/b/r/g;->g:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/r/g;->h:I

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lg/e/a/b/r/g;->i:I

    .line 94
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lg/e/a/b/r/g;->j:Landroid/text/Layout$Alignment;

    .line 95
    const v0, 0x7fffffff

    iput v0, p0, Lg/e/a/b/r/g;->k:I

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/r/g;->l:F

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/e/a/b/r/g;->m:F

    .line 98
    sget v0, Lg/e/a/b/r/g;->a:I

    iput v0, p0, Lg/e/a/b/r/g;->n:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/r/g;->o:Z

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/r/g;->q:Landroid/text/TextUtils$TruncateAt;

    .line 101
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lg/e/a/b/r/g;
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "width"    # I

    .line 114
    new-instance v0, Lg/e/a/b/r/g;

    invoke-direct {v0, p0, p1, p2}, Lg/e/a/b/r/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/b/r/g$a;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lg/e/a/b/r/g;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lg/e/a/b/r/g;->e:Ljava/lang/CharSequence;

    .line 229
    :cond_0
    iget v0, p0, Lg/e/a/b/r/g;->g:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 230
    .local v0, "availableWidth":I
    iget-object v2, p0, Lg/e/a/b/r/g;->e:Ljava/lang/CharSequence;

    .line 231
    .local v2, "textToDraw":Ljava/lang/CharSequence;
    iget v3, p0, Lg/e/a/b/r/g;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 232
    iget-object v3, p0, Lg/e/a/b/r/g;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lg/e/a/b/r/g;->f:Landroid/text/TextPaint;

    int-to-float v6, v0

    iget-object v7, p0, Lg/e/a/b/r/g;->q:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 235
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lg/e/a/b/r/g;->i:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lg/e/a/b/r/g;->i:I

    .line 236
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-lt v5, v6, :cond_8

    .line 237
    iget-boolean v5, p0, Lg/e/a/b/r/g;->p:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lg/e/a/b/r/g;->k:I

    if-ne v5, v4, :cond_2

    .line 238
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v5, p0, Lg/e/a/b/r/g;->j:Landroid/text/Layout$Alignment;

    .line 242
    :cond_2
    iget-object v5, p0, Lg/e/a/b/r/g;->f:Landroid/text/TextPaint;

    .line 243
    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 245
    .local v1, "builder":Landroid/text/StaticLayout$Builder;
    iget-object v3, p0, Lg/e/a/b/r/g;->j:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 246
    iget-boolean v3, p0, Lg/e/a/b/r/g;->o:Z

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 247
    iget-boolean v3, p0, Lg/e/a/b/r/g;->p:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 250
    .local v3, "textDirectionHeuristic":Landroid/text/TextDirectionHeuristic;
    :goto_0
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 251
    iget-object v5, p0, Lg/e/a/b/r/g;->q:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_4

    .line 252
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 254
    :cond_4
    iget v5, p0, Lg/e/a/b/r/g;->k:I

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 255
    iget v5, p0, Lg/e/a/b/r/g;->l:F

    cmpl-float v6, v5, v8

    if-nez v6, :cond_5

    iget v6, p0, Lg/e/a/b/r/g;->m:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 257
    :cond_5
    iget v6, p0, Lg/e/a/b/r/g;->m:F

    invoke-virtual {v1, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 259
    :cond_6
    iget v5, p0, Lg/e/a/b/r/g;->k:I

    if-le v5, v4, :cond_7

    .line 260
    iget v4, p0, Lg/e/a/b/r/g;->n:I

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 262
    :cond_7
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    return-object v4

    .line 265
    .end local v1    # "builder":Landroid/text/StaticLayout$Builder;
    .end local v3    # "textDirectionHeuristic":Landroid/text/TextDirectionHeuristic;
    :cond_8
    invoke-virtual {p0}, Lg/e/a/b/r/g;->b()V

    .line 268
    :try_start_0
    sget-object v3, Lg/e/a/b/r/g;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    iget v4, p0, Lg/e/a/b/r/g;->i:I

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lg/e/a/b/r/g;->f:Landroid/text/TextPaint;

    aput-object v4, v5, v1

    const/4 v1, 0x4

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lg/e/a/b/r/g;->j:Landroid/text/Layout$Alignment;

    aput-object v4, v5, v1

    const/4 v1, 0x6

    sget-object v4, Lg/e/a/b/r/g;->d:Ljava/lang/Object;

    .line 276
    invoke-static {v4}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v5, v1

    const/4 v1, 0x7

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v1

    const/16 v1, 0x8

    .line 278
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v1

    const/16 v1, 0x9

    iget-boolean v4, p0, Lg/e/a/b/r/g;->o:Z

    .line 279
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    const/16 v1, 0xa

    const/4 v4, 0x0

    aput-object v4, v5, v1

    const/16 v1, 0xb

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const/16 v1, 0xc

    iget v4, p0, Lg/e/a/b/r/g;->k:I

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-object v1

    .line 283
    :catch_0
    move-exception v1

    .line 284
    .local v1, "cause":Ljava/lang/Exception;
    new-instance v3, Lg/e/a/b/r/g$a;

    invoke-direct {v3, v1}, Lg/e/a/b/r/g$a;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/a/b/r/g$a;
        }
    .end annotation

    .line 309
    sget-boolean v0, Lg/e/a/b/r/g;->b:Z

    if-eqz v0, :cond_0

    .line 310
    return-void

    .line 315
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lg/e/a/b/r/g;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 316
    .local v0, "useRtl":Z
    :goto_0
    nop

    .line 317
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 318
    .local v3, "textDirClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_2

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    sput-object v4, Lg/e/a/b/r/g;->d:Ljava/lang/Object;

    .line 327
    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/text/TextPaint;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v5, 0x5

    const-class v6, Landroid/text/Layout$Alignment;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v3, v4, v5

    const/4 v5, 0x7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object v6, v4, v5

    const/16 v5, 0x9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-class v6, Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v5

    const/16 v5, 0xb

    aput-object v1, v4, v5

    const/16 v5, 0xc

    aput-object v1, v4, v5

    move-object v1, v4

    .line 344
    .local v1, "signature":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-class v4, Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lg/e/a/b/r/g;->c:Ljava/lang/reflect/Constructor;

    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 346
    sput-boolean v2, Lg/e/a/b/r/g;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .end local v0    # "useRtl":Z
    .end local v1    # "signature":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v3    # "textDirClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 350
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "cause":Ljava/lang/Exception;
    new-instance v1, Lg/e/a/b/r/g$a;

    invoke-direct {v1, v0}, Lg/e/a/b/r/g$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lg/e/a/b/r/g;
    .locals 0
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .line 125
    iput-object p1, p0, Lg/e/a/b/r/g;->j:Landroid/text/Layout$Alignment;

    .line 126
    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lg/e/a/b/r/g;
    .locals 0
    .param p1, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;

    .line 218
    iput-object p1, p0, Lg/e/a/b/r/g;->q:Landroid/text/TextUtils$TruncateAt;

    .line 219
    return-object p0
.end method

.method public f(I)Lg/e/a/b/r/g;
    .locals 0
    .param p1, "hyphenationFrequency"    # I

    .line 204
    iput p1, p0, Lg/e/a/b/r/g;->n:I

    .line 205
    return-object p0
.end method

.method public g(Z)Lg/e/a/b/r/g;
    .locals 0
    .param p1, "includePad"    # Z

    .line 139
    iput-boolean p1, p0, Lg/e/a/b/r/g;->o:Z

    .line 140
    return-object p0
.end method

.method public h(Z)Lg/e/a/b/r/g;
    .locals 0
    .param p1, "isRtl"    # Z

    .line 353
    iput-boolean p1, p0, Lg/e/a/b/r/g;->p:Z

    .line 354
    return-object p0
.end method

.method public i(FF)Lg/e/a/b/r/g;
    .locals 0
    .param p1, "spacingAdd"    # F
    .param p2, "lineSpacingMultiplier"    # F

    .line 190
    iput p1, p0, Lg/e/a/b/r/g;->l:F

    .line 191
    iput p2, p0, Lg/e/a/b/r/g;->m:F

    .line 192
    return-object p0
.end method

.method public j(I)Lg/e/a/b/r/g;
    .locals 0
    .param p1, "maxLines"    # I

    .line 176
    iput p1, p0, Lg/e/a/b/r/g;->k:I

    .line 177
    return-object p0
.end method
