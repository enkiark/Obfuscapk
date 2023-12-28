.class public Lg/a/b/b/a;
.super Lg/a/b/b/e;
.source "sourcefile"

# interfaces
.implements Lorg/w3c/dom/Attr;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/a/b/b/b;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Lg/a/b/b/b;
    .param p2, "name"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lg/a/b/b/e;-><init>(Lg/a/b/b/b;)V

    .line 36
    iput-object p2, p0, Lg/a/b/b/a;->d:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lg/a/b/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lg/a/b/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    .line 78
    const/4 v0, 0x2

    return v0
.end method

.method public getOwnerElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 1

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecified()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lg/a/b/b/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lg/a/b/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isId()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "nodeValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lg/a/b/b/a;->setValue(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lg/a/b/b/a;->e:Ljava/lang/String;

    .line 65
    return-void
.end method
