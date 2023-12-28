.class public Ld/b/b/f$l;
.super Ld/b/f/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic f:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/f;
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 3061
    iput-object p1, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    .line 3062
    invoke-direct {p0, p2}, Ld/b/f/i;-><init>(Landroid/view/Window$Callback;)V

    .line 3063
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 3155
    new-instance v0, Ld/b/f/f$a;

    iget-object v1, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    iget-object v1, v1, Ld/b/b/f;->n:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/b/f/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3159
    .local v0, "callbackWrapper":Ld/b/f/f$a;
    iget-object v1, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    .line 3160
    invoke-virtual {v1, v0}, Ld/b/b/f;->E0(Ld/b/f/b$a;)Ld/b/f/b;

    move-result-object v1

    .line 3162
    .local v1, "supportActionMode":Ld/b/f/b;
    if-eqz v1, :cond_0

    .line 3164
    invoke-virtual {v0, v1}, Ld/b/f/f$a;->e(Ld/b/f/b;)Landroid/view/ActionMode;

    move-result-object v2

    return-object v2

    .line 3166
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3067
    iget-object v0, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    invoke-virtual {v0, p1}, Ld/b/b/f;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3068
    invoke-super {p0, p1}, Ld/b/f/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3067
    :goto_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 3073
    invoke-super {p0, p1}, Ld/b/f/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    .line 3074
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ld/b/b/f;->r0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3073
    :goto_1
    return v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 3091
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 3079
    if-nez p1, :cond_0

    instance-of v0, p2, Ld/b/f/j/g;

    if-nez v0, :cond_0

    .line 3082
    const/4 v0, 0x0

    return v0

    .line 3084
    :cond_0
    invoke-super {p0, p1, p2}, Ld/b/f/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 3122
    invoke-super {p0, p1, p2}, Ld/b/f/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3123
    iget-object v0, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    invoke-virtual {v0, p1}, Ld/b/b/f;->u0(I)V

    .line 3124
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 3129
    invoke-super {p0, p1, p2}, Ld/b/f/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3130
    iget-object v0, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    invoke-virtual {v0, p1}, Ld/b/b/f;->v0(I)V

    .line 3131
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 3095
    instance-of v0, p3, Ld/b/f/j/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld/b/f/j/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3097
    .local v0, "mb":Ld/b/f/j/g;
    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 3100
    return v1

    .line 3107
    :cond_1
    if-eqz v0, :cond_2

    .line 3108
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/b/f/j/g;->a0(Z)V

    .line 3111
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ld/b/f/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 3113
    .local v2, "handled":Z
    if-eqz v0, :cond_3

    .line 3114
    invoke-virtual {v0, v1}, Ld/b/f/j/g;->a0(Z)V

    .line 3117
    :cond_3
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .param p2, "menu"    # Landroid/view/Menu;
    .param p3, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 3188
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    iget-object v0, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/f;->d0(I)Ld/b/b/f$r;

    move-result-object v0

    .line 3189
    .local v0, "panel":Ld/b/b/f$r;
    iget-object v1, v0, Ld/b/b/f$r;->h:Ld/b/f/j/g;

    if-eqz v1, :cond_0

    .line 3192
    invoke-super {p0, p1, v1, p3}, Ld/b/f/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 3195
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/b/f/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 3197
    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 3136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3138
    const/4 v0, 0x0

    return-object v0

    .line 3141
    :cond_0
    iget-object v0, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    invoke-virtual {v0}, Ld/b/b/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3142
    invoke-virtual {p0, p1}, Ld/b/b/f$l;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 3145
    :cond_1
    invoke-super {p0, p1}, Ld/b/f/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 3173
    iget-object v0, p0, Ld/b/b/f$l;->f:Ld/b/b/f;

    invoke-virtual {v0}, Ld/b/b/f;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3174
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3177
    :pswitch_0
    invoke-virtual {p0, p1}, Ld/b/b/f$l;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 3181
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ld/b/f/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
