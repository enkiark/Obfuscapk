.class public Lg/l/b/r0$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/r0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lg/i/f/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/l/b/r0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lg/l/b/r0$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lg/l/b/r0$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
