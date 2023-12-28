.class public Lg/a/b/b/h/g;
.super Lg/a/b/b/h/f;
.source "sourcefile"

# interfaces
.implements Lq/f/a/b/f;


# direct methods
.method public constructor <init>(Lg/a/b/b/h/e;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Lg/a/b/b/h/e;
    .param p2, "tagName"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, p2}, Lg/a/b/b/h/f;-><init>(Lg/a/b/b/h/e;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public e()Lq/f/a/b/i;
    .locals 6

    .line 46
    invoke-virtual {p0}, Lg/a/b/b/e;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 47
    .local v0, "childNodes":Lorg/w3c/dom/NodeList;
    const/4 v1, 0x0

    .line 48
    .local v1, "rootLayoutNode":Lq/f/a/b/i;
    move-object v2, v0

    check-cast v2, Lg/a/b/b/f;

    invoke-virtual {v2}, Lg/a/b/b/f;->getLength()I

    move-result v2

    .line 49
    .local v2, "childrenCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const-string v4, "root-layout"

    if-ge v3, v2, :cond_1

    .line 50
    move-object v5, v0

    check-cast v5, Lg/a/b/b/f;

    invoke-virtual {v5, v3}, Lg/a/b/b/f;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    move-object v4, v0

    check-cast v4, Lg/a/b/b/f;

    invoke-virtual {v4, v3}, Lg/a/b/b/f;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lq/f/a/b/i;

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    .end local v3    # "i":I
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    return-object v1

    .line 56
    .end local v0    # "childNodes":Lorg/w3c/dom/NodeList;
    .end local v2    # "childrenCount":I
    .end local p0    # "this":Lg/a/b/b/h/g;
    :cond_2
    invoke-virtual {p0}, Lg/a/b/b/e;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lg/a/b/b/h/e;

    invoke-virtual {v0, v4}, Lg/a/b/b/h/e;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    check-cast v0, Lq/f/a/b/i;

    .line 57
    .end local v1    # "rootLayoutNode":Lq/f/a/b/i;
    invoke-static {}, Lg/a/b/c/a;->a()V

    const/4 v0, 0x0

    throw v0
.end method
