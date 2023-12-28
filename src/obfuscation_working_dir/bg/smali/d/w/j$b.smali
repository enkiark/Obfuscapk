.class public Ld/w/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/j;->b0(Landroid/animation/Animator;Ld/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a;

.field public final synthetic b:Ld/w/j;


# direct methods
.method public constructor <init>(Ld/w/j;Ld/e/a;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/j;

    .line 898
    iput-object p1, p0, Ld/w/j$b;->b:Ld/w/j;

    iput-object p2, p0, Ld/w/j$b;->a:Ld/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 906
    iget-object v0, p0, Ld/w/j$b;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, p0, Ld/w/j$b;->b:Ld/w/j;

    iget-object v0, v0, Ld/w/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 908
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 901
    iget-object v0, p0, Ld/w/j$b;->b:Ld/w/j;

    iget-object v0, v0, Ld/w/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    return-void
.end method
