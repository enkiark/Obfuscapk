.class public Ld/i/l/b0$g;
.super Ld/i/l/b0$l;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Ljava/lang/reflect/Field;


# instance fields
.field public final i:Landroid/view/WindowInsets;

.field public j:Ld/i/d/b;

.field public k:Ld/i/l/b0;

.field public l:Ld/i/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 878
    const/4 v0, 0x0

    sput-boolean v0, Ld/i/l/b0$g;->c:Z

    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 898
    invoke-direct {p0, p1}, Ld/i/l/b0$l;-><init>(Ld/i/l/b0;)V

    .line 892
    const/4 v0, 0x0

    iput-object v0, p0, Ld/i/l/b0$g;->j:Ld/i/d/b;

    .line 899
    iput-object p2, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 900
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;Ld/i/l/b0$g;)V
    .locals 2
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "other"    # Ld/i/l/b0$g;

    .line 903
    new-instance v0, Landroid/view/WindowInsets;

    iget-object v1, p2, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Ld/i/l/b0$g;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    .line 904
    return-void
.end method

.method public static r()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1168
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld/i/l/b0$g;->d:Ljava/lang/reflect/Method;

    .line 1169
    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/i/l/b0$g;->e:Ljava/lang/Class;

    .line 1170
    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/i/l/b0$g;->f:Ljava/lang/Class;

    .line 1171
    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/i/l/b0$g;->g:Ljava/lang/reflect/Field;

    .line 1172
    sget-object v1, Ld/i/l/b0$g;->e:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/i/l/b0$g;->h:Ljava/lang/reflect/Field;

    .line 1173
    sget-object v1, Ld/i/l/b0$g;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1174
    sget-object v1, Ld/i/l/b0$g;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    goto :goto_0

    .line 1175
    :catch_0
    move-exception v1

    .line 1176
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1179
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    sput-boolean v0, Ld/i/l/b0$g;->c:Z

    .line 1180
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .line 1110
    invoke-virtual {p0, p1}, Ld/i/l/b0$g;->q(Landroid/view/View;)Ld/i/d/b;

    move-result-object v0

    .line 1111
    .local v0, "visibleInsets":Ld/i/d/b;
    if-nez v0, :cond_0

    .line 1112
    sget-object v0, Ld/i/d/b;->a:Ld/i/d/b;

    .line 1114
    :cond_0
    invoke-virtual {p0, v0}, Ld/i/l/b0$g;->n(Ld/i/d/b;)V

    .line 1115
    return-void
.end method

.method public e(Ld/i/l/b0;)V
    .locals 1
    .param p1, "other"    # Ld/i/l/b0;

    .line 1085
    iget-object v0, p0, Ld/i/l/b0$g;->k:Ld/i/l/b0;

    invoke-virtual {p1, v0}, Ld/i/l/b0;->p(Ld/i/l/b0;)V

    .line 1086
    iget-object v0, p0, Ld/i/l/b0$g;->l:Ld/i/d/b;

    invoke-virtual {p1, v0}, Ld/i/l/b0;->o(Ld/i/d/b;)V

    .line 1087
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 1184
    invoke-super {p0, p1}, Ld/i/l/b0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1185
    :cond_0
    move-object v0, p1

    check-cast v0, Ld/i/l/b0$g;

    .line 1186
    .local v0, "impl20":Ld/i/l/b0$g;
    iget-object v1, p0, Ld/i/l/b0$g;->l:Ld/i/d/b;

    iget-object v2, v0, Ld/i/l/b0$g;->l:Ld/i/d/b;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final i()Ld/i/d/b;
    .locals 4

    .line 1063
    iget-object v0, p0, Ld/i/l/b0$g;->j:Ld/i/d/b;

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1065
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1066
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1067
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1068
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1064
    invoke-static {v0, v1, v2, v3}, Ld/i/d/b;->a(IIII)Ld/i/d/b;

    move-result-object v0

    iput-object v0, p0, Ld/i/l/b0$g;->j:Ld/i/d/b;

    .line 1070
    :cond_0
    iget-object v0, p0, Ld/i/l/b0$g;->j:Ld/i/d/b;

    return-object v0
.end method

.method public j(IIII)Ld/i/l/b0;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1077
    new-instance v0, Ld/i/l/b0$b;

    iget-object v1, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-static {v1}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/l/b0$b;-><init>(Ld/i/l/b0;)V

    .line 1078
    .local v0, "b":Ld/i/l/b0$b;
    invoke-virtual {p0}, Ld/i/l/b0$g;->i()Ld/i/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ld/i/l/b0;->k(Ld/i/d/b;IIII)Ld/i/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/l/b0$b;->c(Ld/i/d/b;)Ld/i/l/b0$b;

    .line 1079
    invoke-virtual {p0}, Ld/i/l/b0$l;->h()Ld/i/d/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Ld/i/l/b0;->k(Ld/i/d/b;IIII)Ld/i/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/l/b0$b;->b(Ld/i/d/b;)Ld/i/l/b0$b;

    .line 1080
    invoke-virtual {v0}, Ld/i/l/b0$b;->a()Ld/i/l/b0;

    move-result-object v1

    return-object v1
.end method

.method public l()Z
    .locals 1

    .line 908
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public m([Ld/i/d/b;)V
    .locals 0
    .param p1, "insetsTypeMask"    # [Ld/i/d/b;

    .line 1162
    nop

    .line 1163
    return-void
.end method

.method public n(Ld/i/d/b;)V
    .locals 0
    .param p1, "visibleInsets"    # Ld/i/d/b;

    .line 1096
    iput-object p1, p0, Ld/i/l/b0$g;->l:Ld/i/d/b;

    .line 1097
    return-void
.end method

.method public o(Ld/i/l/b0;)V
    .locals 0
    .param p1, "rootWindowInsets"    # Ld/i/l/b0;

    .line 1091
    iput-object p1, p0, Ld/i/l/b0$g;->k:Ld/i/l/b0;

    .line 1092
    return-void
.end method

.method public final q(Landroid/view/View;)Ld/i/d/b;
    .locals 5
    .param p1, "rootView"    # Landroid/view/View;

    .line 1125
    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 1130
    sget-boolean v1, Ld/i/l/b0$g;->c:Z

    if-nez v1, :cond_0

    .line 1131
    invoke-static {}, Ld/i/l/b0$g;->r()V

    .line 1134
    :cond_0
    sget-object v1, Ld/i/l/b0$g;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Ld/i/l/b0$g;->f:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Ld/i/l/b0$g;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1141
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1142
    .local v1, "viewRootImpl":Ljava/lang/Object;
    if-nez v1, :cond_2

    .line 1143
    const-string v3, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1147
    return-object v2

    .line 1149
    :cond_2
    sget-object v3, Ld/i/l/b0$g;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1150
    .local v3, "mAttachInfo":Ljava/lang/Object;
    sget-object v4, Ld/i/l/b0$g;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 1151
    .local v4, "visibleRect":Landroid/graphics/Rect;
    if-eqz v4, :cond_3

    invoke-static {v4}, Ld/i/d/b;->b(Landroid/graphics/Rect;)Ld/i/d/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    .line 1153
    .end local v1    # "viewRootImpl":Ljava/lang/Object;
    .end local v3    # "mAttachInfo":Ljava/lang/Object;
    .end local v4    # "visibleRect":Landroid/graphics/Rect;
    :catch_0
    move-exception v1

    .line 1154
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1157
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    return-object v2

    .line 1137
    :cond_4
    :goto_0
    return-object v2

    .line 1126
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
