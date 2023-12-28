.class public Ld/l/b/c$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld/l/b/c$j;


# direct methods
.method public constructor <init>(Ld/l/b/c;Landroid/view/ViewGroup;Landroid/view/View;Ld/l/b/c$j;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 245
    iput-object p2, p0, Ld/l/b/c$d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/l/b/c$d;->b:Landroid/view/View;

    iput-object p4, p0, Ld/l/b/c$d;->c:Ld/l/b/c$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 255
    iget-object v0, p0, Ld/l/b/c$d;->a:Landroid/view/ViewGroup;

    new-instance v1, Ld/l/b/c$d$a;

    invoke-direct {v1, p0}, Ld/l/b/c$d$a;-><init>(Ld/l/b/c$d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 266
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 248
    return-void
.end method
