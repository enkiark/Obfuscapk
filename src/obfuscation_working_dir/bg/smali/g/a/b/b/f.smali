.class public Lg/a/b/b/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/w3c/dom/Node;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "rootNode"    # Lorg/w3c/dom/Node;
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "deepSearch"    # Z

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lg/a/b/b/f;->b:Lorg/w3c/dom/Node;

    .line 47
    iput-object p2, p0, Lg/a/b/b/f;->c:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lg/a/b/b/f;->d:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 2
    .param p1, "node"    # Lorg/w3c/dom/Node;

    .line 104
    iget-object v0, p0, Lg/a/b/b/f;->b:Lorg/w3c/dom/Node;

    if-ne p1, v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/b/b/f;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lg/a/b/b/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/a/b/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    iget-object v0, p0, Lg/a/b/b/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    .line 117
    :goto_1
    if-eqz p1, :cond_6

    .line 118
    iget-boolean v0, p0, Lg/a/b/b/f;->d:Z

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0, p1}, Lg/a/b/b/f;->a(Lorg/w3c/dom/Node;)V

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lg/a/b/b/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/a/b/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    :cond_4
    iget-object v0, p0, Lg/a/b/b/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    :goto_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_1

    .line 127
    :cond_6
    return-void
.end method

.method public getLength()I
    .locals 1

    .line 64
    nop

    .line 65
    iget-object v0, p0, Lg/a/b/b/f;->b:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v0}, Lg/a/b/b/f;->a(Lorg/w3c/dom/Node;)V

    .line 66
    iget-object v0, p0, Lg/a/b/b/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 2
    .param p1, "index"    # I

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "node":Lorg/w3c/dom/Node;
    nop

    .line 75
    iget-object v1, p0, Lg/a/b/b/f;->b:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1}, Lg/a/b/b/f;->a(Lorg/w3c/dom/Node;)V

    .line 77
    :try_start_0
    iget-object v1, p0, Lg/a/b/b/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 80
    :goto_0
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0

    .line 88
    :goto_1
    return-object v0
.end method
