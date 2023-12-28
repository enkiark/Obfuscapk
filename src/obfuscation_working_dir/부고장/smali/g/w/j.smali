.class public Lg/w/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lg/w/h;


# direct methods
.method public constructor <init>(Lg/w/h;)V
    .locals 0

    iput-object p1, p0, Lg/w/j;->a:Lg/w/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lg/w/j;->a:Lg/w/h;

    invoke-virtual {v0}, Lg/w/h;->q()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
