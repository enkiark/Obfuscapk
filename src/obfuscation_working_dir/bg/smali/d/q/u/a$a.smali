.class public Ld/q/u/a$a;
.super Ld/q/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/q/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/q<",
            "+",
            "Ld/q/u/a$a;",
            ">;)V"
        }
    .end annotation

    .line 306
    .local p1, "fragmentNavigator":Ld/q/q;, "Landroidx/navigation/Navigator<+Landroidx/navigation/fragment/FragmentNavigator$Destination;>;"
    invoke-direct {p0, p1}, Ld/q/i;-><init>(Ld/q/q;)V

    .line 307
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 312
    invoke-super {p0, p1, p2}, Ld/q/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/q/u/c;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 315
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/u/c;->a:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    .local v1, "className":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p0, v1}, Ld/q/u/a$a;->s(Ljava/lang/String;)Ld/q/u/a$a;

    .line 319
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 341
    iget-object v0, p0, Ld/q/u/a$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 344
    return-object v0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment class was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;)Ld/q/u/a$a;
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .line 330
    iput-object p1, p0, Ld/q/u/a$a;->l:Ljava/lang/String;

    .line 331
    return-object p0
.end method
