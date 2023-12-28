.class public Ld/i/d/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/d/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld/i/d/j;

.field public static final b:Ld/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Ld/i/d/i;

    invoke-direct {v0}, Ld/i/d/i;-><init>()V

    sput-object v0, Ld/i/d/d;->a:Ld/i/d/j;

    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 53
    new-instance v0, Ld/i/d/h;

    invoke-direct {v0}, Ld/i/d/h;-><init>()V

    sput-object v0, Ld/i/d/d;->a:Ld/i/d/j;

    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Ld/i/d/g;

    invoke-direct {v0}, Ld/i/d/g;-><init>()V

    sput-object v0, Ld/i/d/d;->a:Ld/i/d/j;

    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 57
    invoke-static {}, Ld/i/d/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Ld/i/d/f;

    invoke-direct {v0}, Ld/i/d/f;-><init>()V

    sput-object v0, Ld/i/d/d;->a:Ld/i/d/j;

    goto :goto_0

    .line 59
    :cond_3
    nop

    .line 60
    new-instance v0, Ld/i/d/e;

    invoke-direct {v0}, Ld/i/d/e;-><init>()V

    sput-object v0, Ld/i/d/d;->a:Ld/i/d/j;

    .line 69
    :goto_0
    new-instance v0, Ld/e/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/e/e;-><init>(I)V

    sput-object v0, Ld/i/d/d;->b:Ld/e/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "family"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 223
    if-eqz p0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 228
    .local v0, "typefaceFromFamily":Landroid/graphics/Typeface;
    nop

    .line 235
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 224
    .end local v0    # "typefaceFromFamily":Landroid/graphics/Typeface;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/i/i/f$b;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "fonts"    # [Ld/i/i/f$b;
    .param p3, "style"    # I

    .line 193
    sget-object v0, Ld/i/d/d;->a:Ld/i/d/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/i/d/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld/i/i/f$b;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld/i/c/c/c$a;Landroid/content/res/Resources;IILd/i/c/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "entry"    # Ld/i/c/c/c$a;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "style"    # I
    .param p5, "fontCallback"    # Ld/i/c/c/f$a;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "isRequestFromLayoutInflator"    # Z

    .line 125
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v0, Ld/i/c/c/c$d;

    if-eqz v3, :cond_6

    .line 126
    move-object v3, v0

    check-cast v3, Ld/i/c/c/c$d;

    .line 128
    .local v3, "providerEntry":Ld/i/c/c/c$d;
    nop

    .line 129
    invoke-virtual {v3}, Ld/i/c/c/c$d;->c()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4}, Ld/i/d/d;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 130
    .local v4, "fontFamilyTypeface":Landroid/graphics/Typeface;
    if-eqz v4, :cond_1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1, v4, v2}, Ld/i/c/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 134
    :cond_0
    return-object v4

    .line 137
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p7, :cond_3

    .line 139
    nop

    .line 138
    invoke-virtual {v3}, Ld/i/c/c/c$d;->a()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 140
    :cond_3
    if-nez v1, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    nop

    .line 141
    .local v11, "isBlocking":Z
    if-eqz p7, :cond_5

    invoke-virtual {v3}, Ld/i/c/c/c$d;->d()I

    move-result v5

    move v12, v5

    goto :goto_1

    .line 142
    :cond_5
    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_1
    nop

    .line 144
    .local v12, "timeout":I
    invoke-static/range {p6 .. p6}, Ld/i/c/c/f$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v5

    .line 145
    .local v5, "newHandler":Landroid/os/Handler;
    new-instance v14, Ld/i/d/d$a;

    invoke-direct {v14, v1}, Ld/i/d/d$a;-><init>(Ld/i/c/c/f$a;)V

    .line 146
    .local v14, "newCallback":Ld/i/d/d$a;
    invoke-virtual {v3}, Ld/i/c/c/c$d;->b()Ld/i/i/d;

    move-result-object v9

    move-object v8, p0

    move/from16 v10, p4

    move-object v13, v5

    invoke-static/range {v8 .. v14}, Ld/i/i/f;->a(Landroid/content/Context;Ld/i/i/d;IZILandroid/os/Handler;Ld/i/i/f$c;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 148
    .end local v4    # "fontFamilyTypeface":Landroid/graphics/Typeface;
    .end local v5    # "newHandler":Landroid/os/Handler;
    .end local v11    # "isBlocking":Z
    .end local v12    # "timeout":I
    .end local v14    # "newCallback":Ld/i/d/d$a;
    .local v3, "typeface":Landroid/graphics/Typeface;
    move-object v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    goto :goto_2

    .line 149
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :cond_6
    sget-object v3, Ld/i/d/d;->a:Ld/i/d/j;

    move-object v4, v0

    check-cast v4, Ld/i/c/c/c$b;

    move-object v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    invoke-virtual {v3, p0, v4, v6, v7}, Ld/i/d/j;->a(Landroid/content/Context;Ld/i/c/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 151
    .restart local v3    # "typeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_8

    .line 152
    if-eqz v3, :cond_7

    .line 153
    invoke-virtual {v1, v3, v2}, Ld/i/c/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 155
    :cond_7
    const/4 v4, -0x3

    invoke-virtual {v1, v4, v2}, Ld/i/c/c/f$a;->a(ILandroid/os/Handler;)V

    .line 161
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 162
    sget-object v4, Ld/i/d/d;->b:Ld/e/e;

    invoke-static/range {p2 .. p4}, Ld/i/d/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ld/e/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_9
    return-object v3
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "style"    # I

    .line 176
    sget-object v0, Ld/i/d/d;->a:Ld/i/d/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/i/d/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 178
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 179
    invoke-static {p1, p2, p4}, Ld/i/d/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 180
    .local v1, "resourceUid":Ljava/lang/String;
    sget-object v2, Ld/i/d/d;->b:Ld/e/e;

    invoke-virtual {v2, v1, v0}, Ld/e/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .end local v1    # "resourceUid":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "style"    # I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "style"    # I

    .line 82
    sget-object v0, Ld/i/d/d;->b:Ld/e/e;

    invoke-static {p0, p1, p2}, Ld/i/d/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .param p0, "familyName"    # Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 107
    .local v2, "typeface":Landroid/graphics/Typeface;
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 108
    .local v1, "defaultTypeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0

    .line 105
    .end local v1    # "defaultTypeface":Landroid/graphics/Typeface;
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_2
    :goto_0
    return-object v0
.end method
