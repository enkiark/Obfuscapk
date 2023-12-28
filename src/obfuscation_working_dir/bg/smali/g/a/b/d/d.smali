.class public Lg/a/b/d/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/b/d/d$a;
    }
.end annotation


# instance fields
.field public a:Lg/a/b/d/d$a;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg/a/b/d/d;->b:Ljava/lang/StringBuilder;

    .line 47
    iput-object p1, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/b/d/d;->a:Lg/a/b/d/d$a;

    .line 49
    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lg/a/b/d/d;
    .locals 1
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 52
    new-instance v0, Lg/a/b/d/d;

    invoke-direct {v0, p0}, Lg/a/b/d/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1
    .param p0, "event"    # I

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_0
    const-string v0, "TEXT"

    return-object v0

    .line 107
    :pswitch_1
    const-string v0, "END_TAG"

    return-object v0

    .line 106
    :pswitch_2
    const-string v0, "START_TAG"

    return-object v0

    .line 105
    :pswitch_3
    const-string v0, "END_DOCUMENT"

    return-object v0

    .line 104
    :pswitch_4
    const-string v0, "START_DOCUMENT"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .param p1, "eventType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    :goto_0
    iget-object v0, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 71
    .local v0, "nextEvent":I
    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 75
    .end local v0    # "nextEvent":I
    :cond_0
    goto :goto_0

    .line 73
    .restart local v0    # "nextEvent":I
    :cond_1
    :goto_1
    return v0
.end method

.method public c()V
    .locals 4

    .line 81
    const-string v0, "MmsConfigXmlProcessor"

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1}, Lg/a/b/d/d;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 87
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .local v1, "values":Landroid/content/ContentValues;
    iget-object v2, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "tagName":Ljava/lang/String;
    const-string v3, "mms_config"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {p0}, Lg/a/b/d/d;->d()V

    goto :goto_0

    .line 82
    .end local v1    # "values":Landroid/content/ContentValues;
    .end local v2    # "tagName":Ljava/lang/String;
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsConfigXmlProcessor: expecting start tag @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lg/a/b/d/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsConfigXmlProcessor: parsing failure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 95
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v1

    .line 96
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsConfigXmlProcessor: I/O failure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    nop

    .line 100
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 154
    :goto_0
    iget-object v0, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "nextEvent":I
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lg/a/b/d/d;->e()V

    .line 164
    .end local v1    # "nextEvent":I
    goto :goto_0

    .line 158
    .restart local v1    # "nextEvent":I
    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 159
    nop

    .line 165
    .end local v1    # "nextEvent":I
    return-void

    .line 161
    .restart local v1    # "nextEvent":I
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsConfig: expecting start or end tag @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lg/a/b/d/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v2, "name"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, "type":Ljava/lang/String;
    iget-object v2, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 179
    .local v2, "nextEvent":I
    const/4 v3, 0x0

    .line 180
    .local v3, "value":Ljava/lang/String;
    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 181
    iget-object v4, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v4, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 184
    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 188
    invoke-static {v0, v1}, Lg/a/b/d/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    iget-object v4, p0, Lg/a/b/d/d;->a:Lg/a/b/d/d$a;

    if-eqz v4, :cond_2

    .line 191
    check-cast v4, Lg/a/b/d/b$a;

    invoke-virtual {v4, v0, v3, v1}, Lg/a/b/d/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MmsConfig: invalid key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MmsConfigXmlProcessor"

    invoke-static {v5, v4}, Lg/h/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 185
    :cond_3
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MmsConfigXmlProcessor: expecting end tag @"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lg/a/b/d/d;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public f(Lg/a/b/d/d$a;)Lg/a/b/d/d;
    .locals 0
    .param p1, "handler"    # Lg/a/b/d/d$a;

    .line 56
    iput-object p1, p0, Lg/a/b/d/d;->a:Lg/a/b/d/d$a;

    .line 57
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 117
    iget-object v0, p0, Lg/a/b/d/d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    iget-object v0, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_3

    .line 120
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 121
    .local v0, "eventType":I
    iget-object v1, p0, Lg/a/b/d/d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg/a/b/d/d;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 125
    :cond_0
    iget-object v1, p0, Lg/a/b/d/d;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 127
    iget-object v2, p0, Lg/a/b/d/d;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 128
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/a/b/d/d;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 130
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lg/a/b/d/d;->b:Ljava/lang/StringBuilder;

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    iget-object v1, p0, Lg/a/b/d/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 135
    .end local v0    # "eventType":I
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xmlParserDebugContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MmsConfigXmlProcessor"

    invoke-static {v2, v1, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
