.class public Ld/w/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/j;->i(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/w/j;


# direct methods
.method public constructor <init>(Ld/w/j;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/j;

    .line 1911
    iput-object p1, p0, Ld/w/j$c;->a:Ld/w/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1914
    iget-object v0, p0, Ld/w/j$c;->a:Ld/w/j;

    invoke-virtual {v0}, Ld/w/j;->t()V

    .line 1915
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1916
    return-void
.end method
