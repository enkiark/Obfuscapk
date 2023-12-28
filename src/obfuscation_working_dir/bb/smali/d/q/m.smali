.class public final Ld/q/m;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ld/q/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/q/m;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/q/r;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "navigatorProvider"    # Ld/q/r;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ld/q/m;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Ld/q/m;->c:Ld/q/r;

    .line 56
    return-void
.end method

.method public static a(Landroid/util/TypedValue;Ld/q/o;Ld/q/o;Ljava/lang/String;Ljava/lang/String;)Ld/q/o;
    .locals 3
    .param p0, "value"    # Landroid/util/TypedValue;
    .param p1, "navType"    # Ld/q/o;
    .param p2, "expectedNavType"    # Ld/q/o;
    .param p3, "argType"    # Ljava/lang/String;
    .param p4, "foundType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 261
    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ld/q/i;
    .locals 16
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v0, v6, Ld/q/m;->c:Ld/q/r;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/r;->d(Ljava/lang/String;)Ld/q/q;

    move-result-object v9

    .line 101
    .local v9, "navigator":Ld/q/q;
    invoke-virtual {v9}, Ld/q/q;->a()Ld/q/i;

    move-result-object v10

    .line 103
    .local v10, "dest":Ld/q/i;
    iget-object v0, v6, Ld/q/m;->b:Landroid/content/Context;

    invoke-virtual {v10, v0, v8}, Ld/q/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    const/4 v11, 0x1

    add-int/lit8 v12, v0, 0x1

    .line 108
    .local v12, "innerDepth":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v13, v0

    .local v13, "type":I
    if-eq v0, v11, :cond_8

    .line 109
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    move v14, v0

    .local v14, "depth":I
    if-ge v0, v12, :cond_0

    const/4 v0, 0x3

    if-eq v13, v0, :cond_8

    .line 111
    :cond_0
    const/4 v0, 0x2

    if-eq v13, v0, :cond_1

    .line 112
    goto :goto_0

    .line 115
    :cond_1
    if-le v14, v12, :cond_2

    .line 116
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 120
    .local v15, "name":Ljava/lang/String;
    const-string v0, "argument"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    move/from16 v5, p4

    invoke-virtual {v6, v7, v10, v8, v5}, Ld/q/m;->g(Landroid/content/res/Resources;Ld/q/i;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 122
    :cond_3
    move/from16 v5, p4

    const-string v0, "deepLink"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v6, v7, v10, v8}, Ld/q/m;->h(Landroid/content/res/Resources;Ld/q/i;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 124
    :cond_4
    const-string v0, "action"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/q/m;->d(Landroid/content/res/Resources;Ld/q/i;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_2

    .line 126
    :cond_5
    const-string v0, "include"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v10, Ld/q/j;

    if-eqz v0, :cond_6

    .line 127
    sget-object v0, Ld/q/s;->e:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 128
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/s;->a:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 129
    .local v1, "id":I
    move-object v2, v10

    check-cast v2, Ld/q/j;

    invoke-virtual {v6, v1}, Ld/q/m;->c(I)Ld/q/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/q/j;->r(Ld/q/i;)V

    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "id":I
    goto :goto_1

    .line 131
    :cond_6
    instance-of v0, v10, Ld/q/j;

    if-eqz v0, :cond_7

    .line 132
    move-object v0, v10

    check-cast v0, Ld/q/j;

    invoke-virtual/range {p0 .. p4}, Ld/q/m;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ld/q/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/j;->r(Ld/q/i;)V

    goto :goto_2

    .line 131
    :cond_7
    :goto_1
    nop

    .line 134
    .end local v15    # "name":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 136
    .end local v14    # "depth":I
    :cond_8
    return-object v10
.end method

.method public c(I)Ld/q/j;
    .locals 9
    .param p1, "graphResId"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ld/q/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 69
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 72
    .local v2, "attrs":Landroid/util/AttributeSet;
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    if-ne v4, v5, :cond_2

    .line 80
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "rootElement":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v2, p1}, Ld/q/m;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ld/q/i;

    move-result-object v5

    .line 82
    .local v5, "destination":Ld/q/i;
    instance-of v6, v5, Ld/q/j;

    if-eqz v6, :cond_1

    .line 86
    move-object v6, v5

    check-cast v6, Ld/q/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 86
    return-object v6

    .line 83
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Root element <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "> did not inflate into a NavGraph"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local p1    # "graphResId":I
    throw v6

    .line 77
    .end local v3    # "rootElement":Ljava/lang/String;
    .end local v5    # "destination":Ld/q/i;
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "attrs":Landroid/util/AttributeSet;
    .restart local p1    # "graphResId":I
    :cond_2
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "No start tag found"

    invoke-direct {v3, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local p1    # "graphResId":I
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .end local v4    # "type":I
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "attrs":Landroid/util/AttributeSet;
    .restart local p1    # "graphResId":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 87
    :catch_0
    move-exception v3

    .line 88
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception inflating "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " line "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local p1    # "graphResId":I
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "attrs":Landroid/util/AttributeSet;
    .restart local p1    # "graphResId":I
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 93
    throw v3
.end method

.method public final d(Landroid/content/res/Resources;Ld/q/i;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 16
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "dest"    # Ld/q/i;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 284
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Ld/q/s;->b:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 285
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v3, Ld/q/s;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 286
    .local v4, "id":I
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 287
    .local v6, "destId":I
    new-instance v7, Ld/q/c;

    invoke-direct {v7, v6}, Ld/q/c;-><init>(I)V

    .line 289
    .local v7, "action":Ld/q/c;
    new-instance v8, Ld/q/n$a;

    invoke-direct {v8}, Ld/q/n$a;-><init>()V

    .line 290
    .local v8, "builder":Ld/q/n$a;
    const/4 v9, 0x4

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v8, v9}, Ld/q/n$a;->d(Z)Ld/q/n$a;

    .line 291
    const/4 v9, 0x7

    const/4 v10, -0x1

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 292
    const/16 v11, 0x8

    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 291
    invoke-virtual {v8, v9, v3}, Ld/q/n$a;->g(IZ)Ld/q/n$a;

    .line 293
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v8, v9}, Ld/q/n$a;->b(I)Ld/q/n$a;

    .line 294
    const/4 v9, 0x3

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v8, v11}, Ld/q/n$a;->c(I)Ld/q/n$a;

    .line 295
    const/4 v11, 0x5

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v8, v11}, Ld/q/n$a;->e(I)Ld/q/n$a;

    .line 296
    const/4 v11, 0x6

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v8, v10}, Ld/q/n$a;->f(I)Ld/q/n$a;

    .line 297
    invoke-virtual {v8}, Ld/q/n$a;->a()Ld/q/n;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld/q/c;->b(Ld/q/n;)V

    .line 299
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 300
    .local v10, "args":Landroid/os/Bundle;
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    add-int/2addr v11, v5

    .line 303
    .local v11, "innerDepth":I
    :goto_0
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v12

    move v13, v12

    .local v13, "type":I
    if-eq v12, v5, :cond_5

    .line 304
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    move v14, v12

    .local v14, "depth":I
    if-ge v12, v11, :cond_1

    if-eq v13, v9, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v15, p0

    move/from16 v3, p5

    goto :goto_3

    .line 306
    :cond_1
    :goto_1
    if-eq v13, v3, :cond_2

    .line 307
    goto :goto_0

    .line 310
    :cond_2
    if-le v14, v11, :cond_3

    .line 311
    goto :goto_0

    .line 313
    :cond_3
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 314
    .local v12, "name":Ljava/lang/String;
    const-string v15, "argument"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 315
    move-object/from16 v15, p0

    move/from16 v3, p5

    invoke-virtual {v15, v0, v10, v1, v3}, Ld/q/m;->f(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 314
    :cond_4
    move-object/from16 v15, p0

    move/from16 v3, p5

    .line 317
    .end local v12    # "name":Ljava/lang/String;
    :goto_2
    const/4 v3, 0x2

    goto :goto_0

    .line 303
    .end local v14    # "depth":I
    :cond_5
    move-object/from16 v15, p0

    move/from16 v3, p5

    .line 318
    :goto_3
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 319
    invoke-virtual {v7, v10}, Ld/q/c;->a(Landroid/os/Bundle;)V

    .line 321
    :cond_6
    move-object/from16 v5, p2

    invoke-virtual {v5, v4, v7}, Ld/q/i;->m(ILd/q/c;)V

    .line 322
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ld/q/d;
    .locals 12
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 169
    new-instance v0, Ld/q/d$a;

    invoke-direct {v0}, Ld/q/d$a;-><init>()V

    .line 170
    .local v0, "argumentBuilder":Ld/q/d$a;
    sget-object v1, Ld/q/s;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/q/d$a;->c(Z)Ld/q/d$a;

    .line 172
    sget-object v1, Ld/q/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    .line 173
    .local v3, "value":Landroid/util/TypedValue;
    if-nez v3, :cond_0

    .line 174
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    move-object v3, v4

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 178
    :cond_0
    const/4 v1, 0x0

    .line 179
    .local v1, "defaultValue":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 180
    .local v4, "navType":Ld/q/o;
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 181
    .local v5, "argType":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 182
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ld/q/o;->a(Ljava/lang/String;Ljava/lang/String;)Ld/q/o;

    move-result-object v4

    .line 185
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 186
    sget-object v7, Ld/q/o;->b:Ld/q/o;

    const-string v8, "\' for "

    const-string v9, "unsupported value \'"

    const/16 v10, 0x10

    if-ne v4, v7, :cond_4

    .line 187
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_2

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 189
    :cond_2
    iget v6, v3, Landroid/util/TypedValue;->type:I

    if-ne v6, v10, :cond_3

    iget v6, v3, Landroid/util/TypedValue;->data:I

    if-nez v6, :cond_3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 193
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Must be a reference to a resource."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :cond_4
    iget v11, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_6

    .line 199
    if-nez v4, :cond_5

    .line 200
    sget-object v4, Ld/q/o;->b:Ld/q/o;

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 203
    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". You must use a \""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7}, Ld/q/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" type to reference other resources."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 209
    :cond_6
    sget-object v7, Ld/q/o;->j:Ld/q/o;

    if-ne v4, v7, :cond_7

    .line 210
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 212
    :cond_7
    iget v7, v3, Landroid/util/TypedValue;->type:I

    sparse-switch v7, :sswitch_data_0

    .line 236
    if-lt v7, v10, :cond_a

    const/16 v2, 0x1f

    if-gt v7, v2, :cond_a

    .line 238
    sget-object v2, Ld/q/o;->a:Ld/q/o;

    const-string v6, "integer"

    invoke-static {v3, v4, v2, v5, v6}, Ld/q/m;->a(Landroid/util/TypedValue;Ld/q/o;Ld/q/o;Ljava/lang/String;Ljava/lang/String;)Ld/q/o;

    move-result-object v4

    .line 240
    iget v2, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 231
    :sswitch_0
    sget-object v7, Ld/q/o;->h:Ld/q/o;

    const-string v8, "boolean"

    invoke-static {v3, v4, v7, v5, v8}, Ld/q/m;->a(Landroid/util/TypedValue;Ld/q/o;Ld/q/o;Ljava/lang/String;Ljava/lang/String;)Ld/q/o;

    move-result-object v4

    .line 233
    iget v7, v3, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 234
    goto :goto_0

    .line 221
    :sswitch_1
    sget-object v2, Ld/q/o;->a:Ld/q/o;

    const-string v6, "dimension"

    invoke-static {v3, v4, v2, v5, v6}, Ld/q/m;->a(Landroid/util/TypedValue;Ld/q/o;Ld/q/o;Ljava/lang/String;Ljava/lang/String;)Ld/q/o;

    move-result-object v4

    .line 223
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 224
    goto :goto_0

    .line 226
    :sswitch_2
    sget-object v2, Ld/q/o;->f:Ld/q/o;

    const-string v6, "float"

    invoke-static {v3, v4, v2, v5, v6}, Ld/q/m;->a(Landroid/util/TypedValue;Ld/q/o;Ld/q/o;Ljava/lang/String;Ljava/lang/String;)Ld/q/o;

    move-result-object v4

    .line 228
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 229
    goto :goto_0

    .line 214
    :sswitch_3
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    .local v2, "stringValue":Ljava/lang/String;
    if-nez v4, :cond_9

    .line 216
    invoke-static {v2}, Ld/q/o;->d(Ljava/lang/String;)Ld/q/o;

    move-result-object v4

    .line 218
    :cond_9
    invoke-virtual {v4, v2}, Ld/q/o;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    goto :goto_0

    .line 242
    .end local v2    # "stringValue":Ljava/lang/String;
    :cond_a
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unsupported argument type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 249
    :cond_b
    :goto_0
    if-eqz v1, :cond_c

    .line 250
    invoke-virtual {v0, v1}, Ld/q/d$a;->b(Ljava/lang/Object;)Ld/q/d$a;

    .line 252
    :cond_c
    if-eqz v4, :cond_d

    .line 253
    invoke-virtual {v0, v4}, Ld/q/d$a;->d(Ld/q/o;)Ld/q/d$a;

    .line 255
    :cond_d
    invoke-virtual {v0}, Ld/q/d$a;->a()Ld/q/d;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 153
    sget-object v0, Ld/q/s;->c:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/s;->a:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p0, v0, p1, p4}, Ld/q/m;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ld/q/d;

    move-result-object v2

    .line 159
    .local v2, "argument":Ld/q/d;
    invoke-virtual {v2}, Ld/q/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v2, v1, p2}, Ld/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    return-void

    .line 156
    .end local v2    # "argument":Ld/q/d;
    :cond_1
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Arguments must have a name"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Landroid/content/res/Resources;Ld/q/i;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "dest"    # Ld/q/i;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 141
    sget-object v0, Ld/q/s;->c:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/s;->a:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0, v0, p1, p4}, Ld/q/m;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ld/q/d;

    move-result-object v2

    .line 147
    .local v2, "argument":Ld/q/d;
    invoke-virtual {p2, v1, v2}, Ld/q/i;->a(Ljava/lang/String;Ld/q/d;)V

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return-void

    .line 144
    .end local v2    # "argument":Ld/q/d;
    :cond_0
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Arguments must have a name"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(Landroid/content/res/Resources;Ld/q/i;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "dest"    # Ld/q/i;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 270
    sget-object v0, Ld/q/s;->d:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 271
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/s;->a:[I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, "uri":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    iget-object v2, p0, Ld/q/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "${applicationId}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p2, v1}, Ld/q/i;->b(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    return-void

    .line 273
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Every <deepLink> must include an app:uri"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
