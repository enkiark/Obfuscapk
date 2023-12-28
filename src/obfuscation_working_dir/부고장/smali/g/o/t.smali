.class public Lg/o/t;
.super Lg/o/c;
.source "sourcefile"


# instance fields
.field public final synthetic e:Lg/o/s;


# direct methods
.method public constructor <init>(Lg/o/s;)V
    .locals 0

    iput-object p1, p0, Lg/o/t;->e:Lg/o/s;

    invoke-direct {p0}, Lg/o/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lg/o/u;->e:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lg/o/u;

    .line 2
    iget-object p2, p0, Lg/o/t;->e:Lg/o/s;

    iget-object p2, p2, Lg/o/s;->m:Lg/o/u$a;

    .line 3
    iput-object p2, p1, Lg/o/u;->f:Lg/o/u$a;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lg/o/t;->e:Lg/o/s;

    .line 1
    iget v0, p1, Lg/o/s;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lg/o/s;->g:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lg/o/s;->j:Landroid/os/Handler;

    iget-object p1, p1, Lg/o/s;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lg/o/t;->e:Lg/o/s;

    .line 1
    iget v0, p1, Lg/o/s;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lg/o/s;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lg/o/s;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg/o/s;->k:Lg/o/k;

    sget-object v2, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    invoke-virtual {v0, v2}, Lg/o/k;->e(Lg/o/f$a;)V

    iput-boolean v1, p1, Lg/o/s;->i:Z

    :cond_0
    return-void
.end method
