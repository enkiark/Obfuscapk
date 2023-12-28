.class public Ld/i/l/x$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/l/x;->i(Ld/i/l/a0;)Ld/i/l/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/i/l/a0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/i/l/x;Ld/i/l/a0;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ld/i/l/x;

    .line 780
    iput-object p2, p0, Ld/i/l/x$b;->a:Ld/i/l/a0;

    iput-object p3, p0, Ld/i/l/x$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 783
    iget-object v0, p0, Ld/i/l/x$b;->a:Ld/i/l/a0;

    iget-object v1, p0, Ld/i/l/x$b;->b:Landroid/view/View;

    check-cast v0, Ld/b/b/l$c;

    invoke-virtual {v0, v1}, Ld/b/b/l$c;->a(Landroid/view/View;)V

    .line 784
    return-void
.end method
