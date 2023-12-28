.class public Lg/e/a/b/a0/d$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/d;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f:Lg/e/a/b/a0/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/d;

    .line 395
    iput-object p1, p0, Lg/e/a/b/a0/d$h;->f:Lg/e/a/b/a0/d;

    iput-object p2, p0, Lg/e/a/b/a0/d$h;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 399
    iget-object v0, p0, Lg/e/a/b/a0/d$h;->f:Lg/e/a/b/a0/d;

    invoke-static {v0}, Lg/e/a/b/a0/d;->j(Lg/e/a/b/a0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lg/e/a/b/a0/d$h;->f:Lg/e/a/b/a0/d;

    invoke-static {v0, v1}, Lg/e/a/b/a0/d;->p(Lg/e/a/b/a0/d;Z)Z

    .line 402
    :cond_0
    iget-object v0, p0, Lg/e/a/b/a0/d$h;->f:Lg/e/a/b/a0/d;

    iget-object v2, p0, Lg/e/a/b/a0/d$h;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v2}, Lg/e/a/b/a0/d;->q(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V

    .line 404
    :cond_1
    return v1
.end method
