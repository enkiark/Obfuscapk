.class public Ld/b/f/d;
.super Landroid/content/ContextWrapper;
.source "sourcefile"


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 63
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    iput p2, p0, Ld/b/f/d;->a:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 77
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p2, p0, Ld/b/f/d;->b:Landroid/content/res/Resources$Theme;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "overrideConfiguration"    # Landroid/content/res/Configuration;

    .line 97
    iget-object v0, p0, Ld/b/f/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Ld/b/f/d;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Ld/b/f/d;->d:Landroid/content/res/Configuration;

    .line 105
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Override configuration has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getResources() or getAssets() has already been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "newBase"    # Landroid/content/Context;

    .line 83
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 2

    .line 113
    iget-object v0, p0, Ld/b/f/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Ld/b/f/d;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/d;->e:Landroid/content/res/Resources;

    goto :goto_0

    .line 116
    :cond_0
    nop

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 118
    .local v0, "resContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/d;->e:Landroid/content/res/Resources;

    .line 126
    .end local v0    # "resContext":Landroid/content/Context;
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/f/d;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 142
    iget v0, p0, Ld/b/f/d;->a:I

    return v0
.end method

.method public final d()V
    .locals 3

    .line 186
    iget-object v0, p0, Ld/b/f/d;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    .local v0, "first":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Ld/b/f/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/d;->b:Landroid/content/res/Resources$Theme;

    .line 189
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 190
    .local v1, "theme":Landroid/content/res/Resources$Theme;
    if-eqz v1, :cond_1

    .line 191
    iget-object v2, p0, Ld/b/f/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 194
    .end local v1    # "theme":Landroid/content/res/Resources$Theme;
    :cond_1
    iget-object v1, p0, Ld/b/f/d;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Ld/b/f/d;->a:I

    invoke-virtual {p0, v1, v2}, Ld/b/f/d;->e(Landroid/content/res/Resources$Theme;I)V

    .line 195
    return-void
.end method

.method public e(Landroid/content/res/Resources$Theme;I)V
    .locals 2
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "resid"    # I

    const/4 v0, 0x0

    .line 182
    .local v0, "first":Z
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 183
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 200
    invoke-virtual {p0}, Ld/b/f/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 109
    invoke-virtual {p0}, Ld/b/f/d;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 161
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Ld/b/f/d;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/d;->c:Landroid/view/LayoutInflater;

    .line 165
    :cond_0
    iget-object v0, p0, Ld/b/f/d;->c:Landroid/view/LayoutInflater;

    return-object v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 147
    iget-object v0, p0, Ld/b/f/d;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 148
    return-object v0

    .line 151
    :cond_0
    iget v0, p0, Ld/b/f/d;->a:I

    if-nez v0, :cond_1

    .line 152
    const v0, 0x7f100196

    iput v0, p0, Ld/b/f/d;->a:I

    .line 154
    :cond_1
    invoke-virtual {p0}, Ld/b/f/d;->d()V

    .line 156
    iget-object v0, p0, Ld/b/f/d;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 1
    .param p1, "resid"    # I

    .line 131
    iget v0, p0, Ld/b/f/d;->a:I

    if-eq v0, p1, :cond_0

    .line 132
    iput p1, p0, Ld/b/f/d;->a:I

    .line 133
    invoke-virtual {p0}, Ld/b/f/d;->d()V

    .line 135
    :cond_0
    return-void
.end method
