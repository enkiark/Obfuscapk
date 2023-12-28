.class public final Ld/o/v;
.super Ld/o/y$c;
.source "sourcefile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Ld/o/y$b;

.field public final e:Landroid/os/Bundle;

.field public final f:Ld/o/f;

.field public final g:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 149
    const-class v0, Ld/o/u;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ld/o/v;->a:[Ljava/lang/Class;

    .line 151
    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    sput-object v1, Ld/o/v;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ld/t/b;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "owner"    # Ld/t/b;
    .param p3, "defaultArgs"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ld/o/y$c;-><init>()V

    .line 91
    invoke-interface {p2}, Ld/t/b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Ld/o/v;->g:Landroidx/savedstate/SavedStateRegistry;

    .line 92
    invoke-interface {p2}, Ld/o/j;->getLifecycle()Ld/o/f;

    move-result-object v0

    iput-object v0, p0, Ld/o/v;->f:Ld/o/f;

    .line 93
    iput-object p3, p0, Ld/o/v;->e:Landroid/os/Bundle;

    .line 94
    iput-object p1, p0, Ld/o/v;->c:Landroid/app/Application;

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-static {p1}, Ld/o/y$a;->c(Landroid/app/Application;)Ld/o/y$a;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Ld/o/y$d;->b()Ld/o/y$d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/o/v;->d:Ld/o/y$b;

    .line 98
    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 156
    .local p0, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "signature":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 157
    .local v3, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 158
    .local v4, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 159
    return-object v3

    .line 156
    .end local v3    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v4    # "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/o/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/o/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 142
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "canonicalName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, v0, p1}, Ld/o/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ld/o/x;

    move-result-object v1

    return-object v1

    .line 144
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ld/o/x;)V
    .locals 2
    .param p1, "viewModel"    # Ld/o/x;

    .line 167
    iget-object v0, p0, Ld/o/v;->g:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Ld/o/v;->f:Ld/o/f;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->h(Ld/o/x;Landroidx/savedstate/SavedStateRegistry;Ld/o/f;)V

    .line 168
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ld/o/x;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/o/x;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 103
    .local p2, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Ld/o/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 105
    .local v0, "isAndroidViewModel":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/o/v;->c:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Ld/o/v;->a:[Ljava/lang/Class;

    invoke-static {p2, v1}, Ld/o/v;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    goto :goto_0

    .line 108
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    :cond_0
    sget-object v1, Ld/o/v;->b:[Ljava/lang/Class;

    invoke-static {p2, v1}, Ld/o/v;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 111
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    :goto_0
    if-nez v1, :cond_1

    .line 112
    iget-object v2, p0, Ld/o/v;->d:Ld/o/y$b;

    invoke-interface {v2, p2}, Ld/o/y$b;->a(Ljava/lang/Class;)Ld/o/x;

    move-result-object v2

    return-object v2

    .line 115
    :cond_1
    iget-object v2, p0, Ld/o/v;->g:Landroidx/savedstate/SavedStateRegistry;

    iget-object v3, p0, Ld/o/v;->f:Ld/o/f;

    iget-object v4, p0, Ld/o/v;->e:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/SavedStateRegistry;Ld/o/f;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v2

    .line 119
    .local v2, "controller":Landroidx/lifecycle/SavedStateHandleController;
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v5, p0, Ld/o/v;->c:Landroid/app/Application;

    if-eqz v5, :cond_2

    .line 120
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandleController;->k()Ld/o/u;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/x;

    .local v3, "viewmodel":Ld/o/x;, "TT;"
    goto :goto_1

    .line 122
    .end local v3    # "viewmodel":Ld/o/x;, "TT;"
    :cond_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandleController;->k()Ld/o/u;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/x;

    .line 124
    .restart local v3    # "viewmodel":Ld/o/x;, "TT;"
    :goto_1
    const-string v4, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v3, v4, v2}, Ld/o/x;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object v3

    .line 130
    .end local v3    # "viewmodel":Ld/o/x;, "TT;"
    :catch_0
    move-exception v3

    .line 131
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "An exception happened in constructor of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 128
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v3

    .line 129
    .local v3, "e":Ljava/lang/InstantiationException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " cannot be instantiated."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 126
    .end local v3    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v3

    .line 127
    .local v3, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to access "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
