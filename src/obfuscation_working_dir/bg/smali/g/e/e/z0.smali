.class public Lg/e/e/z0;
.super Ljava/util/AbstractList;
.source "sourcefile"

# interfaces
.implements Lg/e/e/c0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lg/e/e/c0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final e:Lg/e/e/c0;


# direct methods
.method public constructor <init>(Lg/e/e/c0;)V
    .locals 0
    .param p1, "list"    # Lg/e/e/c0;

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lg/e/e/z0;->e:Lg/e/e/c0;

    .line 54
    return-void
.end method

.method public static synthetic a(Lg/e/e/z0;)Lg/e/e/c0;
    .locals 1
    .param p0, "x0"    # Lg/e/e/z0;

    .line 47
    iget-object v0, p0, Lg/e/e/z0;->e:Lg/e/e/c0;

    return-object v0
.end method


# virtual methods
.method public A(Lg/e/e/g;)V
    .locals 1
    .param p1, "element"    # Lg/e/e/g;

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public T()Lg/e/e/c0;
    .locals 0

    .line 208
    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 58
    iget-object v0, p0, Lg/e/e/z0;->e:Lg/e/e/c0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lg/e/e/z0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 63
    iget-object v0, p0, Lg/e/e/z0;->e:Lg/e/e/c0;

    invoke-interface {v0, p1}, Lg/e/e/c0;->i0(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lg/e/e/z0$b;

    invoke-direct {v0, p0}, Lg/e/e/z0$b;-><init>(Lg/e/e/z0;)V

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

    .line 188
    iget-object v0, p0, Lg/e/e/z0;->e:Lg/e/e/c0;

    invoke-interface {v0}, Lg/e/e/c0;->l0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lg/e/e/z0$a;

    invoke-direct {v0, p0, p1}, Lg/e/e/z0$a;-><init>(Lg/e/e/z0;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lg/e/e/z0;->e:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
