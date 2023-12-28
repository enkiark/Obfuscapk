.class public Ld/l/b/n$i;
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
        "Ld/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/n;

    .line 2885
    iput-object p1, p0, Ld/l/b/n$i;->a:Ld/l/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2885
    check-cast p1, Ld/a/e/a;

    invoke-virtual {p0, p1}, Ld/l/b/n$i;->b(Ld/a/e/a;)V

    return-void
.end method

.method public b(Ld/a/e/a;)V
    .locals 7
    .param p1, "result"    # Ld/a/e/a;

    .line 2888
    iget-object v0, p0, Ld/l/b/n$i;->a:Ld/l/b/n;

    iget-object v0, v0, Ld/l/b/n;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/b/n$l;

    .line 2889
    .local v0, "requestInfo":Ld/l/b/n$l;
    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    .line 2890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Activities were started for result for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2891
    return-void

    .line 2893
    :cond_0
    iget-object v2, v0, Ld/l/b/n$l;->e:Ljava/lang/String;

    .line 2894
    .local v2, "fragmentWho":Ljava/lang/String;
    iget v3, v0, Ld/l/b/n$l;->f:I

    .line 2895
    .local v3, "requestCode":I
    iget-object v4, p0, Ld/l/b/n$i;->a:Ld/l/b/n;

    invoke-static {v4}, Ld/l/b/n;->b(Ld/l/b/n;)Ld/l/b/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/l/b/u;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 2899
    .local v4, "fragment":Landroidx/fragment/app/Fragment;
    if-nez v4, :cond_1

    .line 2900
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activity result delivered for unknown Fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2903
    return-void

    .line 2905
    :cond_1
    invoke-virtual {p1}, Ld/a/e/a;->d()I

    move-result v1

    .line 2906
    invoke-virtual {p1}, Ld/a/e/a;->c()Landroid/content/Intent;

    move-result-object v5

    .line 2905
    invoke-virtual {v4, v3, v1, v5}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2907
    return-void
.end method
