.class public final Ld/q/p;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Landroid/view/View;)Ld/q/f;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 82
    invoke-static {p0}, Ld/q/p;->b(Landroid/view/View;)Ld/q/f;

    move-result-object v0

    .line 83
    .local v0, "navController":Ld/q/f;
    if-eqz v0, :cond_0

    .line 86
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not have a NavController set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Landroid/view/View;)Ld/q/f;
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 164
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 165
    invoke-static {p0}, Ld/q/p;->c(Landroid/view/View;)Ld/q/f;

    move-result-object v1

    .line 166
    .local v1, "controller":Ld/q/f;
    if-eqz v1, :cond_0

    .line 167
    return-object v1

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 170
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_1
    move-object p0, v0

    .line 171
    .end local v1    # "controller":Ld/q/f;
    .end local v2    # "parent":Landroid/view/ViewParent;
    goto :goto_0

    .line 172
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/view/View;)Ld/q/f;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 178
    const v0, 0x7f080128

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 179
    .local v0, "tag":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 180
    .local v1, "controller":Ld/q/f;
    instance-of v2, v0, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 181
    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ld/q/f;

    goto :goto_0

    .line 182
    :cond_0
    instance-of v2, v0, Ld/q/f;

    if-eqz v2, :cond_1

    .line 183
    move-object v1, v0

    check-cast v1, Ld/q/f;

    .line 185
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/view/View;Ld/q/f;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "controller"    # Ld/q/f;

    .line 154
    const v0, 0x7f080128

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    return-void
.end method
