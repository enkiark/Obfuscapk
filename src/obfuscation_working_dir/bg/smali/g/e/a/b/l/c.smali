.class public final Lg/e/a/b/l/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lg/e/a/b/l/b;

.field public final b:Lg/e/a/b/l/b;

.field public final c:Lg/e/a/b/l/b;

.field public final d:Lg/e/a/b/l/b;

.field public final e:Lg/e/a/b/l/b;

.field public final f:Lg/e/a/b/l/b;

.field public final g:Lg/e/a/b/l/b;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class v0, Lg/e/a/b/l/h;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 76
    const v1, 0x7f030264

    invoke-static {p1, v1, v0}, Lg/e/a/b/u/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 78
    .local v0, "calendarStyle":I
    sget-object v1, Lg/e/a/b/a;->n:[I

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 81
    .local v1, "calendarAttributes":Landroid/content/res/TypedArray;
    sget-object v2, Lg/e/a/b/a;->a:[I

    .line 83
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 82
    invoke-static {p1, v2}, Lg/e/a/b/l/b;->a(Landroid/content/Context;I)Lg/e/a/b/l/b;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/b/l/c;->a:Lg/e/a/b/l/b;

    .line 84
    nop

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 85
    invoke-static {p1, v2}, Lg/e/a/b/l/b;->a(Landroid/content/Context;I)Lg/e/a/b/l/b;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/b/l/c;->g:Lg/e/a/b/l/b;

    .line 88
    nop

    .line 91
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 89
    invoke-static {p1, v2}, Lg/e/a/b/l/b;->a(Landroid/content/Context;I)Lg/e/a/b/l/b;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/b/l/c;->b:Lg/e/a/b/l/b;

    .line 92
    nop

    .line 95
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 93
    invoke-static {p1, v2}, Lg/e/a/b/l/b;->a(Landroid/content/Context;I)Lg/e/a/b/l/b;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/b/l/c;->c:Lg/e/a/b/l/b;

    .line 96
    nop

    .line 97
    const/4 v2, 0x6

    invoke-static {p1, v1, v2}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 100
    .local v2, "rangeFillColorList":Landroid/content/res/ColorStateList;
    nop

    .line 102
    const/16 v4, 0x8

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 101
    invoke-static {p1, v4}, Lg/e/a/b/l/b;->a(Landroid/content/Context;I)Lg/e/a/b/l/b;

    move-result-object v4

    iput-object v4, p0, Lg/e/a/b/l/c;->d:Lg/e/a/b/l/b;

    .line 103
    nop

    .line 106
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 104
    invoke-static {p1, v4}, Lg/e/a/b/l/b;->a(Landroid/content/Context;I)Lg/e/a/b/l/b;

    move-result-object v4

    iput-object v4, p0, Lg/e/a/b/l/c;->e:Lg/e/a/b/l/b;

    .line 107
    nop

    .line 110
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 108
    invoke-static {p1, v3}, Lg/e/a/b/l/b;->a(Landroid/content/Context;I)Lg/e/a/b/l/b;

    move-result-object v3

    iput-object v3, p0, Lg/e/a/b/l/c;->f:Lg/e/a/b/l/b;

    .line 112
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lg/e/a/b/l/c;->h:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method
