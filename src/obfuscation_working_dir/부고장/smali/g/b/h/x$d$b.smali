.class public Lg/b/h/x$d$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/h/x$d;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/b/h/x$d;


# direct methods
.method public constructor <init>(Lg/b/h/x$d;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/x$d$b;->e:Lg/b/h/x$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lg/b/h/x$d$b;->e:Lg/b/h/x$d;

    iget-object v1, v0, Lg/b/h/x$d;->L:Lg/b/h/x;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lg/b/h/x$d;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/b/h/x$d$b;->e:Lg/b/h/x$d;

    invoke-virtual {v0}, Lg/b/h/m0;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/b/h/x$d$b;->e:Lg/b/h/x$d;

    invoke-virtual {v0}, Lg/b/h/x$d;->t()V

    iget-object v0, p0, Lg/b/h/x$d$b;->e:Lg/b/h/x$d;

    .line 5
    invoke-virtual {v0}, Lg/b/h/m0;->d()V

    :goto_1
    return-void
.end method
