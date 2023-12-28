.class public Lj/a/a/a/f/f;
.super Lj/a/a/a/f/e;
.source "sourcefile"

# interfaces
.implements Lr/e/a/a/f;


# direct methods
.method public constructor <init>(Lj/a/a/a/f/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/a/a/f/e;-><init>(Lj/a/a/a/f/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lr/e/a/a/i;
    .locals 6

    invoke-virtual {p0}, Lj/a/a/a/d;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    check-cast v0, Lj/a/a/a/e;

    invoke-virtual {v0}, Lj/a/a/a/e;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "root-layout"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lj/a/a/a/e;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lj/a/a/a/e;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lr/e/a/a/i;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    .line 1
    :cond_2
    iget-object v0, p0, Lj/a/a/a/d;->c:Lj/a/a/a/b;

    .line 2
    check-cast v0, Lj/a/a/a/f/d;

    invoke-virtual {v0, v4}, Lj/a/a/a/f/d;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    check-cast v0, Lr/e/a/a/i;

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
