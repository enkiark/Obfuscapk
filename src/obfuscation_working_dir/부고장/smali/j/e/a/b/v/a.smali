.class public Lj/e/a/b/v/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[I

.field public static final d:[F


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lj/e/a/b/v/a;->a:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lj/e/a/b/v/a;->b:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lj/e/a/b/v/a;->c:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lj/e/a/b/v/a;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/e/a/b/v/a;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj/e/a/b/v/a;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj/e/a/b/v/a;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lj/e/a/b/v/a;->a(I)V

    iget-object v0, p0, Lj/e/a/b/v/a;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj/e/a/b/v/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lj/e/a/b/v/a;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lg/i/d/a;->c(II)I

    move-result v0

    iput v0, p0, Lj/e/a/b/v/a;->h:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lg/i/d/a;->c(II)I

    move-result v0

    iput v0, p0, Lj/e/a/b/v/a;->i:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/i/d/a;->c(II)I

    move-result p1

    iput p1, p0, Lj/e/a/b/v/a;->j:I

    iget-object p1, p0, Lj/e/a/b/v/a;->e:Landroid/graphics/Paint;

    iget v0, p0, Lj/e/a/b/v/a;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
