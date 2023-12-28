.class public Ld/b/b/g;
.super Landroid/app/Dialog;
.source "sourcefile"

# interfaces
.implements Ld/b/b/d;


# instance fields
.field public e:Ld/b/b/e;

.field public final f:Ld/i/l/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 57
    invoke-static {p1, p2}, Ld/b/b/g;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Ld/b/b/g$a;

    invoke-direct {v0, p0}, Ld/b/b/g$a;-><init>(Ld/b/b/g;)V

    iput-object v0, p0, Ld/b/b/g;->f:Ld/i/l/f$a;

    .line 59
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    .line 61
    .local v0, "delegate":Ld/b/b/e;
    invoke-static {p1, p2}, Ld/b/b/g;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/b/e;->D(I)V

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/e;->q(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I

    .line 183
    if-nez p1, :cond_0

    .line 185
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 186
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03012f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 187
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 189
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_0
    return p1
.end method


# virtual methods
.method public a()Ld/b/b/e;
    .locals 1

    .line 176
    iget-object v0, p0, Ld/b/b/g;->e:Ld/b/b/e;

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0, p0}, Ld/b/b/e;->h(Landroid/app/Dialog;Ld/b/b/d;)Ld/b/b/e;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/g;->e:Ld/b/b/e;

    .line 179
    :cond_0
    iget-object v0, p0, Ld/b/b/g;->e:Ld/b/b/e;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 129
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/b/e;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 208
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public d(Ld/b/f/b;)V
    .locals 0
    .param p1, "mode"    # Ld/b/f/b;

    .line 194
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->r()V

    .line 143
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 213
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 214
    .local v0, "decor":Landroid/view/View;
    iget-object v1, p0, Ld/b/b/g;->f:Ld/i/l/f$a;

    invoke-static {v1, v0, p0, p1}, Ld/i/l/f;->e(Ld/i/l/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public e(Ld/b/f/b;)V
    .locals 0
    .param p1, "mode"    # Ld/b/f/b;

    .line 198
    return-void
.end method

.method public f(I)Z
    .locals 1
    .param p1, "featureId"    # I

    .line 160
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->z(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(Ld/b/f/b$a;)Ld/b/f/b;
    .locals 1
    .param p1, "callback"    # Ld/b/f/b$a;

    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->o()V

    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 77
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->n()V

    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->q(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 135
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/e;->w()V

    .line 136
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .line 95
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->A(I)V

    .line 96
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->B(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 105
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/b/e;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .param p1, "titleId"    # I

    .line 123
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 124
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/e;->E(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 117
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Ld/b/b/g;->a()Ld/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/e;->E(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method
