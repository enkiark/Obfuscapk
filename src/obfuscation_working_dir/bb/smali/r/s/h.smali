.class public abstract Lr/s/h;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/i$a;)Lr/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/i$a<",
            "TT;>;)",
            "Lr/i$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    .local p1, "f":Lr/i$a;, "Lrx/Single$OnSubscribe<TT;>;"
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

    .line 130
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

    .line 111
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

    .line 94
    return-object p1
.end method

.method public e(Lr/e$a;)Lr/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/i<",
            "+TT;>;",
            "Lr/e$a<",
            "TT;>;)",
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    .local p1, "onSubscribe":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    return-object p1
.end method
