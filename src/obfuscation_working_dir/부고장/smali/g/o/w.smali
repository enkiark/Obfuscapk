.class public final Lg/o/w;
.super Lg/o/b0;
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

.field public final d:Lg/o/a0;

.field public final e:Landroid/os/Bundle;

.field public final f:Lg/o/f;

.field public final g:Lg/t/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lg/o/v;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lg/o/w;->a:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    sput-object v1, Lg/o/w;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg/t/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Lg/o/b0;-><init>()V

    invoke-interface {p2}, Lg/t/c;->getSavedStateRegistry()Lg/t/a;

    move-result-object v0

    iput-object v0, p0, Lg/o/w;->g:Lg/t/a;

    invoke-interface {p2}, Lg/o/j;->getLifecycle()Lg/o/f;

    move-result-object p2

    iput-object p2, p0, Lg/o/w;->f:Lg/o/f;

    iput-object p3, p0, Lg/o/w;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lg/o/w;->c:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lg/o/z;->b:Lg/o/z;

    if-nez p2, :cond_0

    new-instance p2, Lg/o/z;

    invoke-direct {p2, p1}, Lg/o/z;-><init>(Landroid/app/Application;)V

    sput-object p2, Lg/o/z;->b:Lg/o/z;

    :cond_0
    sget-object p1, Lg/o/z;->b:Lg/o/z;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lg/o/c0;->a:Lg/o/c0;

    if-nez p1, :cond_2

    new-instance p1, Lg/o/c0;

    invoke-direct {p1}, Lg/o/c0;-><init>()V

    sput-object p1, Lg/o/c0;->a:Lg/o/c0;

    :cond_2
    sget-object p1, Lg/o/c0;->a:Lg/o/c0;

    .line 3
    :goto_0
    iput-object p1, p0, Lg/o/w;->d:Lg/o/a0;

    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
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

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lg/o/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/o/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lg/o/w;->c(Ljava/lang/String;Ljava/lang/Class;)Lg/o/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lg/o/y;)V
    .locals 2

    iget-object v0, p0, Lg/o/w;->g:Lg/t/a;

    iget-object v1, p0, Lg/o/w;->f:Lg/o/f;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->h(Lg/o/y;Lg/t/a;Lg/o/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lg/o/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/o/y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lg/o/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/o/w;->c:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Lg/o/w;->a:[Ljava/lang/Class;

    invoke-static {p2, v1}, Lg/o/w;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lg/o/w;->b:[Ljava/lang/Class;

    invoke-static {p2, v1}, Lg/o/w;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lg/o/w;->d:Lg/o/a0;

    invoke-interface {p1, p2}, Lg/o/a0;->a(Ljava/lang/Class;)Lg/o/y;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lg/o/w;->g:Lg/t/a;

    iget-object v3, p0, Lg/o/w;->f:Lg/o/f;

    iget-object v4, p0, Lg/o/w;->e:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v2, p1}, Lg/t/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 2
    sget-object v6, Lg/o/v;->a:[Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    new-instance v4, Lg/o/v;

    invoke-direct {v4}, Lg/o/v;-><init>()V

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    new-instance v4, Lg/o/v;

    invoke-direct {v4, v7}, Lg/o/v;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const-string v4, "keys"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "values"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance v4, Lg/o/v;

    invoke-direct {v4, v7}, Lg/o/v;-><init>(Ljava/util/Map;)V

    .line 3
    :goto_3
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lg/o/v;)V

    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->i(Lg/t/a;Lg/o/f;)V

    invoke-static {v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->j(Lg/t/a;Lg/o/f;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_6

    .line 4
    :try_start_0
    iget-object v0, p0, Lg/o/w;->c:Landroid/app/Application;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v4, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lg/o/y;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, v5}, Lg/o/y;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception happened in constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid bundle passed as restored state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
