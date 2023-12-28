.class public Ld/b/g/x$e$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/x$e;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic f:Ld/b/g/x$e;


# direct methods
.method public constructor <init>(Ld/b/g/x$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p1, "this$1"    # Ld/b/g/x$e;

    .line 1086
    iput-object p1, p0, Ld/b/g/x$e$c;->f:Ld/b/g/x$e;

    iput-object p2, p0, Ld/b/g/x$e$c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1089
    iget-object v0, p0, Ld/b/g/x$e$c;->f:Ld/b/g/x$e;

    iget-object v0, v0, Ld/b/g/x$e;->N:Ld/b/g/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1090
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 1091
    iget-object v1, p0, Ld/b/g/x$e$c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1093
    :cond_0
    return-void
.end method
