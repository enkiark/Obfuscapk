.class public Ld/b/f/j/d$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/f/j/d;


# direct methods
.method public constructor <init>(Ld/b/f/j/d;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/f/j/d;

    .line 120
    iput-object p1, p0, Ld/b/f/j/d$b;->e:Ld/b/f/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 123
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 127
    iget-object v0, p0, Ld/b/f/j/d$b;->e:Ld/b/f/j/d;

    iget-object v0, v0, Ld/b/f/j/d;->D:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ld/b/f/j/d$b;->e:Ld/b/f/j/d;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ld/b/f/j/d;->D:Landroid/view/ViewTreeObserver;

    .line 131
    :cond_0
    iget-object v0, p0, Ld/b/f/j/d$b;->e:Ld/b/f/j/d;

    iget-object v1, v0, Ld/b/f/j/d;->D:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ld/b/f/j/d;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    return-void
.end method
