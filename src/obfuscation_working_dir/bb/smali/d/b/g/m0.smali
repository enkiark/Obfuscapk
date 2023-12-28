.class public Ld/b/g/m0;
.super Ld/b/g/k0;
.source "sourcefile"

# interfaces
.implements Ld/b/g/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/g/m0$a;
    }
.end annotation


# static fields
.field public static J:Ljava/lang/reflect/Method;


# instance fields
.field public K:Ld/b/g/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 61
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 62
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ld/b/g/m0;->J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v1, "MenuPopupWindow"

    const-string v2, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/g/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)V
    .locals 2
    .param p1, "enterTransition"    # Ljava/lang/Object;

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 89
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 2
    .param p1, "exitTransition"    # Ljava/lang/Object;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 95
    :cond_0
    return-void
.end method

.method public T(Ld/b/g/l0;)V
    .locals 0
    .param p1, "hoverListener"    # Ld/b/g/l0;

    .line 98
    iput-object p1, p0, Ld/b/g/m0;->K:Ld/b/g/l0;

    .line 99
    return-void
.end method

.method public U(Z)V
    .locals 5
    .param p1, "touchModal"    # Z

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 107
    sget-object v0, Ld/b/g/m0;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    iget-object v1, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MenuPopupWindow"

    const-string v2, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 117
    :cond_1
    :goto_1
    return-void
.end method

.method public c(Ld/b/f/j/g;Landroid/view/MenuItem;)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 122
    iget-object v0, p0, Ld/b/g/m0;->K:Ld/b/g/l0;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Ld/b/g/l0;->c(Ld/b/f/j/g;Landroid/view/MenuItem;)V

    .line 125
    :cond_0
    return-void
.end method

.method public e(Ld/b/f/j/g;Landroid/view/MenuItem;)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 130
    iget-object v0, p0, Ld/b/g/m0;->K:Ld/b/g/l0;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1, p2}, Ld/b/g/l0;->e(Ld/b/f/j/g;Landroid/view/MenuItem;)V

    .line 133
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Ld/b/g/g0;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    .line 80
    new-instance v0, Ld/b/g/m0$a;

    invoke-direct {v0, p1, p2}, Ld/b/g/m0$a;-><init>(Landroid/content/Context;Z)V

    .line 81
    .local v0, "view":Ld/b/g/m0$a;
    invoke-virtual {v0, p0}, Ld/b/g/m0$a;->setHoverListener(Ld/b/g/l0;)V

    .line 82
    return-object v0
.end method
