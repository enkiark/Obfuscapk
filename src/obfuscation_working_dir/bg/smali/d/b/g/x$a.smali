.class public Ld/b/g/x$a;
.super Ld/b/g/i0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ld/b/g/x$e;

.field public final synthetic o:Ld/b/g/x;


# direct methods
.method public constructor <init>(Ld/b/g/x;Landroid/view/View;Ld/b/g/x$e;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/g/x;
    .param p2, "src"    # Landroid/view/View;

    .line 264
    iput-object p1, p0, Ld/b/g/x$a;->o:Ld/b/g/x;

    iput-object p3, p0, Ld/b/g/x$a;->n:Ld/b/g/x$e;

    invoke-direct {p0, p2}, Ld/b/g/i0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ld/b/f/j/p;
    .locals 1

    .line 267
    iget-object v0, p0, Ld/b/g/x$a;->n:Ld/b/g/x$e;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Ld/b/g/x$a;->o:Ld/b/g/x;

    invoke-virtual {v0}, Ld/b/g/x;->getInternalPopup()Ld/b/g/x$g;

    move-result-object v0

    invoke-interface {v0}, Ld/b/g/x$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Ld/b/g/x$a;->o:Ld/b/g/x;

    invoke-virtual {v0}, Ld/b/g/x;->b()V

    .line 276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
