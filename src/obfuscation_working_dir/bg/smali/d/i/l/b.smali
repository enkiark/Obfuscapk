.class public abstract Ld/i/l/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/l/b$b;,
        Ld/i/l/b$a;
    }
.end annotation


# instance fields
.field public a:Ld/i/l/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    nop

    .line 135
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .param p1, "forItem"    # Landroid/view/MenuItem;

    .line 164
    invoke-virtual {p0}, Ld/i/l/b;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 0
    .param p1, "subMenu"    # Landroid/view/SubMenu;

    .line 263
    return-void
.end method

.method public g()Z
    .locals 1

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Ld/i/l/b;->a:Ld/i/l/b$b;

    .line 307
    nop

    .line 308
    return-void
.end method

.method public i(Ld/i/l/b$a;)V
    .locals 0
    .param p1, "listener"    # Ld/i/l/b$a;

    .line 283
    nop

    .line 284
    return-void
.end method

.method public j(Ld/i/l/b$b;)V
    .locals 2
    .param p1, "listener"    # Ld/i/l/b$b;

    .line 293
    iget-object v0, p0, Ld/i/l/b;->a:Ld/i/l/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    iput-object p1, p0, Ld/i/l/b;->a:Ld/i/l/b$b;

    .line 299
    return-void
.end method
