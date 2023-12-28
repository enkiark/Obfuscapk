.class public Lg/e/a/b/x/m$a;
.super Lg/e/a/b/x/m$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/x/m;->f(Landroid/graphics/Matrix;)Lg/e/a/b/x/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lg/e/a/b/x/m;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/x/m;

    .line 258
    iput-object p2, p0, Lg/e/a/b/x/m$a;->b:Ljava/util/List;

    iput-object p3, p0, Lg/e/a/b/x/m$a;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lg/e/a/b/x/m$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V
    .locals 3
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "shadowRenderer"    # Lg/e/a/b/w/a;
    .param p3, "shadowElevation"    # I
    .param p4, "canvas"    # Landroid/graphics/Canvas;

    .line 262
    iget-object v0, p0, Lg/e/a/b/x/m$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/b/x/m$g;

    .line 263
    .local v1, "op":Lg/e/a/b/x/m$g;
    iget-object v2, p0, Lg/e/a/b/x/m$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, p2, p3, p4}, Lg/e/a/b/x/m$g;->a(Landroid/graphics/Matrix;Lg/e/a/b/w/a;ILandroid/graphics/Canvas;)V

    .line 264
    .end local v1    # "op":Lg/e/a/b/x/m$g;
    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method
