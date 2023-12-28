.class public Lr/p/e/i$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/e/i;->K(Lr/o/d;)Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/o/d;

.field public final synthetic f:Lr/p/e/i;


# direct methods
.method public constructor <init>(Lr/p/e/i;Lr/o/d;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/e/i;

    .line 228
    .local p0, "this":Lr/p/e/i$c;, "Lrx/internal/util/ScalarSynchronousObservable$3;"
    iput-object p1, p0, Lr/p/e/i$c;->f:Lr/p/e/i;

    iput-object p2, p0, Lr/p/e/i$c;->e:Lr/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 228
    .local p0, "this":Lr/p/e/i$c;, "Lrx/internal/util/ScalarSynchronousObservable$3;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/e/i$c;->b(Lr/k;)V

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

    .line 231
    .local p0, "this":Lr/p/e/i$c;, "Lrx/internal/util/ScalarSynchronousObservable$3;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TR;>;"
    iget-object v0, p0, Lr/p/e/i$c;->e:Lr/o/d;

    iget-object v1, p0, Lr/p/e/i$c;->f:Lr/p/e/i;

    iget-object v1, v1, Lr/p/e/i;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e;

    .line 232
    .local v0, "o":Lr/e;, "Lrx/Observable<+TR;>;"
    instance-of v1, v0, Lr/p/e/i;

    if-eqz v1, :cond_0

    .line 233
    move-object v1, v0

    check-cast v1, Lr/p/e/i;

    iget-object v1, v1, Lr/p/e/i;->g:Ljava/lang/Object;

    invoke-static {p1, v1}, Lr/p/e/i;->I(Lr/k;Ljava/lang/Object;)Lr/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/k;->f(Lr/g;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p1}, Lr/r/e;->c(Lr/k;)Lr/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/e;->G(Lr/k;)Lr/l;

    .line 237
    :goto_0
    return-void
.end method
