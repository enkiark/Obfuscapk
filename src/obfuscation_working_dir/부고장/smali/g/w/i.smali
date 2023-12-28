.class public Lg/w/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# instance fields
.field public final synthetic a:Lg/e/a;

.field public final synthetic b:Lg/w/h;


# direct methods
.method public constructor <init>(Lg/w/h;Lg/e/a;)V
    .locals 0

    iput-object p1, p0, Lg/w/i;->b:Lg/w/h;

    iput-object p2, p0, Lg/w/i;->a:Lg/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lg/w/i;->a:Lg/e/a;

    invoke-virtual {v0, p1}, Lg/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/w/i;->b:Lg/w/h;

    iget-object v0, v0, Lg/w/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lg/w/i;->b:Lg/w/h;

    iget-object v0, v0, Lg/w/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
