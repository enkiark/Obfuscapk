.class public Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 83
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 86
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$a;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->I(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 87
    return-void
.end method
