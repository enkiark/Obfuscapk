.class public Lj/e/e/c1;
.super Ljava/util/AbstractList;
.source "sourcefile"

# interfaces
.implements Lj/e/e/d0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lj/e/e/d0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final e:Lj/e/e/d0;


# direct methods
.method public constructor <init>(Lj/e/e/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lj/e/e/c1;->e:Lj/e/e/d0;

    return-void
.end method


# virtual methods
.method public Q()Lj/e/e/d0;
    .locals 0

    return-object p0
.end method

.method public e0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/e/e/c1;->e:Lj/e/e/d0;

    invoke-interface {v0, p1}, Lj/e/e/d0;->e0(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lj/e/e/c1;->e:Lj/e/e/d0;

    invoke-interface {v0}, Lj/e/e/d0;->g0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/c1;->e:Lj/e/e/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
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

    new-instance v0, Lj/e/e/c1$b;

    invoke-direct {v0, p0}, Lj/e/e/c1$b;-><init>(Lj/e/e/c1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/e/e/c1$a;

    invoke-direct {v0, p0, p1}, Lj/e/e/c1$a;-><init>(Lj/e/e/c1;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj/e/e/c1;->e:Lj/e/e/d0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z(Lj/e/e/h;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
