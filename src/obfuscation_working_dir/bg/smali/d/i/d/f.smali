.class public Ld/i/d/f;
.super Ld/i/d/j;
.source "sourcefile"


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 69
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    .local v0, "fontFamilyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 71
    .local v2, "fontFamilyCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const-string v3, "addFontWeightStyle"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v7, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v4, v7

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const/4 v5, 0x4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 73
    .local v3, "addFontMethod":Ljava/lang/reflect/Method;
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 74
    .local v4, "familyArray":Ljava/lang/Object;
    const-class v5, Landroid/graphics/Typeface;

    const-string v7, "createFromFamiliesWithDefault"

    new-array v6, v6, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v1

    .line 75
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v4    # "familyArray":Ljava/lang/Object;
    .local v1, "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 77
    .end local v0    # "fontFamilyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v2    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v3    # "addFontMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi24Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    const/4 v1, 0x0

    .line 80
    .local v1, "fontFamilyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 81
    .restart local v2    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v3, 0x0

    .line 82
    .restart local v3    # "addFontMethod":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v4

    .line 84
    .local v0, "fontFamilyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v1, "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    :goto_1
    sput-object v2, Ld/i/d/f;->c:Ljava/lang/reflect/Constructor;

    .line 85
    sput-object v0, Ld/i/d/f;->b:Ljava/lang/Class;

    .line 86
    sput-object v3, Ld/i/d/f;->d:Ljava/lang/reflect/Method;

    .line 87
    sput-object v1, Ld/i/d/f;->e:Ljava/lang/reflect/Method;

    .line 88
    .end local v0    # "fontFamilyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "createFromFamiliesWithDefaultMethod":Ljava/lang/reflect/Method;
    .end local v2    # "fontFamilyCtor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v3    # "addFontMethod":Ljava/lang/reflect/Method;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ld/i/d/j;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 5
    .param p0, "family"    # Ljava/lang/Object;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "ttcIndex"    # I
    .param p3, "weight"    # I
    .param p4, "style"    # Z

    .line 112
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld/i/d/f;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 112
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .local v1, "result":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 115
    .end local v1    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "family"    # Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld/i/d/f;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 123
    .local v1, "familyArray":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    sget-object v4, Ld/i/d/f;->e:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 126
    .end local v1    # "familyArray":Ljava/lang/Object;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 127
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return-object v0
.end method

.method public static i()Z
    .locals 3

    .line 94
    sget-object v0, Ld/i/d/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 95
    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Ljava/lang/Object;
    .locals 2

    .line 103
    :try_start_0
    sget-object v0, Ld/i/d/f;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/i/c/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Ld/i/c/c/c$b;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "style"    # I

    .line 167
    invoke-static {}, Ld/i/d/f;->j()Ljava/lang/Object;

    move-result-object v0

    .line 168
    .local v0, "family":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 169
    return-object v1

    .line 171
    :cond_0
    invoke-virtual {p2}, Ld/i/c/c/c$b;->a()[Ld/i/c/c/c$c;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 172
    .local v5, "e":Ld/i/c/c/c$c;
    nop

    .line 173
    invoke-virtual {v5}, Ld/i/c/c/c$c;->b()I

    move-result v6

    invoke-static {p1, p3, v6}, Ld/i/d/k;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 174
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    if-nez v6, :cond_1

    .line 175
    return-object v1

    .line 177
    :cond_1
    invoke-virtual {v5}, Ld/i/c/c/c$c;->c()I

    move-result v7

    invoke-virtual {v5}, Ld/i/c/c/c$c;->e()I

    move-result v8

    invoke-virtual {v5}, Ld/i/c/c/c$c;->f()Z

    move-result v9

    invoke-static {v0, v6, v7, v8, v9}, Ld/i/d/f;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v7

    if-nez v7, :cond_2

    .line 178
    return-object v1

    .line 171
    .end local v5    # "e":Ld/i/c/c/c$c;
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 181
    :cond_3
    invoke-static {v0}, Ld/i/d/f;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/i/i/f$b;I)Landroid/graphics/Typeface;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "fonts"    # [Ld/i/i/f$b;
    .param p4, "style"    # I

    .line 135
    invoke-static {}, Ld/i/d/f;->j()Ljava/lang/Object;

    move-result-object v0

    .line 136
    .local v0, "family":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    return-object v1

    .line 139
    :cond_0
    new-instance v2, Ld/e/g;

    invoke-direct {v2}, Ld/e/g;-><init>()V

    .line 141
    .local v2, "bufferCache":Ld/e/g;, "Landroidx/collection/SimpleArrayMap<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p3, v4

    .line 142
    .local v5, "font":Ld/i/i/f$b;
    invoke-virtual {v5}, Ld/i/i/f$b;->d()Landroid/net/Uri;

    move-result-object v6

    .line 143
    .local v6, "uri":Landroid/net/Uri;
    invoke-virtual {v2, v6}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 144
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    if-nez v7, :cond_1

    .line 145
    invoke-static {p1, p2, v6}, Ld/i/d/k;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 146
    invoke-virtual {v2, v6, v7}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    if-nez v7, :cond_2

    .line 149
    return-object v1

    .line 151
    :cond_2
    invoke-virtual {v5}, Ld/i/i/f$b;->c()I

    move-result v8

    invoke-virtual {v5}, Ld/i/i/f$b;->e()I

    move-result v9

    .line 152
    invoke-virtual {v5}, Ld/i/i/f$b;->f()Z

    move-result v10

    .line 151
    invoke-static {v0, v7, v8, v9, v10}, Ld/i/d/f;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v8

    if-nez v8, :cond_3

    .line 153
    return-object v1

    .line 141
    .end local v5    # "font":Ld/i/i/f$b;
    .end local v6    # "uri":Landroid/net/Uri;
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v0}, Ld/i/d/f;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 157
    .local v3, "typeface":Landroid/graphics/Typeface;
    if-nez v3, :cond_5

    .line 158
    return-object v1

    .line 160
    :cond_5
    invoke-static {v3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method
