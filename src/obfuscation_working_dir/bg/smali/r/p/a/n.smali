.class public Lr/p/a/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/o/a;)V
    .locals 0
    .param p1, "unsubscribe"    # Lr/o/a;

    .line 35
    .local p0, "this":Lr/p/a/n;, "Lrx/internal/operators/OperatorDoOnUnsubscribe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lr/p/a/n;->e:Lr/o/a;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    .local p0, "this":Lr/p/a/n;, "Lrx/internal/operators/OperatorDoOnUnsubscribe<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/n;->b(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/k;)Lr/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lr/p/a/n;, "Lrx/internal/operators/OperatorDoOnUnsubscribe<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lr/p/a/n;->e:Lr/o/a;

    invoke-static {v0}, Lr/v/e;->a(Lr/o/a;)Lr/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 45
    invoke-static {p1}, Lr/r/e;->c(Lr/k;)Lr/k;

    move-result-object v0

    return-object v0
.end method
