.class public Ld/i/l/b0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2121
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld/i/l/b0$a;->a:Ljava/lang/reflect/Field;

    .line 2122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2123
    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2124
    .local v0, "sAttachInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "mStableInsets"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/i/l/b0$a;->b:Ljava/lang/reflect/Field;

    .line 2125
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2126
    const-string v2, "mContentInsets"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/i/l/b0$a;->c:Ljava/lang/reflect/Field;

    .line 2127
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2128
    sput-boolean v1, Ld/i/l/b0$a;->d:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2131
    .end local v0    # "sAttachInfoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 2129
    :catch_0
    move-exception v0

    .line 2130
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets from AttachInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2132
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)Ld/i/l/b0;
    .locals 7
    .param p0, "v"    # Landroid/view/View;

    .line 2137
    sget-boolean v0, Ld/i/l/b0$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2143
    .local v0, "rootView":Landroid/view/View;
    :try_start_0
    sget-object v2, Ld/i/l/b0$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2144
    .local v2, "attachInfo":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 2145
    sget-object v3, Ld/i/l/b0$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 2146
    .local v3, "stableInsets":Landroid/graphics/Rect;
    sget-object v4, Ld/i/l/b0$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 2147
    .local v4, "visibleInsets":Landroid/graphics/Rect;
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 2148
    new-instance v5, Ld/i/l/b0$b;

    invoke-direct {v5}, Ld/i/l/b0$b;-><init>()V

    .line 2149
    invoke-static {v3}, Ld/i/d/b;->b(Landroid/graphics/Rect;)Ld/i/d/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/i/l/b0$b;->b(Ld/i/d/b;)Ld/i/l/b0$b;

    .line 2150
    invoke-static {v4}, Ld/i/d/b;->b(Landroid/graphics/Rect;)Ld/i/d/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/i/l/b0$b;->c(Ld/i/d/b;)Ld/i/l/b0$b;

    .line 2151
    invoke-virtual {v5}, Ld/i/l/b0$b;->a()Ld/i/l/b0;

    move-result-object v5

    .line 2155
    .local v5, "insets":Ld/i/l/b0;
    invoke-virtual {v5, v5}, Ld/i/l/b0;->p(Ld/i/l/b0;)V

    .line 2156
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/i/l/b0;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2157
    return-object v5

    .line 2162
    .end local v2    # "attachInfo":Ljava/lang/Object;
    .end local v3    # "stableInsets":Landroid/graphics/Rect;
    .end local v4    # "visibleInsets":Landroid/graphics/Rect;
    .end local v5    # "insets":Ld/i/l/b0;
    :cond_1
    goto :goto_0

    .line 2160
    :catch_0
    move-exception v2

    .line 2161
    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get insets from AttachInfo. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WindowInsetsCompat"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2163
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :goto_0
    return-object v1

    .line 2138
    .end local v0    # "rootView":Landroid/view/View;
    :cond_2
    :goto_1
    return-object v1
.end method
