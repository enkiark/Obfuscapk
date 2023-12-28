.class public Lg/b/e/a/d;
.super Lg/b/e/a/b;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/e/a/d$a;
    }
.end annotation


# instance fields
.field public r:Lg/b/e/a/d$a;

.field public s:Z


# direct methods
.method public constructor <init>(Lg/b/e/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Lg/b/e/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/b/e/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lg/b/e/a/b;-><init>()V

    new-instance v0, Lg/b/e/a/d$a;

    invoke-direct {v0, p1, p0, p2}, Lg/b/e/a/d$a;-><init>(Lg/b/e/a/d$a;Lg/b/e/a/d;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lg/b/e/a/d;->e(Lg/b/e/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/e/a/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lg/b/e/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/b/e/a/d;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lg/b/e/a/b$c;
    .locals 1

    invoke-virtual {p0}, Lg/b/e/a/d;->f()Lg/b/e/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lg/b/e/a/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/b/e/a/b;->f:Lg/b/e/a/b$c;

    iget v0, p0, Lg/b/e/a/b;->l:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lg/b/e/a/b$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg/b/e/a/b;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg/b/e/a/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg/b/e/a/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v0, p1, Lg/b/e/a/d$a;

    if-eqz v0, :cond_1

    check-cast p1, Lg/b/e/a/d$a;

    iput-object p1, p0, Lg/b/e/a/d;->r:Lg/b/e/a/d$a;

    :cond_1
    return-void
.end method

.method public f()Lg/b/e/a/d$a;
    .locals 3

    new-instance v0, Lg/b/e/a/d$a;

    iget-object v1, p0, Lg/b/e/a/d;->r:Lg/b/e/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lg/b/e/a/d$a;-><init>(Lg/b/e/a/d$a;Lg/b/e/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lg/b/e/a/d;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lg/b/e/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, Lg/b/e/a/d;->r:Lg/b/e/a/d$a;

    invoke-virtual {v0}, Lg/b/e/a/d$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/b/e/a/d;->s:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lg/b/e/a/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lg/b/e/a/d;->r:Lg/b/e/a/d$a;

    invoke-virtual {v1, p1}, Lg/b/e/a/d$a;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lg/b/e/a/d;->r:Lg/b/e/a/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lg/b/e/a/d$a;->g([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lg/b/e/a/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
