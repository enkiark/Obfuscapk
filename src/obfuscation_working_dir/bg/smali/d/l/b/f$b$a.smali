.class public Ld/l/b/f$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/f$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/f$b;


# direct methods
.method public constructor <init>(Ld/l/b/f$b;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/f$b;

    .line 176
    iput-object p1, p0, Ld/l/b/f$b$a;->e:Ld/l/b/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 179
    iget-object v0, p0, Ld/l/b/f$b$a;->e:Ld/l/b/f$b;

    iget-object v0, v0, Ld/l/b/f$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ld/l/b/f$b$a;->e:Ld/l/b/f$b;

    iget-object v0, v0, Ld/l/b/f$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Ld/l/b/f$b$a;->e:Ld/l/b/f$b;

    iget-object v1, v0, Ld/l/b/f$b;->c:Ld/l/b/w$g;

    iget-object v2, v0, Ld/l/b/f$b;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Ld/l/b/f$b;->d:Ld/i/h/b;

    check-cast v1, Ld/l/b/n$d;

    invoke-virtual {v1, v2, v0}, Ld/l/b/n$d;->a(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    .line 183
    :cond_0
    return-void
.end method
