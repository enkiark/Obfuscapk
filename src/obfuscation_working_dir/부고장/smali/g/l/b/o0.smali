.class public Lg/l/b/o0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Z

.field public final synthetic h:Lg/e/a;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lg/l/b/s0;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLg/e/a;Landroid/view/View;Lg/l/b/s0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/o0;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lg/l/b/o0;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lg/l/b/o0;->g:Z

    iput-object p4, p0, Lg/l/b/o0;->h:Lg/e/a;

    iput-object p5, p0, Lg/l/b/o0;->i:Landroid/view/View;

    iput-object p6, p0, Lg/l/b/o0;->j:Lg/l/b/s0;

    iput-object p7, p0, Lg/l/b/o0;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lg/l/b/o0;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lg/l/b/o0;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lg/l/b/o0;->g:Z

    iget-object v3, p0, Lg/l/b/o0;->h:Lg/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lg/l/b/q0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLg/e/a;Z)V

    iget-object v0, p0, Lg/l/b/o0;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/l/b/o0;->j:Lg/l/b/s0;

    iget-object v2, p0, Lg/l/b/o0;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lg/l/b/s0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
