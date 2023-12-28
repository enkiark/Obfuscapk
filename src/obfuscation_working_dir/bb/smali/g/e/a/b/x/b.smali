.class public final Lg/e/a/b/x/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/b/x/c;


# instance fields
.field public final a:Lg/e/a/b/x/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLg/e/a/b/x/c;)V
    .locals 1
    .param p1, "adjustment"    # F
    .param p2, "other"    # Lg/e/a/b/x/c;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :goto_0
    instance-of v0, p2, Lg/e/a/b/x/b;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p2

    check-cast v0, Lg/e/a/b/x/b;

    iget-object p2, v0, Lg/e/a/b/x/b;->a:Lg/e/a/b/x/c;

    .line 41
    move-object v0, p2

    check-cast v0, Lg/e/a/b/x/b;

    iget v0, v0, Lg/e/a/b/x/b;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Lg/e/a/b/x/b;->a:Lg/e/a/b/x/c;

    .line 45
    iput p1, p0, Lg/e/a/b/x/b;->b:F

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 50
    iget-object v0, p0, Lg/e/a/b/x/b;->a:Lg/e/a/b/x/c;

    invoke-interface {v0, p1}, Lg/e/a/b/x/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget v1, p0, Lg/e/a/b/x/b;->b:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 56
    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lg/e/a/b/x/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 59
    return v2

    .line 61
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/a/b/x/b;

    .line 62
    .local v1, "that":Lg/e/a/b/x/b;
    iget-object v3, p0, Lg/e/a/b/x/b;->a:Lg/e/a/b/x/c;

    iget-object v4, v1, Lg/e/a/b/x/b;->a:Lg/e/a/b/x/c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lg/e/a/b/x/b;->b:F

    iget v4, v1, Lg/e/a/b/x/b;->b:F

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

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/e/a/b/x/b;->a:Lg/e/a/b/x/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lg/e/a/b/x/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 68
    .local v0, "hashedFields":[Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
