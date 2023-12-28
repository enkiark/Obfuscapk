.class public final Lr/p/a/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lr/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e$a;Lr/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e$a<",
            "TT;>;",
            "Lr/e$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lr/p/a/h;, "Lrx/internal/operators/OnSubscribeLift<TT;TR;>;"
    .local p1, "parent":Lr/e$a;, "Lrx/Observable$OnSubscribe<TT;>;"
    .local p2, "operator":Lr/e$b;, "Lrx/Observable$Operator<+TR;-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lr/p/a/h;->e:Lr/e$a;

    .line 38
    iput-object p2, p0, Lr/p/a/h;->f:Lr/e$b;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    .local p0, "this":Lr/p/a/h;, "Lrx/internal/operators/OnSubscribeLift<TT;TR;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/h;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lr/p/a/h;, "Lrx/internal/operators/OnSubscribeLift<TT;TR;>;"
    .local p1, "o":Lr/k;, "Lrx/Subscriber<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lr/p/a/h;->f:Lr/e$b;

    invoke-static {v0}, Lr/s/c;->k(Lr/e$b;)Lr/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .local v0, "st":Lr/k;, "Lrx/Subscriber<-TT;>;"
    :try_start_1
    invoke-virtual {v0}, Lr/k;->d()V

    .line 48
    iget-object v1, p0, Lr/p/a/h;->e:Lr/e$a;

    invoke-interface {v1, v0}, Lr/o/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 53
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v1}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 54
    invoke-interface {v0, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .end local v0    # "st":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 60
    invoke-interface {p1, v0}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 62
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
