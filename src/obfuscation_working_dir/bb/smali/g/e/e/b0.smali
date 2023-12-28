.class public Lg/e/e/b0;
.super Lg/e/e/d;
.source "sourcefile"

# interfaces
.implements Lg/e/e/c0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/d<",
        "Ljava/lang/String;",
        ">;",
        "Lg/e/e/c0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final f:Lg/e/e/b0;

.field public static final g:Lg/e/e/c0;


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lg/e/e/b0;

    invoke-direct {v0}, Lg/e/e/b0;-><init>()V

    sput-object v0, Lg/e/e/b0;->f:Lg/e/e/b0;

    .line 67
    invoke-virtual {v0}, Lg/e/e/d;->c()V

    .line 75
    sput-object v0, Lg/e/e/b0;->g:Lg/e/e/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lg/e/e/b0;-><init>(I)V

    .line 81
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lg/e/e/b0;-><init>(Ljava/util/ArrayList;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lg/e/e/c0;)V
    .locals 2
    .param p1, "from"    # Lg/e/e/c0;

    .line 87
    invoke-direct {p0}, Lg/e/e/d;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p1}, Lg/e/e/b0;->addAll(Ljava/util/Collection;)Z

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lg/e/e/d;-><init>()V

    .line 97
    iput-object p1, p0, Lg/e/e/b0;->h:Ljava/util/List;

    .line 98
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 275
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 277
    :cond_0
    instance-of v0, p0, Lg/e/e/g;

    if-eqz v0, :cond_1

    .line 278
    move-object v0, p0

    check-cast v0, Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_1
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lg/e/e/x;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Lg/e/e/g;)V
    .locals 1
    .param p1, "element"    # Lg/e/e/g;

    .line 217
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 218
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 220
    return-void
.end method

.method public T()Lg/e/e/c0;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lg/e/e/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lg/e/e/z0;

    invoke-direct {v0, p0}, Lg/e/e/z0;-><init>(Lg/e/e/c0;)V

    return-object v0

    .line 415
    :cond_0
    return-object p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg/e/e/b0;->d(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 174
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/String;>;"
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 177
    instance-of v0, p2, Lg/e/e/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg/e/e/c0;

    .line 178
    invoke-interface {v0}, Lg/e/e/c0;->l0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 179
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :goto_0
    iget-object v1, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    .line 180
    .local v1, "ret":Z
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 181
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 169
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/String;>;"
    invoke-virtual {p0}, Lg/e/e/b0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg/e/e/b0;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 211
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 213
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 147
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 149
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 4
    .param p1, "index"    # I

    .line 112
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 115
    :cond_0
    instance-of v1, v0, Lg/e/e/g;

    if-eqz v1, :cond_2

    .line 116
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 117
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lg/e/e/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    iget-object v3, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    return-object v2

    .line 123
    .end local v1    # "bs":Lg/e/e/g;
    .end local v2    # "s":Ljava/lang/String;
    :cond_2
    move-object v1, v0

    check-cast v1, [B

    .line 124
    .local v1, "ba":[B
    invoke-static {v1}, Lg/e/e/x;->j([B)Ljava/lang/String;

    move-result-object v2

    .line 125
    .restart local v2    # "s":Ljava/lang/String;
    invoke-static {v1}, Lg/e/e/x;->h([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    iget-object v3, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    return-object v2
.end method

.method public g(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 202
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 203
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 204
    .local v0, "o":Ljava/lang/Object;
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 205
    invoke-static {v0}, Lg/e/e/b0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lg/e/e/b0;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I
    .param p2, "s"    # Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lg/e/e/d;->a()V

    .line 140
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    .local v0, "o":Ljava/lang/Object;
    invoke-static {v0}, Lg/e/e/b0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public i0(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 231
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lg/e/e/b0;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg/e/e/b0;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 134
    iget-object v0, p0, Lg/e/e/b0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
