.class public final Lg/f/a/c;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$a;
    .locals 4
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 130
    new-instance v0, Lg/f/a/b$a;

    invoke-direct {v0}, Lg/f/a/b$a;-><init>()V

    .line 131
    .local v0, "activityInfo":Lg/f/a/b$a;
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    const-string v2, "supportsPictureInPicture"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lg/f/a/b$a;->a:Z

    .line 134
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lg/f/a/b;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkCookie"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 55
    new-instance v0, Lg/f/a/b;

    invoke-direct {v0}, Lg/f/a/b;-><init>()V

    .line 56
    .local v0, "manifestInfo":Lg/f/a/b;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 57
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v1, p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 61
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 62
    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "tagName":Ljava/lang/String;
    const-string v3, "manifest"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const/4 v3, 0x0

    const-string v4, "package"

    invoke-interface {v1, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg/f/a/b;->a:Ljava/lang/String;

    .line 71
    :cond_1
    const-string v3, "uses-sdk"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-static {v1}, Lg/f/a/c;->f(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$e;

    move-result-object v3

    iput-object v3, v0, Lg/f/a/b;->b:Lg/f/a/b$e;

    .line 75
    :cond_2
    const-string v3, "uses-permission"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 76
    const-string v3, "uses-permission-sdk-23"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    const-string v3, "uses-permission-sdk-m"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    :cond_3
    invoke-static {v1}, Lg/f/a/c;->d(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$c;

    move-result-object v3

    .line 79
    .local v3, "permissionInfo":Lg/f/a/b$c;
    iget-object v4, v0, Lg/f/a/b;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .end local v3    # "permissionInfo":Lg/f/a/b$c;
    :cond_4
    const-string v3, "application"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    invoke-static {v1}, Lg/f/a/c;->c(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$b;

    move-result-object v3

    iput-object v3, v0, Lg/f/a/b;->d:Lg/f/a/b$b;

    .line 86
    :cond_5
    const-string v3, "activity"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 87
    const-string v3, "activity-alias"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    :cond_6
    invoke-static {v1}, Lg/f/a/c;->a(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$a;

    move-result-object v3

    .line 89
    .local v3, "activityInfo":Lg/f/a/b$a;
    iget-object v4, v0, Lg/f/a/b;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v3    # "activityInfo":Lg/f/a/b$a;
    :cond_7
    const-string v3, "service"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    invoke-static {v1}, Lg/f/a/c;->e(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$d;

    move-result-object v3

    .line 94
    .local v3, "serviceInfo":Lg/f/a/b$d;
    iget-object v4, v0, Lg/f/a/b;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v2    # "tagName":Ljava/lang/String;
    .end local v3    # "serviceInfo":Lg/f/a/b$d;
    :cond_8
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 99
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 101
    return-object v0

    .line 97
    :cond_9
    goto/16 :goto_0
.end method

.method public static c(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$b;
    .locals 4
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 122
    new-instance v0, Lg/f/a/b$b;

    invoke-direct {v0}, Lg/f/a/b$b;-><init>()V

    .line 123
    .local v0, "applicationInfo":Lg/f/a/b$b;
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    const-string v2, "requestLegacyExternalStorage"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lg/f/a/b$b;->a:Z

    .line 126
    return-object v0
.end method

.method public static d(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$c;
    .locals 4
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 112
    new-instance v0, Lg/f/a/b$c;

    invoke-direct {v0}, Lg/f/a/b$c;-><init>()V

    .line 113
    .local v0, "permissionInfo":Lg/f/a/b$c;
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg/f/a/b$c;->a:Ljava/lang/String;

    .line 114
    const-string v2, "maxSdkVersion"

    const v3, 0x7fffffff

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lg/f/a/b$c;->b:I

    .line 116
    const-string v2, "usesPermissionFlags"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lg/f/a/b$c;->c:I

    .line 118
    return-object v0
.end method

.method public static e(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$d;
    .locals 3
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 138
    new-instance v0, Lg/f/a/b$d;

    invoke-direct {v0}, Lg/f/a/b$d;-><init>()V

    .line 139
    .local v0, "serviceInfo":Lg/f/a/b$d;
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "name"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg/f/a/b$d;->a:Ljava/lang/String;

    .line 140
    const-string v2, "permission"

    invoke-interface {p0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg/f/a/b$d;->b:Ljava/lang/String;

    .line 141
    return-object v0
.end method

.method public static f(Landroid/content/res/XmlResourceParser;)Lg/f/a/b$e;
    .locals 4
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;

    .line 105
    new-instance v0, Lg/f/a/b$e;

    invoke-direct {v0}, Lg/f/a/b$e;-><init>()V

    .line 106
    .local v0, "usesSdkInfo":Lg/f/a/b$e;
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "minSdkVersion"

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lg/f/a/b$e;->a:I

    .line 108
    return-object v0
.end method
