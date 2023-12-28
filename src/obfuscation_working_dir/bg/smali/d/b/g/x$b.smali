.class public Ld/b/g/x$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/x;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/x;


# direct methods
.method public constructor <init>(Ld/b/g/x;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/g/x;

    .line 632
    iput-object p1, p0, Ld/b/g/x$b;->e:Ld/b/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 635
    iget-object v0, p0, Ld/b/g/x$b;->e:Ld/b/g/x;

    invoke-virtual {v0}, Ld/b/g/x;->getInternalPopup()Ld/b/g/x$g;

    move-result-object v0

    invoke-interface {v0}, Ld/b/g/x$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Ld/b/g/x$b;->e:Ld/b/g/x;

    invoke-virtual {v0}, Ld/b/g/x;->b()V

    .line 638
    :cond_0
    iget-object v0, p0, Ld/b/g/x$b;->e:Ld/b/g/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 639
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_1

    .line 640
    nop

    .line 641
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 646
    :cond_1
    return-void
.end method
