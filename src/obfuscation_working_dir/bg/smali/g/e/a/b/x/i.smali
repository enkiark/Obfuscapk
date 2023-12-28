.class public final Lg/e/a/b/x/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/x/c;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lg/e/a/b/x/i;->a:F

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 48
    iget v0, p0, Lg/e/a/b/x/i;->a:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 54
    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lg/e/a/b/x/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 57
    return v2

    .line 59
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/a/b/x/i;

    .line 60
    .local v1, "that":Lg/e/a/b/x/i;
    iget v3, p0, Lg/e/a/b/x/i;->a:F

    iget v4, v1, Lg/e/a/b/x/i;->a:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lg/e/a/b/x/i;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 66
    .local v0, "hashedFields":[Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
