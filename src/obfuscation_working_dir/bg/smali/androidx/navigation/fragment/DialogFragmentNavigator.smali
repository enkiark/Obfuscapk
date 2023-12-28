.class public final Landroidx/navigation/fragment/DialogFragmentNavigator;
.super Ld/q/q;
.source "sourcefile"


# annotations
.annotation runtime Ld/q/q$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/q<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/l/b/n;

.field public c:I

.field public d:Ld/o/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/l/b/n;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "manager"    # Ld/l/b/n;

    .line 69
    invoke-direct {p0}, Ld/q/q;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    .line 56
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$1;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    iput-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ld/o/h;

    .line 70
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Ld/l/b/n;

    .line 72
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/q/i;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/navigation/fragment/DialogFragmentNavigator;->f()Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;
    .locals 0

    .line 46
    check-cast p1, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->g(Landroidx/navigation/fragment/DialogFragmentNavigator$a;Landroid/os/Bundle;)Ld/q/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedState"    # Landroid/os/Bundle;

    .line 140
    if-eqz p1, :cond_1

    .line 141
    const/4 v0, 0x0

    const-string v1, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    .line 142
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-ge v0, v1, :cond_1

    .line 143
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Ld/l/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ld/l/b/n;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ld/l/b/d;

    .line 145
    .local v1, "fragment":Ld/l/b/d;
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Ld/o/f;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ld/o/h;

    invoke-virtual {v2, v3}, Ld/o/f;->a(Ld/o/i;)V

    .line 142
    .end local v1    # "fragment":Ld/l/b/d;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .restart local v1    # "fragment":Ld/l/b/d;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DialogFragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist in the FragmentManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 153
    .end local v0    # "index":I
    .end local v1    # "fragment":Ld/l/b/d;
    :cond_1
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .line 130
    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    .local v0, "b":Landroid/os/Bundle;
    iget v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const-string v2, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 76
    iget v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    return v1

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "DialogFragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v1

    .line 84
    :cond_1
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Ld/l/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ld/l/b/n;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 86
    .local v0, "existingFragment":Landroidx/fragment/app/Fragment;
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Ld/o/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ld/o/h;

    invoke-virtual {v1, v2}, Ld/o/f;->c(Ld/o/i;)V

    .line 88
    move-object v1, v0

    check-cast v1, Ld/l/b/d;

    invoke-virtual {v1}, Ld/l/b/d;->dismiss()V

    .line 90
    :cond_2
    return v3
.end method

.method public f()Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    .locals 1

    .line 96
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;-><init>(Ld/q/q;)V

    return-object v0
.end method

.method public g(Landroidx/navigation/fragment/DialogFragmentNavigator$a;Landroid/os/Bundle;)Ld/q/i;
    .locals 9
    .param p1, "destination"    # Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    .param p2, "args"    # Landroid/os/Bundle;

    const/4 v0, 0x0

    .local v0, "navigatorExtras":Ld/q/q$a;
    const/4 v1, 0x0

    .line 103
    .local v1, "navOptions":Ld/q/n;
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Ld/l/b/n;

    invoke-virtual {v2}, Ld/l/b/n;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const-string v2, "DialogFragmentNavigator"

    const-string v3, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v2, 0x0

    return-object v2

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->r()Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "className":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_1
    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Ld/l/b/n;

    invoke-virtual {v3}, Ld/l/b/n;->m0()Ld/l/b/j;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4, v2}, Ld/l/b/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 114
    .local v3, "frag":Landroidx/fragment/app/Fragment;
    const-class v4, Ld/l/b/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    move-object v4, v3

    check-cast v4, Ld/l/b/d;

    .line 119
    .local v4, "dialogFragment":Ld/l/b/d;
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Ld/o/f;

    move-result-object v5

    iget-object v6, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ld/o/h;

    invoke-virtual {v5, v6}, Ld/o/f;->a(Ld/o/i;)V

    .line 122
    iget-object v5, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->b:Ld/l/b/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld/l/b/d;->show(Ld/l/b/n;Ljava/lang/String;)V

    .line 124
    return-object p1

    .line 115
    .end local v4    # "dialogFragment":Ld/l/b/d;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dialog destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not an instance of DialogFragment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
