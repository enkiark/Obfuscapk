.class public final Lg/e/e/l$e;
.super Lg/e/e/l$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/l$i;"
    }
.end annotation


# instance fields
.field public a:Lg/e/e/k$c;

.field public final b:Ljava/lang/String;

.field public final c:Lg/e/e/l$h;

.field public d:[Lg/e/e/l$f;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lg/e/e/l$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/e/k$c;Lg/e/e/l$h;Lg/e/e/l$b;I)V
    .locals 9
    .param p1, "proto"    # Lg/e/e/k$c;
    .param p2, "file"    # Lg/e/e/l$h;
    .param p3, "parent"    # Lg/e/e/l$b;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1736
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 1728
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lg/e/e/l$e;->e:Ljava/util/WeakHashMap;

    .line 1737
    nop

    .line 1738
    iput-object p1, p0, Lg/e/e/l$e;->a:Lg/e/e/k$c;

    .line 1739
    invoke-virtual {p1}, Lg/e/e/k$c;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lg/e/e/l;->b(Lg/e/e/l$h;Lg/e/e/l$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/l$e;->b:Ljava/lang/String;

    .line 1740
    iput-object p2, p0, Lg/e/e/l$e;->c:Lg/e/e/l$h;

    .line 1741
    nop

    .line 1743
    invoke-virtual {p1}, Lg/e/e/k$c;->u0()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1749
    invoke-virtual {p1}, Lg/e/e/k$c;->u0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$f;

    iput-object v0, p0, Lg/e/e/l$e;->d:[Lg/e/e/l$f;

    .line 1750
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lg/e/e/k$c;->u0()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1751
    iget-object v7, p0, Lg/e/e/l$e;->d:[Lg/e/e/l$f;

    new-instance v8, Lg/e/e/l$f;

    invoke-virtual {p1, v0}, Lg/e/e/k$c;->t0(I)Lg/e/e/k$e;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lg/e/e/l$f;-><init>(Lg/e/e/k$e;Lg/e/e/l$h;Lg/e/e/l$e;ILg/e/e/l$a;)V

    aput-object v8, v7, v0

    .line 1750
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1754
    .end local v0    # "i":I
    :cond_0
    invoke-static {p2}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/l$c;->f(Lg/e/e/l$i;)V

    .line 1755
    return-void

    .line 1746
    :cond_1
    new-instance v1, Lg/e/e/l$d;

    const-string v2, "Enums must contain at least one value."

    invoke-direct {v1, p0, v2, v0}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lg/e/e/k$c;Lg/e/e/l$h;Lg/e/e/l$b;ILg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$c;
    .param p2, "x1"    # Lg/e/e/l$h;
    .param p3, "x2"    # Lg/e/e/l$b;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lg/e/e/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 1583
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/e/l$e;-><init>(Lg/e/e/k$c;Lg/e/e/l$h;Lg/e/e/l$b;I)V

    return-void
.end method


# virtual methods
.method public a()Lg/e/e/l$h;
    .locals 1

    .line 1619
    iget-object v0, p0, Lg/e/e/l$e;->c:Lg/e/e/l$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1613
    iget-object v0, p0, Lg/e/e/l$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1603
    iget-object v0, p0, Lg/e/e/l$e;->a:Lg/e/e/k$c;

    invoke-virtual {v0}, Lg/e/e/k$c;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/e/e/f0;
    .locals 1

    .line 1583
    invoke-virtual {p0}, Lg/e/e/l$e;->j()Lg/e/e/k$c;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lg/e/e/l$f;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 1644
    iget-object v0, p0, Lg/e/e/l$e;->c:Lg/e/e/l$h;

    invoke-static {v0}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/e/e/l$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/l$c;->g(Ljava/lang/String;)Lg/e/e/l$i;

    move-result-object v0

    .line 1645
    .local v0, "result":Lg/e/e/l$i;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lg/e/e/l$f;

    if-eqz v1, :cond_0

    .line 1646
    move-object v1, v0

    check-cast v1, Lg/e/e/l$f;

    return-object v1

    .line 1648
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public g(I)Lg/e/e/l$f;
    .locals 2
    .param p1, "number"    # I

    .line 1661
    iget-object v0, p0, Lg/e/e/l$e;->c:Lg/e/e/l$h;

    invoke-static {v0}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/l$c;->b(Lg/e/e/l$c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lg/e/e/l$c$a;

    invoke-direct {v1, p0, p1}, Lg/e/e/l$c$a;-><init>(Lg/e/e/l$i;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/l$f;

    return-object v0
.end method

.method public h(I)Lg/e/e/l$f;
    .locals 6
    .param p1, "number"    # I

    .line 1669
    invoke-virtual {p0, p1}, Lg/e/e/l$e;->g(I)Lg/e/e/l$f;

    move-result-object v0

    .line 1670
    .local v0, "result":Lg/e/e/l$f;
    if-eqz v0, :cond_0

    .line 1671
    return-object v0

    .line 1674
    :cond_0
    monitor-enter p0

    .line 1704
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1705
    .local v1, "key":Ljava/lang/Integer;
    iget-object v2, p0, Lg/e/e/l$e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1706
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/protobuf/Descriptors$EnumValueDescriptor;>;"
    if-eqz v2, :cond_1

    .line 1707
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/l$f;

    move-object v0, v3

    .line 1709
    :cond_1
    if-nez v0, :cond_2

    .line 1710
    new-instance v3, Lg/e/e/l$f;

    iget-object v4, p0, Lg/e/e/l$e;->c:Lg/e/e/l$h;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v1, v5}, Lg/e/e/l$f;-><init>(Lg/e/e/l$h;Lg/e/e/l$e;Ljava/lang/Integer;Lg/e/e/l$a;)V

    move-object v0, v3

    .line 1711
    iget-object v3, p0, Lg/e/e/l$e;->e:Ljava/util/WeakHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .end local v1    # "key":Ljava/lang/Integer;
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/protobuf/Descriptors$EnumValueDescriptor;>;"
    :cond_2
    monitor-exit p0

    .line 1714
    return-object v0

    .line 1713
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/l$f;",
            ">;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lg/e/e/l$e;->d:[Lg/e/e/l$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg/e/e/k$c;
    .locals 1

    .line 1597
    iget-object v0, p0, Lg/e/e/l$e;->a:Lg/e/e/k$c;

    return-object v0
.end method
