.class public Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lg/o/j;Lg/o/f$a;)V
    .locals 4

    sget-object v0, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    if-ne p2, v0, :cond_c

    check-cast p1, Lg/l/b/l;

    invoke-virtual {p1}, Lg/l/b/l;->requireDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_c

    .line 1
    sget p2, Lg/q/t/b;->e:I

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    instance-of v0, p2, Lg/q/t/b;

    const-string v1, "NavController is not available before onCreate()"

    if-eqz v0, :cond_1

    check-cast p2, Lg/q/t/b;

    .line 2
    iget-object p1, p2, Lg/q/t/b;->f:Lg/q/l;

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lg/l/b/b0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg/l/b/b0;->t:Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v2, v0, Lg/q/t/b;

    if-eqz v2, :cond_3

    check-cast v0, Lg/q/t/b;

    .line 6
    iget-object p1, v0, Lg/q/t/b;->f:Lg/q/l;

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, " does not have a NavController set"

    if-eqz p2, :cond_b

    move-object p1, p2

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const v2, 0x7f080128

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lg/q/f;

    if-eqz v3, :cond_6

    :goto_2
    check-cast v2, Lg/q/f;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    move-object p1, v2

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_8

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_8
    move-object p1, v1

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_a

    .line 10
    :goto_5
    invoke-virtual {p1}, Lg/q/f;->d()Z

    goto :goto_6

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_6
    return-void
.end method
