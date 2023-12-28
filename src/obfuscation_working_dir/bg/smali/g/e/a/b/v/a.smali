.class public Lg/e/a/b/v/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lg/e/a/b/v/a;->a:Z

    .line 44
    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 47
    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 50
    new-array v2, v0, [I

    const v4, 0x101009c

    aput v4, v2, v3

    .line 53
    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    .line 57
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    .line 60
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 63
    new-array v2, v1, [I

    fill-array-data v2, :array_3

    .line 66
    new-array v2, v1, [I

    fill-array-data v2, :array_4

    .line 69
    new-array v0, v0, [I

    const v2, 0x10100a1

    aput v2, v0, v3

    .line 73
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lg/e/a/b/v/a;->b:[I

    .line 77
    const-class v0, Lg/e/a/b/v/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/e/a/b/v/a;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "rippleColor"    # Landroid/content/res/ColorStateList;

    .line 203
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lg/e/a/b/v/a;->b:[I

    .line 207
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lg/e/a/b/v/a;->c:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_0
    return-object p0

    .line 213
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static b([I)Z
    .locals 7
    .param p0, "stateSet"    # [I

    .line 221
    const/4 v0, 0x0

    .line 222
    .local v0, "enabled":Z
    const/4 v1, 0x0

    .line 224
    .local v1, "interactedState":Z
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget v5, p0, v4

    .line 225
    .local v5, "state":I
    const v6, 0x101009e

    if-ne v5, v6, :cond_0

    .line 226
    const/4 v0, 0x1

    goto :goto_1

    .line 227
    :cond_0
    const v6, 0x101009c

    if-ne v5, v6, :cond_1

    .line 228
    const/4 v1, 0x1

    goto :goto_1

    .line 229
    :cond_1
    const v6, 0x10100a7

    if-ne v5, v6, :cond_2

    .line 230
    const/4 v1, 0x1

    goto :goto_1

    .line 231
    :cond_2
    const v6, 0x1010367

    if-ne v5, v6, :cond_3

    .line 232
    const/4 v1, 0x1

    .line 224
    .end local v5    # "state":I
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 235
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method
