.class public Ld/l/b/w$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/w;->l(Ld/l/b/y;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/l/b/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/y;

.field public final synthetic f:Ld/e/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld/l/b/w$h;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroidx/fragment/app/Fragment;

.field public final synthetic l:Landroidx/fragment/app/Fragment;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ld/l/b/y;Ld/e/a;Ljava/lang/Object;Ld/l/b/w$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 783
    iput-object p1, p0, Ld/l/b/w$f;->e:Ld/l/b/y;

    iput-object p2, p0, Ld/l/b/w$f;->f:Ld/e/a;

    iput-object p3, p0, Ld/l/b/w$f;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld/l/b/w$f;->h:Ld/l/b/w$h;

    iput-object p5, p0, Ld/l/b/w$f;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/l/b/w$f;->j:Landroid/view/View;

    iput-object p7, p0, Ld/l/b/w$f;->k:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Ld/l/b/w$f;->l:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Ld/l/b/w$f;->m:Z

    iput-object p10, p0, Ld/l/b/w$f;->n:Ljava/util/ArrayList;

    iput-object p11, p0, Ld/l/b/w$f;->o:Ljava/lang/Object;

    iput-object p12, p0, Ld/l/b/w$f;->p:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 786
    iget-object v0, p0, Ld/l/b/w$f;->e:Ld/l/b/y;

    iget-object v1, p0, Ld/l/b/w$f;->f:Ld/e/a;

    iget-object v2, p0, Ld/l/b/w$f;->g:Ljava/lang/Object;

    iget-object v3, p0, Ld/l/b/w$f;->h:Ld/l/b/w$h;

    invoke-static {v0, v1, v2, v3}, Ld/l/b/w;->h(Ld/l/b/y;Ld/e/a;Ljava/lang/Object;Ld/l/b/w$h;)Ld/e/a;

    move-result-object v0

    .line 789
    .local v0, "inSharedElements":Ld/e/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    if-eqz v0, :cond_0

    .line 790
    iget-object v1, p0, Ld/l/b/w$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 791
    iget-object v1, p0, Ld/l/b/w$f;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/l/b/w$f;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_0
    iget-object v1, p0, Ld/l/b/w$f;->k:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Ld/l/b/w$f;->l:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Ld/l/b/w$f;->m:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Ld/l/b/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    .line 796
    iget-object v1, p0, Ld/l/b/w$f;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 797
    iget-object v2, p0, Ld/l/b/w$f;->e:Ld/l/b/y;

    iget-object v3, p0, Ld/l/b/w$f;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/l/b/w$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Ld/l/b/y;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 801
    iget-object v1, p0, Ld/l/b/w$f;->h:Ld/l/b/w$h;

    iget-object v2, p0, Ld/l/b/w$f;->o:Ljava/lang/Object;

    iget-boolean v3, p0, Ld/l/b/w$f;->m:Z

    invoke-static {v0, v1, v2, v3}, Ld/l/b/w;->t(Ld/e/a;Ld/l/b/w$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    .line 803
    .local v1, "inEpicenterView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 804
    iget-object v2, p0, Ld/l/b/w$f;->e:Ld/l/b/y;

    iget-object v3, p0, Ld/l/b/w$f;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Ld/l/b/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 808
    .end local v1    # "inEpicenterView":Landroid/view/View;
    :cond_1
    return-void
.end method
