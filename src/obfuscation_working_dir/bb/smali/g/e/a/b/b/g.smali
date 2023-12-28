.class public Lg/e/a/b/b/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lg/e/a/b/b/g;->a:[F

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lg/e/a/b/b/g;->b:[F

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/e/a/b/b/g;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Landroid/graphics/Matrix;
    .param p3, "endValue"    # Landroid/graphics/Matrix;

    .line 34
    iget-object v0, p0, Lg/e/a/b/b/g;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 35
    iget-object v0, p0, Lg/e/a/b/b/g;->b:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lg/e/a/b/b/g;->b:[F

    aget v2, v1, v0

    iget-object v3, p0, Lg/e/a/b/b/g;->a:[F

    aget v4, v3, v0

    sub-float/2addr v2, v4

    .line 38
    .local v2, "diff":F
    aget v3, v3, v0

    mul-float v4, p1, v2

    add-float/2addr v3, v4

    aput v3, v1, v0

    .line 36
    .end local v2    # "diff":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lg/e/a/b/b/g;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/e/a/b/b/g;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 41
    iget-object v0, p0, Lg/e/a/b/b/g;->c:Landroid/graphics/Matrix;

    return-object v0
.end method
