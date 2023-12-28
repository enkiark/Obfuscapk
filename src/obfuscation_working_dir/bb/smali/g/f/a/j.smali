.class public final Lg/f/a/j;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lg/f/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lg/f/a/t;

    invoke-direct {v0}, Lg/f/a/t;-><init>()V

    sput-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lg/f/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lg/f/a/s;

    invoke-direct {v0}, Lg/f/a/s;-><init>()V

    sput-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lg/f/a/r;

    invoke-direct {v0}, Lg/f/a/r;-><init>()V

    sput-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lg/f/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Lg/f/a/q;

    invoke-direct {v0}, Lg/f/a/q;-><init>()V

    sput-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Lg/f/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Lg/f/a/p;

    invoke-direct {v0}, Lg/f/a/p;-><init>()V

    sput-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    goto :goto_0

    .line 34
    :cond_4
    invoke-static {}, Lg/f/a/d;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    new-instance v0, Lg/f/a/o;

    invoke-direct {v0}, Lg/f/a/o;-><init>()V

    sput-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    goto :goto_0

    .line 36
    :cond_5
    invoke-static {}, Lg/f/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Lg/f/a/n;

    invoke-direct {v0}, Lg/f/a/n;-><init>()V

    sput-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    goto :goto_0

    .line 39
    :cond_6
    new-instance v0, Lg/f/a/m;

    invoke-direct {v0}, Lg/f/a/m;-><init>()V

    sput-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    .line 41
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 75
    .local p0, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    .local v2, "permission":Ljava/lang/String;
    invoke-static {v2}, Lg/f/a/j;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    const/4 v0, 0x1

    return v0

    .line 83
    .end local v2    # "permission":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 84
    :cond_2
    return v0

    .line 76
    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Ljava/util/List;[I)Ljava/util/List;
    .locals 4
    .param p1, "grantResults"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    .local p0, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v0, "deniedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 155
    aget v2, p1, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 156
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;[I)Ljava/util/List;
    .locals 3
    .param p1, "grantResults"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    .local p0, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v0, "grantedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 172
    aget v2, p1, v1

    if-nez v2, :cond_0

    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 61
    sget-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    invoke-interface {v0, p0, p1}, Lg/f/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 47
    sget-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    invoke-interface {v0, p0, p1}, Lg/f/a/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 91
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    return v1

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    .local v2, "permission":Ljava/lang/String;
    invoke-static {p0, v2}, Lg/f/a/j;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 97
    return v1

    .line 99
    .end local v2    # "permission":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "permission"    # Ljava/lang/String;

    .line 54
    sget-object v0, Lg/f/a/j;->a:Lg/f/a/l;

    invoke-interface {v0, p0, p1}, Lg/f/a/l;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 137
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    .local v1, "permission":Ljava/lang/String;
    invoke-static {p0, v1}, Lg/f/a/j;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    .end local v1    # "permission":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1
    .param p0, "permission"    # Ljava/lang/String;

    .line 68
    invoke-static {p0}, Lg/f/a/v;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
