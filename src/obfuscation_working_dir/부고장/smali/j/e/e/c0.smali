.class public Lj/e/e/c0;
.super Lj/e/e/d;
.source "sourcefile"

# interfaces
.implements Lj/e/e/d0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/d<",
        "Ljava/lang/String;",
        ">;",
        "Lj/e/e/d0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final f:Lj/e/e/c0;

.field public static final g:Lj/e/e/d0;


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
    .locals 2

    new-instance v0, Lj/e/e/c0;

    invoke-direct {v0}, Lj/e/e/c0;-><init>()V

    sput-object v0, Lj/e/e/c0;->f:Lj/e/e/c0;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lj/e/e/d;->e:Z

    .line 2
    sput-object v0, Lj/e/e/c0;->g:Lj/e/e/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lj/e/e/d;-><init>()V

    iput-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/e/e/d0;)V
    .locals 2

    invoke-direct {p0}, Lj/e/e/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lj/e/e/c0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lj/e/e/c0;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj/e/e/h;

    if-eqz v0, :cond_1

    check-cast p0, Lj/e/e/h;

    invoke-virtual {p0}, Lj/e/e/h;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    .line 1
    sget-object v0, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public Q()Lj/e/e/d0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/e/e/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj/e/e/c1;

    invoke-direct {v0, p0}, Lj/e/e/c1;-><init>(Lj/e/e/d0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lj/e/e/d;->a()V

    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/d;->a()V

    instance-of v0, p2, Lj/e/e/d0;

    if-eqz v0, :cond_0

    check-cast p2, Lj/e/e/d0;

    invoke-interface {p2}, Lj/e/e/d0;->g0()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
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

    invoke-virtual {p0}, Lj/e/e/c0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lj/e/e/c0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lj/e/e/d;->a()V

    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public e0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lj/e/e/h;

    if-eqz v1, :cond_2

    check-cast v0, Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj/e/e/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    check-cast v0, [B

    .line 2
    sget-object v1, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    sget-object v2, Lj/e/e/e1;->a:Lj/e/e/e1$a;

    array-length v3, v0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v4, v0, v4, v3}, Lj/e/e/e1$a;->c(I[BII)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/d;->a()V

    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lj/e/e/c0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lj/e/e/d;->a()V

    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj/e/e/c0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z(Lj/e/e/h;)V
    .locals 1

    invoke-virtual {p0}, Lj/e/e/d;->a()V

    iget-object v0, p0, Lj/e/e/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
