.class public Ld/l/b/f$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/f;->a(Landroidx/fragment/app/Fragment;Ld/l/b/f$d;Ld/l/b/w$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ld/l/b/w$g;

.field public final synthetic d:Ld/i/h/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ld/l/b/w$g;Ld/i/h/b;)V
    .locals 0

    .line 166
    iput-object p1, p0, Ld/l/b/f$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/l/b/f$b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Ld/l/b/f$b;->c:Ld/l/b/w$g;

    iput-object p4, p0, Ld/l/b/f$b;->d:Ld/i/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 176
    iget-object v0, p0, Ld/l/b/f$b;->a:Landroid/view/ViewGroup;

    new-instance v1, Ld/l/b/f$b$a;

    invoke-direct {v1, p0}, Ld/l/b/f$b$a;-><init>(Ld/l/b/f$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 189
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 169
    return-void
.end method
