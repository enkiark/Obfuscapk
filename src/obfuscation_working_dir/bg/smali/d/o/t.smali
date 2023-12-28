.class public Ld/o/t;
.super Landroid/app/Fragment;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/t$b;,
        Ld/o/t$a;
    }
.end annotation


# instance fields
.field public e:Ld/o/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ld/o/f$a;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "event"    # Ld/o/f$a;

    .line 60
    instance-of v0, p0, Ld/o/l;

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p0

    check-cast v0, Ld/o/l;

    invoke-interface {v0}, Ld/o/l;->getLifecycle()Ld/o/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 62
    return-void

    .line 65
    :cond_0
    instance-of v0, p0, Ld/o/j;

    if-eqz v0, :cond_1

    .line 66
    move-object v0, p0

    check-cast v0, Ld/o/j;

    invoke-interface {v0}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v0

    .line 67
    .local v0, "lifecycle":Ld/o/f;
    instance-of v1, v0, Ld/o/k;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Ld/o/k;

    invoke-virtual {v1, p1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 71
    .end local v0    # "lifecycle":Ld/o/f;
    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)Ld/o/t;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ld/o/t;

    return-object v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0}, Ld/o/t$b;->registerIn(Landroid/app/Activity;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 51
    .local v0, "manager":Landroid/app/FragmentManager;
    const-string v1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    new-instance v3, Ld/o/t;

    invoke-direct {v3}, Ld/o/t;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 54
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ld/o/f$a;)V
    .locals 2
    .param p1, "event"    # Ld/o/f$a;

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ld/o/t;->a(Landroid/app/Activity;Ld/o/f$a;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final c(Ld/o/t$a;)V
    .locals 1
    .param p1, "listener"    # Ld/o/t$a;

    .line 81
    if-eqz p1, :cond_0

    .line 82
    move-object v0, p1

    check-cast v0, Ld/o/s$b;

    invoke-virtual {v0}, Ld/o/s$b;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method public final d(Ld/o/t$a;)V
    .locals 1
    .param p1, "listener"    # Ld/o/t$a;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    move-object v0, p1

    check-cast v0, Ld/o/s$b;

    invoke-virtual {v0}, Ld/o/s$b;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public final e(Ld/o/t$a;)V
    .locals 1
    .param p1, "listener"    # Ld/o/t$a;

    .line 87
    if-eqz p1, :cond_0

    .line 88
    move-object v0, p1

    check-cast v0, Ld/o/s$b;

    invoke-virtual {v0}, Ld/o/s$b;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method public h(Ld/o/t$a;)V
    .locals 0
    .param p1, "processListener"    # Ld/o/t$a;

    .line 149
    iput-object p1, p0, Ld/o/t;->e:Ld/o/t$a;

    .line 150
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 100
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Ld/o/t;->e:Ld/o/t$a;

    invoke-virtual {p0, v0}, Ld/o/t;->c(Ld/o/t$a;)V

    .line 102
    sget-object v0, Ld/o/f$a;->ON_CREATE:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/t;->b(Ld/o/f$a;)V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 134
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/t;->b(Ld/o/f$a;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ld/o/t;->e:Ld/o/t$a;

    .line 137
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 122
    sget-object v0, Ld/o/f$a;->ON_PAUSE:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/t;->b(Ld/o/f$a;)V

    .line 123
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 114
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 115
    iget-object v0, p0, Ld/o/t;->e:Ld/o/t$a;

    invoke-virtual {p0, v0}, Ld/o/t;->d(Ld/o/t$a;)V

    .line 116
    sget-object v0, Ld/o/f$a;->ON_RESUME:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/t;->b(Ld/o/f$a;)V

    .line 117
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 108
    iget-object v0, p0, Ld/o/t;->e:Ld/o/t$a;

    invoke-virtual {p0, v0}, Ld/o/t;->e(Ld/o/t$a;)V

    .line 109
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/t;->b(Ld/o/f$a;)V

    .line 110
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 127
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 128
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/t;->b(Ld/o/f$a;)V

    .line 129
    return-void
.end method
