.class public Ld/l/b/w$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/w;->m(Ld/l/b/y;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Ld/l/b/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Z

.field public final synthetic h:Ld/e/a;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ld/l/b/y;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Landroid/view/View;Ld/l/b/y;Landroid/graphics/Rect;)V
    .locals 0

    .line 671
    iput-object p1, p0, Ld/l/b/w$e;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ld/l/b/w$e;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Ld/l/b/w$e;->g:Z

    iput-object p4, p0, Ld/l/b/w$e;->h:Ld/e/a;

    iput-object p5, p0, Ld/l/b/w$e;->i:Landroid/view/View;

    iput-object p6, p0, Ld/l/b/w$e;->j:Ld/l/b/y;

    iput-object p7, p0, Ld/l/b/w$e;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 674
    iget-object v0, p0, Ld/l/b/w$e;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Ld/l/b/w$e;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Ld/l/b/w$e;->g:Z

    iget-object v3, p0, Ld/l/b/w$e;->h:Ld/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld/l/b/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    .line 676
    iget-object v0, p0, Ld/l/b/w$e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 677
    iget-object v1, p0, Ld/l/b/w$e;->j:Ld/l/b/y;

    iget-object v2, p0, Ld/l/b/w$e;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Ld/l/b/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 679
    :cond_0
    return-void
.end method
