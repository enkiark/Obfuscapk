.class public final Lg/e/a/b/x/g$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lg/e/a/b/x/k;

.field public b:Lg/e/a/b/o/a;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lg/e/a/b/x/g$c;)V
    .locals 2
    .param p1, "orig"    # Lg/e/a/b/x/g$c;

    .line 1413
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1382
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    .line 1383
    iput-object v0, p0, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    .line 1384
    iput-object v0, p0, Lg/e/a/b/x/g$c;->f:Landroid/content/res/ColorStateList;

    .line 1385
    iput-object v0, p0, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    .line 1386
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lg/e/a/b/x/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1387
    iput-object v0, p0, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    .line 1389
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/e/a/b/x/g$c;->j:F

    .line 1390
    iput v0, p0, Lg/e/a/b/x/g$c;->k:F

    .line 1393
    const/16 v0, 0xff

    iput v0, p0, Lg/e/a/b/x/g$c;->m:I

    .line 1394
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/x/g$c;->n:F

    .line 1395
    iput v0, p0, Lg/e/a/b/x/g$c;->o:F

    .line 1396
    iput v0, p0, Lg/e/a/b/x/g$c;->p:F

    .line 1397
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/x/g$c;->q:I

    .line 1398
    iput v0, p0, Lg/e/a/b/x/g$c;->r:I

    .line 1399
    iput v0, p0, Lg/e/a/b/x/g$c;->s:I

    .line 1400
    iput v0, p0, Lg/e/a/b/x/g$c;->t:I

    .line 1402
    iput-boolean v0, p0, Lg/e/a/b/x/g$c;->u:Z

    .line 1404
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->v:Landroid/graphics/Paint$Style;

    .line 1414
    iget-object v0, p1, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    .line 1415
    iget-object v0, p1, Lg/e/a/b/x/g$c;->b:Lg/e/a/b/o/a;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->b:Lg/e/a/b/o/a;

    .line 1416
    iget v0, p1, Lg/e/a/b/x/g$c;->l:F

    iput v0, p0, Lg/e/a/b/x/g$c;->l:F

    .line 1417
    iget-object v0, p1, Lg/e/a/b/x/g$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->c:Landroid/graphics/ColorFilter;

    .line 1418
    iget-object v0, p1, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    .line 1419
    iget-object v0, p1, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    .line 1420
    iget-object v0, p1, Lg/e/a/b/x/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1421
    iget-object v0, p1, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    .line 1422
    iget v0, p1, Lg/e/a/b/x/g$c;->m:I

    iput v0, p0, Lg/e/a/b/x/g$c;->m:I

    .line 1423
    iget v0, p1, Lg/e/a/b/x/g$c;->j:F

    iput v0, p0, Lg/e/a/b/x/g$c;->j:F

    .line 1424
    iget v0, p1, Lg/e/a/b/x/g$c;->s:I

    iput v0, p0, Lg/e/a/b/x/g$c;->s:I

    .line 1425
    iget v0, p1, Lg/e/a/b/x/g$c;->q:I

    iput v0, p0, Lg/e/a/b/x/g$c;->q:I

    .line 1426
    iget-boolean v0, p1, Lg/e/a/b/x/g$c;->u:Z

    iput-boolean v0, p0, Lg/e/a/b/x/g$c;->u:Z

    .line 1427
    iget v0, p1, Lg/e/a/b/x/g$c;->k:F

    iput v0, p0, Lg/e/a/b/x/g$c;->k:F

    .line 1428
    iget v0, p1, Lg/e/a/b/x/g$c;->n:F

    iput v0, p0, Lg/e/a/b/x/g$c;->n:F

    .line 1429
    iget v0, p1, Lg/e/a/b/x/g$c;->o:F

    iput v0, p0, Lg/e/a/b/x/g$c;->o:F

    .line 1430
    iget v0, p1, Lg/e/a/b/x/g$c;->p:F

    iput v0, p0, Lg/e/a/b/x/g$c;->p:F

    .line 1431
    iget v0, p1, Lg/e/a/b/x/g$c;->r:I

    iput v0, p0, Lg/e/a/b/x/g$c;->r:I

    .line 1432
    iget v0, p1, Lg/e/a/b/x/g$c;->t:I

    iput v0, p0, Lg/e/a/b/x/g$c;->t:I

    .line 1433
    iget-object v0, p1, Lg/e/a/b/x/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->f:Landroid/content/res/ColorStateList;

    .line 1434
    iget-object v0, p1, Lg/e/a/b/x/g$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->v:Landroid/graphics/Paint$Style;

    .line 1435
    iget-object v0, p1, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1436
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    .line 1438
    :cond_0
    return-void
.end method

.method public constructor <init>(Lg/e/a/b/x/k;Lg/e/a/b/o/a;)V
    .locals 2
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;
    .param p2, "elevationOverlayProvider"    # Lg/e/a/b/o/a;

    .line 1408
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1382
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/x/g$c;->d:Landroid/content/res/ColorStateList;

    .line 1383
    iput-object v0, p0, Lg/e/a/b/x/g$c;->e:Landroid/content/res/ColorStateList;

    .line 1384
    iput-object v0, p0, Lg/e/a/b/x/g$c;->f:Landroid/content/res/ColorStateList;

    .line 1385
    iput-object v0, p0, Lg/e/a/b/x/g$c;->g:Landroid/content/res/ColorStateList;

    .line 1386
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lg/e/a/b/x/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1387
    iput-object v0, p0, Lg/e/a/b/x/g$c;->i:Landroid/graphics/Rect;

    .line 1389
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/e/a/b/x/g$c;->j:F

    .line 1390
    iput v0, p0, Lg/e/a/b/x/g$c;->k:F

    .line 1393
    const/16 v0, 0xff

    iput v0, p0, Lg/e/a/b/x/g$c;->m:I

    .line 1394
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/x/g$c;->n:F

    .line 1395
    iput v0, p0, Lg/e/a/b/x/g$c;->o:F

    .line 1396
    iput v0, p0, Lg/e/a/b/x/g$c;->p:F

    .line 1397
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/x/g$c;->q:I

    .line 1398
    iput v0, p0, Lg/e/a/b/x/g$c;->r:I

    .line 1399
    iput v0, p0, Lg/e/a/b/x/g$c;->s:I

    .line 1400
    iput v0, p0, Lg/e/a/b/x/g$c;->t:I

    .line 1402
    iput-boolean v0, p0, Lg/e/a/b/x/g$c;->u:Z

    .line 1404
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lg/e/a/b/x/g$c;->v:Landroid/graphics/Paint$Style;

    .line 1409
    iput-object p1, p0, Lg/e/a/b/x/g$c;->a:Lg/e/a/b/x/k;

    .line 1410
    iput-object p2, p0, Lg/e/a/b/x/g$c;->b:Lg/e/a/b/o/a;

    .line 1411
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1451
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1443
    new-instance v0, Lg/e/a/b/x/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/a/b/x/g;-><init>(Lg/e/a/b/x/g$c;Lg/e/a/b/x/g$a;)V

    .line 1445
    .local v0, "msd":Lg/e/a/b/x/g;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/a/b/x/g;->e(Lg/e/a/b/x/g;Z)Z

    .line 1446
    return-object v0
.end method
