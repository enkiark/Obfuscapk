.class public Lg/l/b/q$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/q;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/b/q;


# direct methods
.method public constructor <init>(Lg/l/b/q;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/q$a;->e:Lg/l/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/l/b/q$a;->e:Lg/l/b/q;

    iget-object v0, v0, Lg/l/b/q;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/l/b/q$a;->e:Lg/l/b/q;

    iget-object v0, v0, Lg/l/b/q;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    iget-object v0, p0, Lg/l/b/q$a;->e:Lg/l/b/q;

    iget-object v1, v0, Lg/l/b/q;->c:Lg/l/b/q0$a;

    iget-object v2, v0, Lg/l/b/q;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lg/l/b/q;->d:Lg/i/f/b;

    check-cast v1, Lg/l/b/b0$d;

    invoke-virtual {v1, v2, v0}, Lg/l/b/b0$d;->a(Landroidx/fragment/app/Fragment;Lg/i/f/b;)V

    :cond_0
    return-void
.end method
