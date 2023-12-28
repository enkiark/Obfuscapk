.class public abstract Lr/s/d;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/e$a;)Lr/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$a<",
            "TT;>;)",
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    .local p1, "f":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    return-object p1
.end method

.method public b(Lr/e$b;)Lr/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e$b<",
            "+TR;-TT;>;)",
            "Lr/e$b<",
            "+TR;-TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    .local p1, "lift":Lr/e$b;, "Lrx/Observable$Operator<+TR;-TT;>;"
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    return-object p1
.end method

.method public d(Lr/l;)Lr/l;
    .locals 0
    .param p1, "subscription"    # Lr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/l;",
            ")",
            "Lr/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    return-object p1
.end method

.method public e(Lr/e$a;)Lr/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e<",
            "+TT;>;",
            "Lr/e$a<",
            "TT;>;)",
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    .local p1, "onSubscribe":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    return-object p1
.end method
