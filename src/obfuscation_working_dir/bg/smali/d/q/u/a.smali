.class public Ld/q/u/a;
.super Ld/q/q;
.source "sourcefile"


# annotations
.annotation runtime Ld/q/q$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/u/a$b;,
        Ld/q/u/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/q/q<",
        "Ld/q/u/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/l/b/n;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/l/b/n;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "manager"    # Ld/l/b/n;
    .param p3, "containerId"    # I

    .line 69
    invoke-direct {p0}, Ld/q/q;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    .line 70
    iput-object p1, p0, Ld/q/u/a;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Ld/q/u/a;->b:Ld/l/b/n;

    .line 72
    iput p3, p0, Ld/q/u/a;->c:I

    .line 73
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/q/i;
    .locals 1

    .line 58
    invoke-virtual {p0}, Ld/q/u/a;->f()Ld/q/u/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ld/q/i;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;
    .locals 0

    .line 58
    check-cast p1, Ld/q/u/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/q/u/a;->i(Ld/q/u/a$a;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedState"    # Landroid/os/Bundle;

    .line 241
    if-eqz p1, :cond_0

    .line 242
    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 243
    .local v0, "backStack":[I
    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 245
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 246
    .local v3, "destId":I
    iget-object v4, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 245
    .end local v3    # "destId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    .end local v0    # "backStack":[I
    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 7

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 231
    .local v1, "backStack":[I
    const/4 v2, 0x0

    .line 232
    .local v2, "index":I
    iget-object v3, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 233
    .local v4, "id":Ljava/lang/Integer;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index":I
    .local v5, "index":I
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v1, v2

    .line 234
    .end local v4    # "id":Ljava/lang/Integer;
    move v2, v5

    goto :goto_0

    .line 235
    .end local v5    # "index":I
    .restart local v2    # "index":I
    :cond_0
    const-string v3, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 236
    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 89
    iget-object v0, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Ld/q/u/a;->b:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return v1

    .line 97
    :cond_1
    iget-object v0, p0, Ld/q/u/a;->b:Ld/l/b/n;

    iget-object v1, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ld/q/u/a;->g(II)Ljava/lang/String;

    move-result-object v1

    .line 97
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/l/b/n;->R0(Ljava/lang/String;I)V

    .line 100
    iget-object v0, p0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 101
    return v2
.end method

.method public f()Ld/q/u/a$a;
    .locals 1

    .line 107
    new-instance v0, Ld/q/u/a$a;

    invoke-direct {v0, p0}, Ld/q/u/a$a;-><init>(Ld/q/q;)V

    return-object v0
.end method

.method public final g(II)Ljava/lang/String;
    .locals 2
    .param p1, "backStackIndex"    # I
    .param p2, "destId"    # I

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Ld/l/b/n;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragmentManager"    # Ld/l/b/n;
    .param p3, "className"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 132
    .local v0, "args":Landroid/os/Bundle;
    invoke-virtual {p2}, Ld/l/b/n;->m0()Ld/l/b/j;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2, p3}, Ld/l/b/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method public i(Ld/q/u/a$a;Landroid/os/Bundle;Ld/q/n;Ld/q/q$a;)Ld/q/i;
    .locals 19
    .param p1, "destination"    # Ld/q/u/a$a;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Ld/q/n;
    .param p4, "navigatorExtras"    # Ld/q/q$a;

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Ld/q/u/a;->b:Ld/l/b/n;

    invoke-virtual {v2}, Ld/l/b/n;->G0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 154
    const-string v2, "FragmentNavigator"

    const-string v4, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-object v3

    .line 158
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/q/u/a$a;->r()Ljava/lang/String;

    move-result-object v2

    .line 159
    .local v2, "className":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ld/q/u/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_1
    iget-object v5, v0, Ld/q/u/a;->a:Landroid/content/Context;

    iget-object v6, v0, Ld/q/u/a;->b:Ld/l/b/n;

    invoke-virtual {v0, v5, v6, v2}, Ld/q/u/a;->h(Landroid/content/Context;Ld/l/b/n;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 164
    .local v5, "frag":Landroidx/fragment/app/Fragment;
    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    iget-object v7, v0, Ld/q/u/a;->b:Ld/l/b/n;

    invoke-virtual {v7}, Ld/l/b/n;->k()Ld/l/b/v;

    move-result-object v7

    .line 167
    .local v7, "ft":Ld/l/b/v;
    const/4 v8, -0x1

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ld/q/n;->a()I

    move-result v9

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    .line 168
    .local v9, "enterAnim":I
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ld/q/n;->b()I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    .line 169
    .local v10, "exitAnim":I
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ld/q/n;->c()I

    move-result v11

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    .line 170
    .local v11, "popEnterAnim":I
    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ld/q/n;->d()I

    move-result v12

    goto :goto_3

    :cond_5
    const/4 v12, -0x1

    .line 171
    .local v12, "popExitAnim":I
    :goto_3
    if-ne v9, v8, :cond_6

    if-ne v10, v8, :cond_6

    if-ne v11, v8, :cond_6

    if-eq v12, v8, :cond_b

    .line 172
    :cond_6
    if-eq v9, v8, :cond_7

    move v13, v9

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    move v9, v13

    .line 173
    if-eq v10, v8, :cond_8

    move v13, v10

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    move v10, v13

    .line 174
    if-eq v11, v8, :cond_9

    move v13, v11

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    move v11, v13

    .line 175
    if-eq v12, v8, :cond_a

    move v8, v12

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    move v12, v8

    .line 176
    invoke-virtual {v7, v9, v10, v11, v12}, Ld/l/b/v;->q(IIII)Ld/l/b/v;

    .line 179
    :cond_b
    iget v8, v0, Ld/q/u/a;->c:I

    invoke-virtual {v7, v8, v5}, Ld/l/b/v;->o(ILandroidx/fragment/app/Fragment;)Ld/l/b/v;

    .line 180
    invoke-virtual {v7, v5}, Ld/l/b/v;->r(Landroidx/fragment/app/Fragment;)Ld/l/b/v;

    .line 182
    invoke-virtual/range {p1 .. p1}, Ld/q/i;->h()I

    move-result v8

    .line 183
    .local v8, "destId":I
    iget-object v13, v0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    .line 185
    .local v13, "initialNavigation":Z
    const/4 v14, 0x1

    if-eqz p3, :cond_c

    if-nez v13, :cond_c

    .line 186
    invoke-virtual/range {p3 .. p3}, Ld/q/n;->g()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    .line 187
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    nop

    .line 190
    .local v4, "isSingleTopReplacement":Z
    :goto_8
    if-eqz v13, :cond_d

    .line 191
    const/4 v15, 0x1

    .local v15, "isAdded":Z
    goto :goto_9

    .line 192
    .end local v15    # "isAdded":Z
    :cond_d
    if-eqz v4, :cond_f

    .line 194
    iget-object v15, v0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->size()I

    move-result v15

    if-le v15, v14, :cond_e

    .line 199
    iget-object v15, v0, Ld/q/u/a;->b:Ld/l/b/n;

    iget-object v3, v0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v14, v0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0, v3, v14}, Ld/q/u/a;->g(II)Ljava/lang/String;

    move-result-object v3

    .line 199
    const/4 v14, 0x1

    invoke-virtual {v15, v3, v14}, Ld/l/b/n;->R0(Ljava/lang/String;I)V

    .line 202
    iget-object v3, v0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v0, v3, v8}, Ld/q/u/a;->g(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ld/l/b/v;->g(Ljava/lang/String;)Ld/l/b/v;

    .line 204
    :cond_e
    const/4 v15, 0x0

    .restart local v15    # "isAdded":Z
    goto :goto_9

    .line 206
    .end local v15    # "isAdded":Z
    :cond_f
    iget-object v3, v0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    invoke-virtual {v0, v3, v8}, Ld/q/u/a;->g(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ld/l/b/v;->g(Ljava/lang/String;)Ld/l/b/v;

    .line 207
    const/4 v15, 0x1

    .line 209
    .restart local v15    # "isAdded":Z
    :goto_9
    instance-of v3, v1, Ld/q/u/a$b;

    if-eqz v3, :cond_11

    .line 210
    move-object v3, v1

    check-cast v3, Ld/q/u/a$b;

    .line 211
    .local v3, "extras":Ld/q/u/a$b;
    invoke-virtual {v3}, Ld/q/u/a$b;->a()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 212
    .local v16, "sharedElement":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Ljava/lang/String;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/view/View;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    .end local v2    # "className":Ljava/lang/String;
    .local v18, "className":Ljava/lang/String;
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ld/l/b/v;->f(Landroid/view/View;Ljava/lang/String;)Ld/l/b/v;

    .line 213
    .end local v16    # "sharedElement":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Ljava/lang/String;>;"
    move-object/from16 v1, p4

    move-object/from16 v2, v18

    goto :goto_a

    .line 211
    .end local v18    # "className":Ljava/lang/String;
    .restart local v2    # "className":Ljava/lang/String;
    :cond_10
    move-object/from16 v18, v2

    .end local v2    # "className":Ljava/lang/String;
    .restart local v18    # "className":Ljava/lang/String;
    goto :goto_b

    .line 209
    .end local v3    # "extras":Ld/q/u/a$b;
    .end local v18    # "className":Ljava/lang/String;
    .restart local v2    # "className":Ljava/lang/String;
    :cond_11
    move-object/from16 v18, v2

    .line 215
    .end local v2    # "className":Ljava/lang/String;
    .restart local v18    # "className":Ljava/lang/String;
    :goto_b
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ld/l/b/v;->s(Z)Ld/l/b/v;

    .line 216
    invoke-virtual {v7}, Ld/l/b/v;->h()I

    .line 218
    if-eqz v15, :cond_12

    .line 219
    iget-object v1, v0, Ld/q/u/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 220
    return-object p1

    .line 222
    :cond_12
    const/4 v1, 0x0

    return-object v1
.end method
