.class public Ld/b/f/j/d$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/f/j/d$c;->c(Ld/b/f/j/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/f/j/d$d;

.field public final synthetic f:Landroid/view/MenuItem;

.field public final synthetic g:Ld/b/f/j/g;

.field public final synthetic h:Ld/b/f/j/d$c;


# direct methods
.method public constructor <init>(Ld/b/f/j/d$c;Ld/b/f/j/d$d;Landroid/view/MenuItem;Ld/b/f/j/g;)V
    .locals 0
    .param p1, "this$1"    # Ld/b/f/j/d$c;

    .line 173
    iput-object p1, p0, Ld/b/f/j/d$c$a;->h:Ld/b/f/j/d$c;

    iput-object p2, p0, Ld/b/f/j/d$c$a;->e:Ld/b/f/j/d$d;

    iput-object p3, p0, Ld/b/f/j/d$c$a;->f:Landroid/view/MenuItem;

    iput-object p4, p0, Ld/b/f/j/d$c$a;->g:Ld/b/f/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Ld/b/f/j/d$c$a;->e:Ld/b/f/j/d$d;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Ld/b/f/j/d$c$a;->h:Ld/b/f/j/d$c;

    iget-object v1, v1, Ld/b/f/j/d$c;->e:Ld/b/f/j/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/b/f/j/d;->F:Z

    .line 182
    iget-object v0, v0, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/f/j/g;->e(Z)V

    .line 183
    iget-object v0, p0, Ld/b/f/j/d$c$a;->h:Ld/b/f/j/d$c;

    iget-object v0, v0, Ld/b/f/j/d$c;->e:Ld/b/f/j/d;

    iput-boolean v1, v0, Ld/b/f/j/d;->F:Z

    .line 187
    :cond_0
    iget-object v0, p0, Ld/b/f/j/d$c$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/f/j/d$c$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Ld/b/f/j/d$c$a;->g:Ld/b/f/j/g;

    iget-object v1, p0, Ld/b/f/j/d$c$a;->f:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ld/b/f/j/g;->L(Landroid/view/MenuItem;I)Z

    .line 190
    :cond_1
    return-void
.end method
