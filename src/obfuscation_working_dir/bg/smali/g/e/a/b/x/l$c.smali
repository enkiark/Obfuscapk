.class public final Lg/e/a/b/x/l$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lg/e/a/b/x/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lg/e/a/b/x/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lg/e/a/b/x/k;FLandroid/graphics/RectF;Lg/e/a/b/x/l$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1, "shapeAppearanceModel"    # Lg/e/a/b/x/k;
    .param p2, "interpolation"    # F
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "pathListener"    # Lg/e/a/b/x/l$b;
    .param p5, "path"    # Landroid/graphics/Path;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p4, p0, Lg/e/a/b/x/l$c;->d:Lg/e/a/b/x/l$b;

    .line 350
    iput-object p1, p0, Lg/e/a/b/x/l$c;->a:Lg/e/a/b/x/k;

    .line 351
    iput p2, p0, Lg/e/a/b/x/l$c;->e:F

    .line 352
    iput-object p3, p0, Lg/e/a/b/x/l$c;->c:Landroid/graphics/RectF;

    .line 353
    iput-object p5, p0, Lg/e/a/b/x/l$c;->b:Landroid/graphics/Path;

    .line 354
    return-void
.end method
