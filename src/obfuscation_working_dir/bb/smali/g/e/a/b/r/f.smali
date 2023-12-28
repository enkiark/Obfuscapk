.class public final Lg/e/a/b/r/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/r/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/e/a/b/r/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg/e/a/b/r/f$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/a/b/r/f;->a:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/b/r/f;->b:Lg/e/a/b/r/f$b;

    .line 42
    iput-object v0, p0, Lg/e/a/b/r/f;->c:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v0, Lg/e/a/b/r/f$a;

    invoke-direct {v0, p0}, Lg/e/a/b/r/f$a;-><init>(Lg/e/a/b/r/f;)V

    iput-object v0, p0, Lg/e/a/b/r/f;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "specs"    # [I
    .param p2, "animator"    # Landroid/animation/ValueAnimator;

    .line 62
    new-instance v0, Lg/e/a/b/r/f$b;

    invoke-direct {v0, p1, p2}, Lg/e/a/b/r/f$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 63
    .local v0, "tuple":Lg/e/a/b/r/f$b;
    iget-object v1, p0, Lg/e/a/b/r/f;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iget-object v1, p0, Lg/e/a/b/r/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method
