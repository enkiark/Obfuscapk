.class public Ld/l/b/n$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/n;->i(Ld/l/b/k;Ld/l/b/g;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/e/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/n;

    .line 2939
    iput-object p1, p0, Ld/l/b/n$b;->a:Ld/l/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 2939
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ld/l/b/n$b;->b(Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2943
    .local p1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2944
    .local v0, "permissions":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2945
    .local v2, "resultValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 2946
    .local v3, "grantResults":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 2947
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2948
    const/4 v5, 0x0

    goto :goto_1

    .line 2949
    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, v3, v4

    .line 2946
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2951
    .end local v4    # "i":I
    :cond_1
    iget-object v1, p0, Ld/l/b/n$b;->a:Ld/l/b/n;

    iget-object v1, v1, Ld/l/b/n;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/b/n$l;

    .line 2952
    .local v1, "requestInfo":Ld/l/b/n$l;
    const-string v4, "FragmentManager"

    if-nez v1, :cond_2

    .line 2953
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No permissions were requested for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2954
    return-void

    .line 2956
    :cond_2
    iget-object v5, v1, Ld/l/b/n$l;->e:Ljava/lang/String;

    .line 2957
    .local v5, "fragmentWho":Ljava/lang/String;
    iget v6, v1, Ld/l/b/n$l;->f:I

    .line 2958
    .local v6, "requestCode":I
    iget-object v7, p0, Ld/l/b/n$b;->a:Ld/l/b/n;

    invoke-static {v7}, Ld/l/b/n;->b(Ld/l/b/n;)Ld/l/b/u;

    move-result-object v7

    invoke-virtual {v7, v5}, Ld/l/b/u;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 2962
    .local v7, "fragment":Landroidx/fragment/app/Fragment;
    if-nez v7, :cond_3

    .line 2963
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Permission request result delivered for unknown Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2965
    return-void

    .line 2967
    :cond_3
    invoke-virtual {v7, v6, v0, v3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2969
    return-void
.end method
