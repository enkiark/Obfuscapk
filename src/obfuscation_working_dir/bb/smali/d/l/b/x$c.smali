.class public Ld/l/b/x$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/x;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ld/l/b/x;


# direct methods
.method public constructor <init>(Ld/l/b/x;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/x;

    .line 225
    iput-object p1, p0, Ld/l/b/x$c;->g:Ld/l/b/x;

    iput-object p2, p0, Ld/l/b/x$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/l/b/x$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ld/l/b/x$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld/l/b/x$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/l/b/x$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Ld/l/b/x$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 246
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 241
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 242
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 250
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 254
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 228
    iget-object v0, p0, Ld/l/b/x$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    iget-object v2, p0, Ld/l/b/x$c;->g:Ld/l/b/x;

    iget-object v3, p0, Ld/l/b/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Ld/l/b/x;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 231
    :cond_0
    iget-object v0, p0, Ld/l/b/x$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 232
    iget-object v2, p0, Ld/l/b/x$c;->g:Ld/l/b/x;

    iget-object v3, p0, Ld/l/b/x$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Ld/l/b/x;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 234
    :cond_1
    iget-object v0, p0, Ld/l/b/x$c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 235
    iget-object v2, p0, Ld/l/b/x$c;->g:Ld/l/b/x;

    iget-object v3, p0, Ld/l/b/x$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Ld/l/b/x;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 237
    :cond_2
    return-void
.end method
