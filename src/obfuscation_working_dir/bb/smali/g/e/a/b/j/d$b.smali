.class public Lg/e/a/b/j/d$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lg/e/a/b/j/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lg/e/a/b/j/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lg/e/a/b/j/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lg/e/a/b/j/d$b;

    invoke-direct {v0}, Lg/e/a/b/j/d$b;-><init>()V

    sput-object v0, Lg/e/a/b/j/d$b;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lg/e/a/b/j/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/a/b/j/d$e;-><init>(Lg/e/a/b/j/d$a;)V

    iput-object v0, p0, Lg/e/a/b/j/d$b;->b:Lg/e/a/b/j/d$e;

    return-void
.end method


# virtual methods
.method public a(FLg/e/a/b/j/d$e;Lg/e/a/b/j/d$e;)Lg/e/a/b/j/d$e;
    .locals 5
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Lg/e/a/b/j/d$e;
    .param p3, "endValue"    # Lg/e/a/b/j/d$e;

    .line 216
    iget-object v0, p0, Lg/e/a/b/j/d$b;->b:Lg/e/a/b/j/d$e;

    iget v1, p2, Lg/e/a/b/j/d$e;->a:F

    iget v2, p3, Lg/e/a/b/j/d$e;->a:F

    .line 217
    invoke-static {v1, v2, p1}, Lg/e/a/b/s/a;->c(FFF)F

    move-result v1

    iget v2, p2, Lg/e/a/b/j/d$e;->b:F

    iget v3, p3, Lg/e/a/b/j/d$e;->b:F

    .line 218
    invoke-static {v2, v3, p1}, Lg/e/a/b/s/a;->c(FFF)F

    move-result v2

    iget v3, p2, Lg/e/a/b/j/d$e;->c:F

    iget v4, p3, Lg/e/a/b/j/d$e;->c:F

    .line 219
    invoke-static {v3, v4, p1}, Lg/e/a/b/s/a;->c(FFF)F

    move-result v3

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lg/e/a/b/j/d$e;->a(FFF)V

    .line 220
    iget-object v0, p0, Lg/e/a/b/j/d$b;->b:Lg/e/a/b/j/d$e;

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p2, Lg/e/a/b/j/d$e;

    check-cast p3, Lg/e/a/b/j/d$e;

    invoke-virtual {p0, p1, p2, p3}, Lg/e/a/b/j/d$b;->a(FLg/e/a/b/j/d$e;Lg/e/a/b/j/d$e;)Lg/e/a/b/j/d$e;

    move-result-object p1

    return-object p1
.end method
