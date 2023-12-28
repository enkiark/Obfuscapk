.class public Landroidx/navigation/fragment/DialogFragmentNavigator$a;
.super Ld/q/i;
.source "sourcefile"

# interfaces
.implements Ld/q/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
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
            "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
            ">;)V"
        }
    .end annotation

    .line 184
    .local p1, "fragmentNavigator":Ld/q/q;, "Landroidx/navigation/Navigator<+Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;>;"
    invoke-direct {p0, p1}, Ld/q/i;-><init>(Ld/q/q;)V

    .line 185
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 190
    invoke-super {p0, p1, p2}, Ld/q/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/q/u/c;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 193
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/u/c;->a:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "className":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->s(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 219
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment class was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .line 208
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->l:Ljava/lang/String;

    .line 209
    return-object p0
.end method
