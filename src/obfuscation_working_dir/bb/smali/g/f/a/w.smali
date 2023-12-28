.class public final Lg/f/a/w;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/f/a/f;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Lg/f/a/f;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/f/a/w;->c:Ljava/util/List;

    .line 92
    iput-object p1, p0, Lg/f/a/w;->d:Landroid/content/Context;

    .line 93
    return-void
.end method

.method public static a()Lg/f/a/f;
    .locals 1

    .line 66
    sget-object v0, Lg/f/a/w;->a:Lg/f/a/f;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lg/f/a/w$a;

    invoke-direct {v0}, Lg/f/a/w$a;-><init>()V

    sput-object v0, Lg/f/a/w;->a:Lg/f/a/f;

    .line 69
    :cond_0
    sget-object v0, Lg/f/a/w;->a:Lg/f/a/f;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 377
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v0, 0x401

    invoke-static {p0, p1, v0}, Lg/f/a/w;->g(Landroid/app/Activity;Ljava/util/List;I)V

    .line 378
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 383
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lg/f/a/v;->k(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 384
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 385
    return-void
.end method

.method public static h(Landroid/content/Context;)Lg/f/a/w;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 37
    new-instance v0, Lg/f/a/w;

    invoke-direct {v0, p0}, Lg/f/a/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 251
    iget-object v0, p0, Lg/f/a/w;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 252
    sget-object v0, Lg/f/a/w;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 253
    invoke-static {p1}, Lg/f/a/v;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lg/f/a/w;->b:Ljava/lang/Boolean;

    .line 255
    :cond_0
    sget-object v0, Lg/f/a/w;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lg/f/a/w;->f:Ljava/lang/Boolean;

    .line 257
    :cond_1
    iget-object v0, p0, Lg/f/a/w;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/util/List;)Lg/f/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lg/f/a/w;"
        }
    .end annotation

    .line 107
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    .local v1, "permission":Ljava/lang/String;
    iget-object v2, p0, Lg/f/a/w;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lg/f/a/v;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, p0, Lg/f/a/w;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v1    # "permission":Ljava/lang/String;
    goto :goto_0

    .line 117
    :cond_2
    return-object p0

    .line 108
    :cond_3
    :goto_1
    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Lg/f/a/w;
    .locals 1
    .param p1, "permissions"    # [Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lg/f/a/v;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/f/a/w;->c(Ljava/util/List;)Lg/f/a/w;

    return-object p0
.end method

.method public e(Lg/f/a/h;)V
    .locals 11
    .param p1, "callback"    # Lg/f/a/h;

    .line 140
    iget-object v0, p0, Lg/f/a/w;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lg/f/a/w;->e:Lg/f/a/f;

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lg/f/a/w;->a()Lg/f/a/f;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/w;->e:Lg/f/a/f;

    .line 148
    :cond_1
    iget-object v0, p0, Lg/f/a/w;->d:Landroid/content/Context;

    .line 150
    .local v0, "context":Landroid/content/Context;
    iget-object v7, p0, Lg/f/a/w;->e:Lg/f/a/f;

    .line 153
    .local v7, "interceptor":Lg/f/a/f;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lg/f/a/w;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    .line 155
    .local v8, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lg/f/a/w;->b(Landroid/content/Context;)Z

    move-result v9

    .line 158
    .local v9, "checkMode":Z
    invoke-static {v0}, Lg/f/a/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    .line 159
    .local v10, "activity":Landroid/app/Activity;
    invoke-static {v10, v9}, Lg/f/a/k;->a(Landroid/app/Activity;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    return-void

    .line 164
    :cond_2
    invoke-static {v8, v9}, Lg/f/a/k;->j(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    return-void

    .line 168
    :cond_3
    if-eqz v9, :cond_4

    .line 170
    invoke-static {v0}, Lg/f/a/v;->h(Landroid/content/Context;)Lg/f/a/b;

    move-result-object v1

    .line 172
    .local v1, "androidManifestInfo":Lg/f/a/b;
    invoke-static {v0, v8}, Lg/f/a/k;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 174
    invoke-static {v0, v8, v1}, Lg/f/a/k;->l(Landroid/content/Context;Ljava/util/List;Lg/f/a/b;)V

    .line 176
    invoke-static {v8}, Lg/f/a/k;->b(Ljava/util/List;)V

    .line 178
    invoke-static {v8}, Lg/f/a/k;->c(Ljava/util/List;)V

    .line 180
    invoke-static {v10, v8, v1}, Lg/f/a/k;->k(Landroid/app/Activity;Ljava/util/List;Lg/f/a/b;)V

    .line 182
    invoke-static {v8, v1}, Lg/f/a/k;->i(Ljava/util/List;Lg/f/a/b;)V

    .line 184
    invoke-static {v8, v1}, Lg/f/a/k;->h(Ljava/util/List;Lg/f/a/b;)V

    .line 186
    invoke-static {v0, v8}, Lg/f/a/k;->m(Landroid/content/Context;Ljava/util/List;)V

    .line 188
    invoke-static {v0, v8, v1}, Lg/f/a/k;->f(Landroid/content/Context;Ljava/util/List;Lg/f/a/b;)V

    .line 192
    .end local v1    # "androidManifestInfo":Lg/f/a/b;
    :cond_4
    invoke-static {v8}, Lg/f/a/k;->n(Ljava/util/List;)V

    .line 194
    invoke-static {v0, v8}, Lg/f/a/j;->f(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 196
    if-eqz p1, :cond_5

    .line 197
    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v10

    move-object v3, v8

    move-object v4, v8

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lg/f/a/f;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLg/f/a/h;)V

    .line 198
    const/4 v1, 0x1

    invoke-interface {v7, v10, v8, v1, p1}, Lg/f/a/f;->c(Landroid/app/Activity;Ljava/util/List;ZLg/f/a/h;)V

    .line 200
    :cond_5
    return-void

    .line 204
    :cond_6
    invoke-interface {v7, v10, v8, p1}, Lg/f/a/f;->a(Landroid/app/Activity;Ljava/util/List;Lg/f/a/h;)V

    .line 205
    return-void
.end method
