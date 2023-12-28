.class public Lj/a/a/a/f/d;
.super Lj/a/a/a/b;
.source "sourcefile"

# interfaces
.implements Lr/e/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lr/e/a/a/f;
    .locals 3

    invoke-virtual {p0}, Lj/a/a/a/f/d;->i()Lr/e/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v2, v1, Lr/e/a/a/f;

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lj/a/a/a/f/f;

    const-string v2, "layout"

    invoke-direct {v1, p0, v2}, Lj/a/a/a/f/f;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    check-cast v1, Lr/e/a/a/f;

    return-object v1
.end method

.method public createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj/a/a/a/f/g;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/g;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lj/a/a/a/f/f;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/f;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "root-layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj/a/a/a/f/l;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/l;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "region"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lj/a/a/a/f/j;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/j;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "ref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lj/a/a/a/f/i;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/i;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "par"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lj/a/a/a/f/h;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/h;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "vcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lj/a/a/a/f/k;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/k;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Lj/a/a/a/f/e;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/e;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_0
    new-instance v0, Lj/a/a/a/f/k;

    invoke-direct {v0, p0, p1}, Lj/a/a/a/f/k;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lr/e/a/a/e;
    .locals 3

    invoke-virtual {p0}, Lj/a/a/a/f/d;->h()Lr/e/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/a/a/f/d;->i()Lr/e/a/a/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lr/e/a/a/e;

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "body"

    invoke-virtual {p0, v1}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    check-cast v1, Lr/e/a/a/e;

    return-object v1
.end method

.method public bridge synthetic getDocumentElement()Lorg/w3c/dom/Element;
    .locals 1

    invoke-virtual {p0}, Lj/a/a/a/f/d;->h()Lr/e/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lr/e/a/a/e;
    .locals 2

    invoke-virtual {p0}, Lj/a/a/a/d;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr/e/a/a/e;

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "smil"

    invoke-virtual {p0, v0}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/a/a/d;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    check-cast v0, Lr/e/a/a/e;

    return-object v0
.end method

.method public i()Lr/e/a/a/e;
    .locals 3

    invoke-virtual {p0}, Lj/a/a/a/f/d;->h()Lr/e/a/a/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lr/e/a/a/e;

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "head"

    invoke-virtual {p0, v1}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    check-cast v1, Lr/e/a/a/e;

    return-object v1
.end method
