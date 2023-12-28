.class public Lg/l/b/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/a/d/b;


# instance fields
.field public final synthetic a:Lg/l/b/o;


# direct methods
.method public constructor <init>(Lg/l/b/o;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/n;->a:Lg/l/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lg/l/b/n;->a:Lg/l/b/o;

    iget-object p1, p1, Lg/l/b/o;->l:Lg/l/b/w;

    .line 1
    iget-object p1, p1, Lg/l/b/w;->a:Lg/l/b/y;

    iget-object v0, p1, Lg/l/b/y;->h:Lg/l/b/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lg/l/b/b0;->b(Lg/l/b/y;Lg/l/b/u;Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Lg/l/b/n;->a:Lg/l/b/o;

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->h:Lg/t/b;

    .line 4
    iget-object p1, p1, Lg/t/b;->b:Lg/t/a;

    const-string v0, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v0}, Lg/t/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lg/l/b/n;->a:Lg/l/b/o;

    iget-object v0, v0, Lg/l/b/o;->l:Lg/l/b/w;

    .line 6
    iget-object v0, v0, Lg/l/b/w;->a:Lg/l/b/y;

    instance-of v1, v0, Lg/o/f0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg/l/b/y;->h:Lg/l/b/b0;

    invoke-virtual {v0, p1}, Lg/l/b/b0;->a0(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
