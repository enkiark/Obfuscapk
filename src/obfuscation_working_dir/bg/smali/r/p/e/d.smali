.class public final enum Lr/p/e/d;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/p/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Throwable;

.field public static final synthetic f:[Lr/p/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lr/p/e/d;

    sput-object v0, Lr/p/e/d;->f:[Lr/p/e/d;

    .line 33
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminated"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/p/e/d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .param p1, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 45
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .local v0, "current":Ljava/lang/Throwable;
    sget-object v1, Lr/p/e/d;->e:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 47
    return v2

    .line 51
    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 52
    move-object v2, p1

    .local v2, "next":Ljava/lang/Throwable;
    goto :goto_1

    .line 54
    .end local v2    # "next":Ljava/lang/Throwable;
    :cond_1
    instance-of v3, v0, Lr/n/a;

    if-eqz v3, :cond_2

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Lr/n/a;

    invoke-virtual {v3}, Lr/n/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v3, Lr/n/a;

    invoke-direct {v3, v2}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 58
    .local v2, "next":Ljava/lang/Throwable;
    goto :goto_1

    .line 59
    .end local v2    # "next":Ljava/lang/Throwable;
    :cond_2
    new-instance v3, Lr/n/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lr/n/a;-><init>([Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 62
    .restart local v2    # "next":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    return v1

    .line 65
    .end local v0    # "current":Ljava/lang/Throwable;
    .end local v2    # "next":Ljava/lang/Throwable;
    :cond_3
    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 100
    sget-object v0, Lr/p/e/d;->e:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 76
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 77
    .local v0, "current":Ljava/lang/Throwable;
    sget-object v1, Lr/p/e/d;->e:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    .line 80
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/p/e/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const-class v0, Lr/p/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lr/p/e/d;

    return-object v0
.end method

.method public static values()[Lr/p/e/d;
    .locals 1

    .line 29
    sget-object v0, Lr/p/e/d;->f:[Lr/p/e/d;

    invoke-virtual {v0}, [Lr/p/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/p/e/d;

    return-object v0
.end method
