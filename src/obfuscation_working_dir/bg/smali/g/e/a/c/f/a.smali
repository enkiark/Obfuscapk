.class public Lg/e/a/c/f/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Lq/f/a/b/d;)Lq/f/a/b/h;
    .locals 2
    .param p0, "document"    # Lq/f/a/b/d;

    .line 95
    const-string v0, "par"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    check-cast v0, Lq/f/a/b/h;

    .line 97
    .local v0, "par":Lq/f/a/b/h;
    const/high16 v1, 0x41000000    # 8.0f

    invoke-interface {v0, v1}, Lq/f/a/b/c;->g(F)V

    .line 98
    invoke-interface {p0}, Lq/f/a/b/d;->d()Lq/f/a/b/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 99
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lq/f/a/b/d;Ljava/lang/String;)Lq/f/a/b/g;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "document"    # Lq/f/a/b/d;
    .param p2, "src"    # Ljava/lang/String;

    .line 104
    nop

    .line 105
    invoke-interface {p1, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    check-cast v0, Lq/f/a/b/g;

    .line 106
    .local v0, "mediaElement":Lq/f/a/b/g;
    invoke-static {p2}, Lg/e/a/c/f/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f/a/b/g;->a(Ljava/lang/String;)V

    .line 107
    return-object v0
.end method

.method public static c(Lg/e/a/c/e/j;)Lq/f/a/b/d;
    .locals 14
    .param p0, "pb"    # Lg/e/a/c/e/j;

    .line 21
    new-instance v0, Lg/a/b/b/h/e;

    invoke-direct {v0}, Lg/a/b/b/h/e;-><init>()V

    .line 24
    .local v0, "document":Lq/f/a/b/d;
    const-string v1, "smil"

    invoke-virtual {v0, v1}, Lg/a/b/b/h/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    check-cast v1, Lq/f/a/b/e;

    .line 25
    .local v1, "smil":Lq/f/a/b/e;
    const-string v2, "xmlns"

    const-string v3, "http://www.w3.org/2001/SMIL20/Language"

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lg/a/b/b/e;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 29
    const-string v2, "head"

    invoke-virtual {v0, v2}, Lg/a/b/b/h/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lq/f/a/b/e;

    .line 30
    .local v2, "head":Lq/f/a/b/e;
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 32
    const-string v3, "layout"

    invoke-virtual {v0, v3}, Lg/a/b/b/h/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    check-cast v3, Lq/f/a/b/f;

    .line 33
    .local v3, "layout":Lq/f/a/b/f;
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 36
    const-string v4, "body"

    invoke-virtual {v0, v4}, Lg/a/b/b/h/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    check-cast v4, Lq/f/a/b/e;

    .line 37
    .local v4, "body":Lq/f/a/b/e;
    invoke-interface {v1, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 38
    invoke-static {v0}, Lg/e/a/c/f/a;->a(Lq/f/a/b/d;)Lq/f/a/b/h;

    move-result-object v5

    .line 41
    .local v5, "par":Lq/f/a/b/h;
    invoke-virtual {p0}, Lg/e/a/c/e/j;->d()I

    move-result v6

    .line 42
    .local v6, "partsNum":I
    if-nez v6, :cond_0

    .line 43
    return-object v0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    .local v7, "hasText":Z
    const/4 v8, 0x0

    .line 48
    .local v8, "hasMedia":Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v6, :cond_8

    .line 50
    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    .line 51
    invoke-static {v0}, Lg/e/a/c/f/a;->a(Lq/f/a/b/d;)Lq/f/a/b/h;

    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 56
    :cond_1
    invoke-virtual {p0, v9}, Lg/e/a/c/e/j;->c(I)Lg/e/a/c/e/o;

    move-result-object v10

    .line 57
    .local v10, "part":Lg/e/a/c/e/o;
    new-instance v11, Ljava/lang/String;

    invoke-virtual {v10}, Lg/e/a/c/e/o;->g()[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    .line 59
    .local v11, "contentType":Ljava/lang/String;
    const-string v12, "text/plain"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 60
    const-string v12, "application/vnd.wap.xhtml+xml"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 61
    const-string v12, "text/html"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v11}, Lg/e/a/c/a;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 67
    nop

    .line 68
    invoke-virtual {v10}, Lg/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v12

    .line 67
    const-string v13, "img"

    invoke-static {v13, v0, v12}, Lg/e/a/c/f/a;->b(Ljava/lang/String;Lq/f/a/b/d;Ljava/lang/String;)Lq/f/a/b/g;

    move-result-object v12

    .line 69
    .local v12, "imageElement":Lq/f/a/b/g;
    invoke-interface {v5, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 70
    const/4 v8, 0x1

    .line 71
    .end local v12    # "imageElement":Lq/f/a/b/g;
    goto :goto_2

    :cond_3
    invoke-static {v11}, Lg/e/a/c/a;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 72
    nop

    .line 73
    invoke-virtual {v10}, Lg/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v12

    .line 72
    const-string v13, "video"

    invoke-static {v13, v0, v12}, Lg/e/a/c/f/a;->b(Ljava/lang/String;Lq/f/a/b/d;Ljava/lang/String;)Lq/f/a/b/g;

    move-result-object v12

    .line 74
    .local v12, "videoElement":Lq/f/a/b/g;
    invoke-interface {v5, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 75
    const/4 v8, 0x1

    .line 76
    .end local v12    # "videoElement":Lq/f/a/b/g;
    goto :goto_2

    :cond_4
    invoke-static {v11}, Lg/e/a/c/a;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 77
    nop

    .line 78
    invoke-virtual {v10}, Lg/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v12

    .line 77
    const-string v13, "audio"

    invoke-static {v13, v0, v12}, Lg/e/a/c/f/a;->b(Ljava/lang/String;Lq/f/a/b/d;Ljava/lang/String;)Lq/f/a/b/g;

    move-result-object v12

    .line 79
    .local v12, "audioElement":Lq/f/a/b/g;
    invoke-interface {v5, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 80
    const/4 v8, 0x1

    .line 81
    .end local v12    # "audioElement":Lq/f/a/b/g;
    goto :goto_2

    :cond_5
    const-string v12, "text/x-vCard"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 82
    nop

    .line 83
    invoke-virtual {v10}, Lg/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v12

    .line 82
    const-string v13, "vcard"

    invoke-static {v13, v0, v12}, Lg/e/a/c/f/a;->b(Ljava/lang/String;Lq/f/a/b/d;Ljava/lang/String;)Lq/f/a/b/g;

    move-result-object v12

    .line 84
    .local v12, "textElement":Lq/f/a/b/g;
    invoke-interface {v5, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 85
    const/4 v8, 0x1

    .line 86
    .end local v12    # "textElement":Lq/f/a/b/g;
    goto :goto_2

    .line 87
    :cond_6
    const-string v12, "creating_smil_document"

    const-string v13, "unknown mimetype"

    invoke-static {v12, v13}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_7
    :goto_1
    nop

    .line 63
    invoke-virtual {v10}, Lg/e/a/c/e/o;->a()Ljava/lang/String;

    move-result-object v12

    .line 62
    const-string v13, "text"

    invoke-static {v13, v0, v12}, Lg/e/a/c/f/a;->b(Ljava/lang/String;Lq/f/a/b/d;Ljava/lang/String;)Lq/f/a/b/g;

    move-result-object v12

    .line 64
    .restart local v12    # "textElement":Lq/f/a/b/g;
    invoke-interface {v5, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 65
    const/4 v7, 0x1

    .line 66
    .end local v12    # "textElement":Lq/f/a/b/g;
    nop

    .line 48
    .end local v10    # "part":Lg/e/a/c/e/o;
    .end local v11    # "contentType":Ljava/lang/String;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 91
    .end local v9    # "i":I
    :cond_8
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 111
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "\""

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "\'"

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0
.end method
