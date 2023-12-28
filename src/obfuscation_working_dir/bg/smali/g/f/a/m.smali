.class public Lg/f/a/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/f/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lg/f/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    invoke-static {p0}, Lg/f/a/v;->h(Landroid/content/Context;)Lg/f/a/b;

    move-result-object v1

    .line 142
    .local v1, "androidManifestInfo":Lg/f/a/b;
    const/4 v2, 0x0

    .line 143
    .local v2, "serviceInfo":Lg/f/a/b$d;
    if-eqz v1, :cond_2

    .line 144
    iget-object v3, v1, Lg/f/a/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/f/a/b$d;

    .line 145
    .local v4, "info":Lg/f/a/b$d;
    iget-object v5, v4, Lg/f/a/b$d;->b:Ljava/lang/String;

    const-string v6, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 146
    goto :goto_0

    .line 149
    :cond_0
    if-eqz v2, :cond_1

    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_1

    .line 155
    :cond_1
    move-object v2, v4

    .line 156
    .end local v4    # "info":Lg/f/a/b$d;
    goto :goto_0

    .line 158
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 159
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 160
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Lg/f/a/b$d;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v4, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 163
    const/4 v0, 0x0

    .line 168
    .end local v1    # "androidManifestInfo":Lg/f/a/b;
    .end local v2    # "serviceInfo":Lg/f/a/b$d;
    :cond_3
    if-nez v0, :cond_5

    .line 169
    invoke-static {}, Lg/f/a/d;->j()Z

    move-result v1

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    if-eqz v1, :cond_4

    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 173
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 177
    :cond_5
    :goto_2
    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 178
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    :cond_6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lg/f/a/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    :cond_1
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lg/f/a/d;->i()Z

    .line 209
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 210
    invoke-static {}, Lg/f/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {p0}, Lg/f/a/v;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    :cond_1
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 219
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 233
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lg/f/a/v;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    invoke-static {p0}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 237
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 128
    invoke-static {}, Lg/f/a/d;->h()Z

    .line 129
    invoke-static {p0}, Ld/i/b/k;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 130
    .local v0, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 105
    invoke-static {p0}, Ld/i/b/k;->b(Landroid/content/Context;)Ld/i/b/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/k;->a()Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 187
    invoke-static {}, Lg/f/a/d;->i()Z

    .line 188
    nop

    .line 189
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 191
    .local v0, "appOps":Landroid/app/AppOpsManager;
    invoke-static {}, Lg/f/a/d;->c()Z

    move-result v1

    const-string v2, "android:get_usage_stats"

    if-eqz v1, :cond_0

    .line 192
    nop

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .local v1, "mode":I
    goto :goto_0

    .line 195
    .end local v1    # "mode":I
    :cond_0
    nop

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 198
    .restart local v1    # "mode":I
    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 226
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    .line 70
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lg/f/a/m;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p1}, Lg/f/a/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 78
    :cond_1
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-static {p1}, Lg/f/a/m;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 82
    :cond_2
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p1}, Lg/f/a/m;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    invoke-static {p1}, Lg/f/a/m;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 98
    :cond_4
    invoke-static {p1}, Lg/f/a/v;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permission"    # Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permission"    # Ljava/lang/String;

    .line 29
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Lg/f/a/m;->i(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 34
    :cond_0
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1}, Lg/f/a/m;->j(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 39
    :cond_1
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {p1}, Lg/f/a/m;->h(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 44
    :cond_2
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-static {p1}, Lg/f/a/m;->k(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 51
    :cond_3
    invoke-static {}, Lg/f/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p2, v0}, Lg/f/a/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-static {p1}, Lg/f/a/m;->i(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 60
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
