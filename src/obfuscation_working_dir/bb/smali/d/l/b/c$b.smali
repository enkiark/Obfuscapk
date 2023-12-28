.class public Ld/l/b/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


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

.field public final synthetic c:Z

.field public final synthetic d:Ld/l/b/b0$d;

.field public final synthetic e:Ld/l/b/c$j;


# direct methods
.method public constructor <init>(Ld/l/b/c;Landroid/view/ViewGroup;Landroid/view/View;ZLd/l/b/b0$d;Ld/l/b/c$j;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/c;

    .line 181
    iput-object p2, p0, Ld/l/b/c$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/l/b/c$b;->b:Landroid/view/View;

    iput-boolean p4, p0, Ld/l/b/c$b;->c:Z

    iput-object p5, p0, Ld/l/b/c$b;->d:Ld/l/b/b0$d;

    iput-object p6, p0, Ld/l/b/c$b;->e:Ld/l/b/c$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "anim"    # Landroid/animation/Animator;

    .line 184
    iget-object v0, p0, Ld/l/b/c$b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/l/b/c$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 185
    iget-boolean v0, p0, Ld/l/b/c$b;->c:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ld/l/b/c$b;->d:Ld/l/b/b0$d;

    invoke-virtual {v0}, Ld/l/b/b0$d;->e()Ld/l/b/b0$d$c;

    move-result-object v0

    iget-object v1, p0, Ld/l/b/c$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/l/b/b0$d$c;->a(Landroid/view/View;)V

    .line 190
    :cond_0
    iget-object v0, p0, Ld/l/b/c$b;->e:Ld/l/b/c$j;

    invoke-virtual {v0}, Ld/l/b/c$k;->a()V

    .line 191
    return-void
.end method
