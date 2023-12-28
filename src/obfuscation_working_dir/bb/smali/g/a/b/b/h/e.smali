.class public Lg/a/b/b/h/e;
.super Lg/a/b/b/b;
.source "sourcefile"

# interfaces
.implements Lq/f/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lg/a/b/b/b;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public c()Lq/f/a/b/f;
    .locals 4

    .line 264
    invoke-virtual {p0}, Lg/a/b/b/h/e;->j()Lq/f/a/b/e;

    move-result-object v0

    .line 265
    .local v0, "headElement":Lorg/w3c/dom/Node;
    const/4 v1, 0x0

    .line 268
    .local v1, "layoutElement":Lorg/w3c/dom/Node;
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 269
    :goto_0
    if-eqz v1, :cond_0

    instance-of v2, v1, Lq/f/a/b/f;

    if-nez v2, :cond_0

    .line 270
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    .line 273
    :cond_0
    if-nez v1, :cond_1

    .line 275
    new-instance v2, Lg/a/b/b/h/g;

    const-string v3, "layout"

    invoke-direct {v2, p0, v3}, Lg/a/b/b/h/g;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    move-object v1, v2

    .line 276
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 278
    :cond_1
    move-object v2, v1

    check-cast v2, Lq/f/a/b/f;

    return-object v2
.end method

.method public createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1
    .param p1, "tagName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 157
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    const-string v0, "img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 159
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lg/a/b/b/h/h;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/h;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0

    .line 163
    :cond_1
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Lg/a/b/b/h/g;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/g;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0

    .line 165
    :cond_2
    const-string v0, "root-layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    new-instance v0, Lg/a/b/b/h/m;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/m;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0

    .line 167
    :cond_3
    const-string v0, "region"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    new-instance v0, Lg/a/b/b/h/k;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/k;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0

    .line 169
    :cond_4
    const-string v0, "ref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    new-instance v0, Lg/a/b/b/h/j;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/j;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0

    .line 171
    :cond_5
    const-string v0, "par"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    new-instance v0, Lg/a/b/b/h/i;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/i;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0

    .line 173
    :cond_6
    const-string v0, "vcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    new-instance v0, Lg/a/b/b/h/l;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/l;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0

    .line 178
    :cond_7
    new-instance v0, Lg/a/b/b/h/f;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/f;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0

    .line 160
    :cond_8
    :goto_0
    new-instance v0, Lg/a/b/b/h/l;

    invoke-direct {v0, p0, p1}, Lg/a/b/b/h/l;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lq/f/a/b/e;
    .locals 5

    .line 211
    invoke-virtual {p0}, Lg/a/b/b/h/e;->i()Lq/f/a/b/e;

    move-result-object v0

    .line 212
    .local v0, "rootElement":Lorg/w3c/dom/Node;
    invoke-virtual {p0}, Lg/a/b/b/h/e;->j()Lq/f/a/b/e;

    move-result-object v1

    .line 213
    .local v1, "headElement":Lorg/w3c/dom/Node;
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    .line 214
    .local v2, "bodyElement":Lorg/w3c/dom/Node;
    if-eqz v2, :cond_0

    instance-of v3, v2, Lq/f/a/b/e;

    if-nez v3, :cond_1

    .line 216
    :cond_0
    const-string v3, "body"

    invoke-virtual {p0, v3}, Lg/a/b/b/h/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 221
    :cond_1
    new-instance v3, Lg/a/b/b/h/e$a;

    move-object v4, v2

    check-cast v4, Lq/f/a/b/e;

    invoke-direct {v3, p0, v4}, Lg/a/b/b/h/e$a;-><init>(Lg/a/b/b/h/e;Lq/f/a/b/e;)V

    .line 260
    move-object v3, v2

    check-cast v3, Lq/f/a/b/e;

    return-object v3
.end method

.method public bridge synthetic getDocumentElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lg/a/b/b/h/e;->i()Lq/f/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lq/f/a/b/e;
    .locals 2

    .line 184
    invoke-virtual {p0}, Lg/a/b/b/e;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 185
    .local v0, "rootElement":Lorg/w3c/dom/Node;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lq/f/a/b/e;

    if-nez v1, :cond_1

    .line 187
    :cond_0
    const-string v1, "smil"

    invoke-virtual {p0, v1}, Lg/a/b/b/h/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lg/a/b/b/e;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 191
    :cond_1
    move-object v1, v0

    check-cast v1, Lq/f/a/b/e;

    return-object v1
.end method

.method public j()Lq/f/a/b/e;
    .locals 3

    .line 199
    invoke-virtual {p0}, Lg/a/b/b/h/e;->i()Lq/f/a/b/e;

    move-result-object v0

    .line 200
    .local v0, "rootElement":Lorg/w3c/dom/Node;
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 201
    .local v1, "headElement":Lorg/w3c/dom/Node;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lq/f/a/b/e;

    if-nez v2, :cond_1

    .line 203
    :cond_0
    const-string v2, "head"

    invoke-virtual {p0, v2}, Lg/a/b/b/h/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 207
    :cond_1
    move-object v2, v1

    check-cast v2, Lq/f/a/b/e;

    return-object v2
.end method
