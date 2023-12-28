.class public final Lj/a/d0/a/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/a0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 32
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(ILj/a/a0/b;)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "resource"    # Lj/a/a0/b;

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 44
    .local v0, "o":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-interface {p2}, Lj/a/a0/b;->dispose()V

    .line 46
    const/4 v1, 0x0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 52
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 54
    .end local v0    # "o":Lj/a/a0/b;
    :cond_2
    goto :goto_0
.end method

.method public dispose()V
    .locals 5

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 80
    .local v0, "s":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a0/b;

    .line 82
    .local v2, "o":Lj/a/a0/b;
    sget-object v3, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v2, v3, :cond_0

    .line 83
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lj/a/a0/b;

    .line 84
    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 80
    .end local v2    # "o":Lj/a/a0/b;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "s":I
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 3

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
