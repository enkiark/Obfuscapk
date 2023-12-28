.class public final Lj/e/a/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static A()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lg/i/d/a;->c(II)I

    move-result p1

    .line 1
    invoke-static {p1, p0}, Lg/i/d/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static L(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static M(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;Lj/e/e/m$b;Lj/e/e/m0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lj/e/e/l$l;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    if-ne p5, v0, :cond_9

    move-object p5, v3

    move-object v0, p5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj/e/e/i;->l()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    move-object v1, p0

    check-cast v1, Lj/e/e/i$b;

    .line 3
    invoke-virtual {v1}, Lj/e/e/i$b;->j()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v4, p2, Lj/e/e/o;

    if-eqz v4, :cond_0

    move-object v0, p2

    check-cast v0, Lj/e/e/o;

    invoke-interface {p4, v0, p3, v1}, Lj/e/e/m0;->i(Lj/e/e/o;Lj/e/e/m$b;I)Lj/e/e/o$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object p5, Lj/e/e/q;->a:Lj/e/e/q;

    :cond_3
    invoke-virtual {p0}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object p5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lj/e/e/i;->m(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p3, 0xc

    invoke-virtual {p0, p3}, Lj/e/e/i;->a(I)V

    if-eqz p5, :cond_8

    if-eqz v1, :cond_8

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {p4, v3}, Lj/e/e/m0;->c(Lj/e/e/m$g;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lj/e/e/q;->a:Lj/e/e/q;

    new-instance p0, Lj/e/e/a0;

    invoke-direct {p0, v3, p2, p5}, Lj/e/e/a0;-><init>(Lj/e/e/h0;Lj/e/e/q;Lj/e/e/h;)V

    goto :goto_2

    :cond_5
    invoke-interface {p4, p5, p2, v3, v3}, Lj/e/e/m0;->g(Lj/e/e/h;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-interface {p4, v3, p0}, Lj/e/e/m0;->a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

    .line 6
    invoke-static {}, Lj/e/e/a1$c;->b()Lj/e/e/a1$c$a;

    move-result-object p0

    .line 7
    iget-object p2, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 8
    iget-object p3, p2, Lj/e/e/a1$c;->d:Ljava/util/List;

    if-nez p3, :cond_7

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p3, p2, Lj/e/e/a1$c;->d:Ljava/util/List;

    .line 11
    :cond_7
    iget-object p2, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 12
    iget-object p2, p2, Lj/e/e/a1$c;->d:Ljava/util/List;

    .line 13
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lj/e/e/a1$c$a;->b()Lj/e/e/a1$c;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lj/e/e/a1$b;->v(ILj/e/e/a1$c;)Lj/e/e/a1$b;

    :cond_8
    :goto_3
    return v2

    :cond_9
    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    .line 15
    invoke-virtual {p3, v4}, Lj/e/e/m$b;->l(I)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, p2, Lj/e/e/o;

    if-eqz v5, :cond_c

    move-object v5, p2

    check-cast v5, Lj/e/e/o;

    invoke-interface {p4, v5, p3, v4}, Lj/e/e/m0;->i(Lj/e/e/o;Lj/e/e/m$b;I)Lj/e/e/o$b;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    throw v3

    :cond_b
    invoke-interface {p4}, Lj/e/e/m0;->e()I

    move-result v5

    if-ne v5, v2, :cond_c

    invoke-virtual {p3, v4}, Lj/e/e/m$b;->h(I)Lj/e/e/m$g;

    move-result-object p3

    goto :goto_5

    :cond_c
    :goto_4
    move-object p3, v3

    :goto_5
    if-nez p3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p3}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object v5

    invoke-static {v5, v1}, Lj/e/e/t;->m(Lj/e/e/f1$b;Z)I

    move-result v5

    if-ne v0, v5, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Lj/e/e/m$g;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p3}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object v5

    invoke-static {v5, v2}, Lj/e/e/t;->m(Lj/e/e/f1$b;Z)I

    move-result v5

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1, p5, p0}, Lj/e/e/a1$b;->w(ILj/e/e/i;)Z

    move-result p0

    return p0

    :cond_10
    invoke-virtual {p0, p5}, Lj/e/e/i;->m(I)Z

    move-result p0

    return p0

    :cond_11
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lj/e/e/i;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Lj/e/e/i;->d(I)I

    move-result p2

    invoke-virtual {p3}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object p5

    sget-object v0, Lj/e/e/f1$b;->r:Lj/e/e/f1$b;

    if-ne p5, v0, :cond_15

    :cond_12
    :goto_8
    invoke-virtual {p0}, Lj/e/e/i;->b()I

    move-result p5

    if-lez p5, :cond_16

    move-object p5, p0

    check-cast p5, Lj/e/e/i$b;

    .line 16
    invoke-virtual {p5}, Lj/e/e/i$b;->j()I

    move-result p5

    .line 17
    iget-object v0, p3, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 18
    invoke-virtual {v0}, Lj/e/e/m$h;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p3}, Lj/e/e/m$g;->h()Lj/e/e/m$e;

    move-result-object v0

    invoke-virtual {v0, p5}, Lj/e/e/m$e;->g(I)Lj/e/e/m$f;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Lj/e/e/m0;->d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;

    goto :goto_8

    :cond_13
    invoke-virtual {p3}, Lj/e/e/m$g;->h()Lj/e/e/m$e;

    move-result-object v0

    invoke-virtual {v0, p5}, Lj/e/e/m$e;->f(I)Lj/e/e/m$f;

    move-result-object v0

    if-nez v0, :cond_14

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4, p5}, Lj/e/e/a1$b;->z(II)Lj/e/e/a1$b;

    goto :goto_8

    :cond_14
    invoke-interface {p4, p3, v0}, Lj/e/e/m0;->d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;

    goto :goto_8

    :cond_15
    :goto_9
    invoke-virtual {p0}, Lj/e/e/i;->b()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {p3}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object p1

    invoke-interface {p4, p3}, Lj/e/e/m0;->b(Lj/e/e/m$g;)Lj/e/e/f1$d;

    move-result-object p5

    invoke-static {p0, p1, p5}, Lj/e/e/f1;->a(Lj/e/e/i;Lj/e/e/f1$b;Lj/e/e/f1$d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Lj/e/e/m0;->d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;

    goto :goto_9

    :cond_16
    check-cast p0, Lj/e/e/i$b;

    .line 19
    iput p2, p0, Lj/e/e/i$b;->j:I

    invoke-virtual {p0}, Lj/e/e/i$b;->s()V

    goto :goto_b

    .line 20
    :cond_17
    iget-object p5, p3, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/16 v0, 0x9

    if-eq p5, v0, :cond_1d

    const/16 v0, 0xa

    if-eq p5, v0, :cond_1c

    const/16 p2, 0xd

    if-eq p5, p2, :cond_18

    invoke-virtual {p3}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object p1

    invoke-interface {p4, p3}, Lj/e/e/m0;->b(Lj/e/e/m$g;)Lj/e/e/f1$d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj/e/e/f1;->a(Lj/e/e/i;Lj/e/e/f1$b;Lj/e/e/f1$d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :cond_18
    check-cast p0, Lj/e/e/i$b;

    .line 22
    invoke-virtual {p0}, Lj/e/e/i$b;->j()I

    move-result p0

    .line 23
    iget-object p2, p3, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 24
    invoke-virtual {p2}, Lj/e/e/m$h;->k()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p3}, Lj/e/e/m$g;->h()Lj/e/e/m$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/e/e/m$e;->g(I)Lj/e/e/m$f;

    move-result-object p0

    goto :goto_a

    :cond_19
    invoke-virtual {p3}, Lj/e/e/m$g;->h()Lj/e/e/m$e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lj/e/e/m$e;->f(I)Lj/e/e/m$f;

    move-result-object p2

    if-nez p2, :cond_1b

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4, p0}, Lj/e/e/a1$b;->z(II)Lj/e/e/a1$b;

    :cond_1a
    return v2

    :cond_1b
    move-object p0, p2

    goto :goto_a

    :cond_1c
    invoke-interface {p4, p0, p2, p3, v3}, Lj/e/e/m0;->f(Lj/e/e/i;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :cond_1d
    invoke-interface {p4, p0, p2, p3, v3}, Lj/e/e/m0;->h(Lj/e/e/i;Lj/e/e/q;Lj/e/e/m$g;Lj/e/e/g0;)Ljava/lang/Object;

    move-result-object p0

    :goto_a
    invoke-virtual {p3}, Lj/e/e/m$g;->d()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-interface {p4, p3, p0}, Lj/e/e/m0;->d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;

    goto :goto_b

    :cond_1e
    invoke-interface {p4, p3, p0}, Lj/e/e/m0;->a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/m0;

    :goto_b
    return v2
.end method

.method public static N(Landroid/content/Context;I)Lj/f/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lj/f/a/b;

    invoke-direct {v0}, Lj/f/a/b;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {p0, p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "manifest"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj/f/a/b;->a:Ljava/lang/String;

    :cond_2
    const-string v1, "uses-sdk"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "http://schemas.android.com/apk/res/android"

    if-eqz v1, :cond_3

    .line 1
    new-instance v1, Lj/f/a/b$e;

    invoke-direct {v1}, Lj/f/a/b$e;-><init>()V

    const-string v4, "minSdkVersion"

    invoke-interface {p0, v3, v4, v2}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lj/f/a/b$e;->a:I

    .line 2
    iput-object v1, v0, Lj/f/a/b;->b:Lj/f/a/b$e;

    :cond_3
    const-string v1, "uses-permission"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "name"

    if-nez v1, :cond_4

    const-string v1, "uses-permission-sdk-23"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uses-permission-sdk-m"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :cond_4
    new-instance v1, Lj/f/a/b$c;

    invoke-direct {v1}, Lj/f/a/b$c;-><init>()V

    invoke-interface {p0, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lj/f/a/b$c;->a:Ljava/lang/String;

    const v5, 0x7fffffff

    const-string v6, "maxSdkVersion"

    invoke-interface {p0, v3, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lj/f/a/b$c;->b:I

    const-string v5, "usesPermissionFlags"

    invoke-interface {p0, v3, v5, v2}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lj/f/a/b$c;->c:I

    .line 4
    iget-object v5, v0, Lj/f/a/b;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "application"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    new-instance v1, Lj/f/a/b$b;

    invoke-direct {v1}, Lj/f/a/b$b;-><init>()V

    invoke-interface {p0, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "requestLegacyExternalStorage"

    invoke-interface {p0, v3, v5, v2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lj/f/a/b$b;->a:Z

    .line 6
    iput-object v1, v0, Lj/f/a/b;->d:Lj/f/a/b$b;

    :cond_6
    const-string v1, "activity"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "activity-alias"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    :cond_7
    new-instance v1, Lj/f/a/b$a;

    invoke-direct {v1}, Lj/f/a/b$a;-><init>()V

    invoke-interface {p0, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "supportsPictureInPicture"

    invoke-interface {p0, v3, v5, v2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lj/f/a/b$a;->a:Z

    .line 8
    iget-object v2, v0, Lj/f/a/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "service"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    new-instance p1, Lj/f/a/b$d;

    invoke-direct {p1}, Lj/f/a/b$d;-><init>()V

    invoke-interface {p0, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lj/f/a/b$d;->a:Ljava/lang/String;

    const-string v1, "permission"

    invoke-interface {p0, v3, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lj/f/a/b$d;->b:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lj/f/a/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0
.end method

.method public static O(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static Q(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lj/e/a/b/a;->g(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lj/e/a/b/a;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static T(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Lj/e/a/b/a;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static U(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lj/e/a/b/w/g;

    if-eqz v0, :cond_0

    check-cast p0, Lj/e/a/b/w/g;

    .line 1
    iget-object v0, p0, Lj/e/a/b/w/g;->g:Lj/e/a/b/w/g$b;

    iget v1, v0, Lj/e/a/b/w/g$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj/e/a/b/w/g$b;->o:F

    invoke-virtual {p0}, Lj/e/a/b/w/g;->w()V

    :cond_0
    return-void
.end method

.method public static V(Landroid/view/View;Lj/e/a/b/w/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj/e/a/b/w/g;->g:Lj/e/a/b/w/g$b;

    iget-object v0, v0, Lj/e/a/b/w/g$b;->b:Lj/e/a/b/o/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lj/e/a/b/o/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 4
    sget-object v2, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p1, Lj/e/a/b/w/g;->g:Lj/e/a/b/w/g$b;

    iget v1, p0, Lj/e/a/b/w/g$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iput v0, p0, Lj/e/a/b/w/g$b;->n:F

    invoke-virtual {p1}, Lj/e/a/b/w/g;->w()V

    :cond_2
    return-void
.end method

.method public static W(Ljava/lang/String;Lj/e/e/m$g;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-object p0, p1, Lj/e/e/m$g;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj/e/e/m$g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lj/e/a/b/a;->g(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static Y(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lj/e/e/g0;Ljava/util/Map;Lj/e/e/j;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/g0;",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;",
            "Lj/e/e/j;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lj/e/e/l$l;->l:Z

    if-eqz p3, :cond_2

    .line 2
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lj/e/e/m$b;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/m$g;

    invoke-virtual {v1}, Lj/e/e/m$g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/m$g;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lj/e/e/m$g;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, v1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 4
    sget-object v3, Lj/e/e/m$g$b;->o:Lj/e/e/m$g$b;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lj/e/e/m$g;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v1, v1, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 6
    iget v1, v1, Lj/e/e/l$h;->l:I

    .line 7
    check-cast p3, Lj/e/e/g0;

    invoke-virtual {p2, v1, p3}, Lj/e/e/j;->E(ILj/e/e/h0;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p3, p2}, Lj/e/e/t;->y(Lj/e/e/t$c;Ljava/lang/Object;Lj/e/e/j;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lj/e/e/j0;->i()Lj/e/e/a1;

    move-result-object p0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lj/e/e/a1;->v(Lj/e/e/j;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    :goto_2
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/e/a/b/a;->J(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lj/e/a/b/a;->J(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lj/e/a/b/a;->J(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lj/e/e/z;->a()Lj/e/e/z;

    move-result-object p0

    throw p0
.end method

.method public static b(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lj/e/a/b/a;->J(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lj/e/e/z;->a()Lj/e/e/z;

    move-result-object p0

    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/e/a/b/a;->J(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lj/e/a/b/a;->J(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lj/e/e/z;->a()Lj/e/e/z;

    move-result-object p0

    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unable to open database file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Low Memory"

    .line 2
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    throw p1
.end method

.method public static h(Lj/e/a/b/l/c;FFF)Landroid/animation/Animator;
    .locals 6

    sget-object v0, Lj/e/a/b/l/c$c;->a:Landroid/util/Property;

    sget-object v1, Lj/e/a/b/l/c$b;->a:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v3, v2, [Lj/e/a/b/l/c$e;

    new-instance v4, Lj/e/a/b/l/c$e;

    invoke-direct {v4, p1, p2, p3}, Lj/e/a/b/l/c$e;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p0}, Lj/e/a/b/l/c;->getRevealInfo()Lj/e/a/b/l/c$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lj/e/a/b/l/c$e;->c:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v5

    aput-object p0, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)Lj/e/a/b/w/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lj/e/a/b/w/i;

    invoke-direct {p0}, Lj/e/a/b/w/i;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lj/e/a/b/w/e;

    invoke-direct {p0}, Lj/e/a/b/w/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lj/e/a/b/w/i;

    invoke-direct {p0}, Lj/e/a/b/w/i;-><init>()V

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lr/e/a/a/d;Ljava/lang/String;)Lr/e/a/a/g;
    .locals 1

    check-cast p1, Lj/a/a/a/f/d;

    invoke-virtual {p1, p0}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    check-cast p0, Lr/e/a/a/g;

    const-string p1, "&"

    const-string v0, "&amp;"

    .line 1
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<"

    const-string v0, "&lt;"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ">"

    const-string v0, "&gt;"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    const-string v0, "&quot;"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'"

    const-string v0, "&apos;"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lr/e/a/a/g;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lj/e/a/c/e/j;)Lr/e/a/a/d;
    .locals 13

    new-instance v0, Lj/a/a/a/f/d;

    invoke-direct {v0}, Lj/a/a/a/f/d;-><init>()V

    const-string v1, "smil"

    invoke-virtual {v0, v1}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    check-cast v1, Lr/e/a/a/e;

    const-string v2, "xmlns"

    const-string v3, "http://www.w3.org/2001/SMIL20/Language"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/d;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "head"

    invoke-virtual {v0, v2}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lr/e/a/a/e;

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "layout"

    invoke-virtual {v0, v3}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    check-cast v3, Lr/e/a/a/f;

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "body"

    invoke-virtual {v0, v2}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lr/e/a/a/e;

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v1, "par"

    .line 1
    invoke-virtual {v0, v1}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lr/e/a/a/h;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-interface {v2, v3}, Lr/e/a/a/c;->f(F)V

    invoke-virtual {v0}, Lj/a/a/a/f/d;->g()Lr/e/a/a/e;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 2
    invoke-virtual {p0}, Lj/e/a/c/e/j;->d()I

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lr/e/a/a/h;

    invoke-interface {v2, v3}, Lr/e/a/a/c;->f(F)V

    invoke-virtual {v0}, Lj/a/a/a/f/d;->g()Lr/e/a/a/e;

    move-result-object v7

    invoke-interface {v7, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0, v6}, Lj/e/a/c/e/j;->c(I)Lj/e/a/c/e/o;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v9}, Lj/e/a/c/e/o;->e()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    const-string v11, "text/plain"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_6

    const-string v11, "application/vnd.wap.xhtml+xml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "text/html"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v11, Lj/e/a/c/a;->a:Ljava/util/ArrayList;

    const-string v11, "image/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 6
    invoke-virtual {v9}, Lj/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "img"

    goto :goto_1

    :cond_3
    const-string v11, "video/"

    .line 7
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 8
    invoke-virtual {v9}, Lj/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "video"

    goto :goto_1

    :cond_4
    const-string v11, "audio/"

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10
    invoke-virtual {v9}, Lj/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "audio"

    goto :goto_1

    :cond_5
    const-string v11, "text/x-vCard"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lj/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "vcard"

    :goto_1
    invoke-static {v9, v0, v7}, Lj/e/a/b/a;->j(Ljava/lang/String;Lr/e/a/a/d;Ljava/lang/String;)Lr/e/a/a/g;

    move-result-object v7

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v9}, Lj/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "text"

    invoke-static {v9, v0, v8}, Lj/e/a/b/a;->j(Ljava/lang/String;Lr/e/a/a/d;Ljava/lang/String;)Lr/e/a/a/g;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v8, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lj/e/a/b/a;->g(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static m(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static n(Lj/e/e/h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lj/e/a/b/a$a;

    invoke-direct {v0, p0}, Lj/e/a/b/a$a;-><init>(Lj/e/e/h;)V

    invoke-static {v0}, Lj/e/a/b/a;->o(Lj/e/e/w0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj/e/e/w0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lj/e/e/w0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lj/e/e/w0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Lj/e/e/w0;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    goto :goto_2

    :pswitch_1
    const-string v2, "\\f"

    goto :goto_2

    :pswitch_2
    const-string v2, "\\v"

    goto :goto_2

    :pswitch_3
    const-string v2, "\\n"

    goto :goto_2

    :pswitch_4
    const-string v2, "\\t"

    goto :goto_2

    :pswitch_5
    const-string v2, "\\b"

    goto :goto_2

    :pswitch_6
    const-string v2, "\\a"

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v2, "\\\\"

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lj/e/e/j0;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/j0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/m$b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/m$g;

    invoke-virtual {v1}, Lj/e/e/m$g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lj/e/e/j0;->c(Lj/e/e/m$g;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lj/e/e/m$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj/e/e/j0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/m$g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget-object v3, v2, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 2
    iget-object v3, v3, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 3
    sget-object v4, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lj/e/e/m$g;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/j0;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v2, v3}, Lj/e/a/b/a;->W(Ljava/lang/String;Lj/e/e/m$g;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lj/e/a/b/a;->p(Lj/e/e/j0;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Lj/e/e/j0;->c(Lj/e/e/m$g;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Lj/e/e/j0;

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Lj/e/a/b/a;->W(Ljava/lang/String;Lj/e/e/m$g;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lj/e/a/b/a;->p(Lj/e/e/j0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static q(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lj/e/a/b/a;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static r(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lj/e/a/b/a;->T(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lg/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lg/b/h/z0;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lg/b/h/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lg/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lg/b/h/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lg/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lj/e/e/g0;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/g0;",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lj/e/e/l$l;->l:Z

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/m$g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lj/e/e/m$g;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v3, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 4
    sget-object v5, Lj/e/e/m$g$b;->o:Lj/e/e/m$g$b;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lj/e/e/m$g;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v3, v3, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 6
    iget v3, v3, Lj/e/e/l$h;->l:I

    .line 7
    check-cast v2, Lj/e/e/g0;

    invoke-static {v3, v2}, Lj/e/e/j;->i(ILj/e/e/h0;)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v3, v2}, Lj/e/e/t;->h(Lj/e/e/t$c;Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj/e/e/j0;->i()Lj/e/e/a1;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/e/e/a1;->q()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj/e/e/a1;->f()I

    move-result p0

    :goto_2
    add-int/2addr p0, v1

    return p0
.end method

.method public static w(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(II)Ljava/text/DateFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown DateFormat style: "

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "M/d/yy"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p0}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "MMM d, yyyy"

    goto :goto_0

    :cond_2
    const-string p0, "MMMM d, yyyy"

    goto :goto_0

    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    const-string p0, "h:mm a"

    goto :goto_1

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "h:mm:ss a"

    goto :goto_1

    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 4
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p1
.end method

.method public static y(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lj/e/a/b/a;->g(Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
