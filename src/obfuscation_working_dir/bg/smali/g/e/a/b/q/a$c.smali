.class public Lg/e/a/b/q/a$c;
.super Lg/e/a/b/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/q/a;->h(Lg/e/a/b/b/h;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/e/a/b/q/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/q/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/q/a;

    .line 584
    iput-object p1, p0, Lg/e/a/b/q/a$c;->d:Lg/e/a/b/q/a;

    invoke-direct {p0}, Lg/e/a/b/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Landroid/graphics/Matrix;
    .param p3, "endValue"    # Landroid/graphics/Matrix;

    .line 590
    iget-object v0, p0, Lg/e/a/b/q/a$c;->d:Lg/e/a/b/q/a;

    invoke-static {v0, p1}, Lg/e/a/b/q/a;->c(Lg/e/a/b/q/a;F)F

    .line 591
    invoke-super {p0, p1, p2, p3}, Lg/e/a/b/b/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 584
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lg/e/a/b/q/a$c;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
