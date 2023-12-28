.class public Lg/a/b/b/h/n/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lq/f/a/b/d;Ljava/io/OutputStream;)V
    .locals 5
    .param p0, "smilDoc"    # Lq/f/a/b/d;
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 38
    const-string v0, "exception thrown"

    const-string v1, "SmilXmlSerializer"

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v4, 0x800

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 40
    .local v2, "writer":Ljava/io/Writer;
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/b/b/h/n/a;->b(Ljava/io/Writer;Lorg/w3c/dom/Element;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "writer":Ljava/io/Writer;
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    .local v2, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v2}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 42
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 43
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-static {v1, v0, v2}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    nop

    .line 47
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/Writer;Lorg/w3c/dom/Element;)V
    .locals 5
    .param p0, "writer"    # Ljava/io/Writer;
    .param p1, "element"    # Lorg/w3c/dom/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 52
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lorg/w3c/dom/Element;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 56
    .local v0, "attributes":Lorg/w3c/dom/NamedNodeMap;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 57
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    .line 58
    .local v2, "attribute":Lorg/w3c/dom/Attr;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .end local v2    # "attribute":Lorg/w3c/dom/Attr;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "attributes":Lorg/w3c/dom/NamedNodeMap;
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lq/f/a/b/e;

    .line 66
    .local v0, "childElement":Lq/f/a/b/e;
    if-eqz v0, :cond_2

    .line 67
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 70
    :cond_1
    invoke-static {p0, v0}, Lg/a/b/b/h/n/a;->b(Ljava/io/Writer;Lorg/w3c/dom/Element;)V

    .line 71
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lq/f/a/b/e;

    .line 72
    if-nez v0, :cond_1

    .line 74
    const-string v2, "</"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "/>"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    :goto_1
    return-void
.end method
