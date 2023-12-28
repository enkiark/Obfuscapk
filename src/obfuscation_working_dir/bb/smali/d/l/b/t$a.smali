.class public Ld/l/b/t$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/t;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/l/b/t;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/t;

    .line 534
    iput-object p2, p0, Ld/l/b/t$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 537
    iget-object v0, p0, Ld/l/b/t$a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 538
    iget-object v0, p0, Ld/l/b/t$a;->e:Landroid/view/View;

    invoke-static {v0}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 539
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 543
    return-void
.end method
