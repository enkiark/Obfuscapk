.class public final Lr/p/a/u$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lr/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lr/p/a/u$a;, "Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber<TT;>;"
    .local p1, "actual":Lr/j;, "Lrx/SingleSubscriber<-TT;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 56
    iput-object p1, p0, Lr/p/a/u$a;->i:Lr/j;

    .line 57
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 83
    .local p0, "this":Lr/p/a/u$a;, "Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber<TT;>;"
    iget v0, p0, Lr/p/a/u$a;->k:I

    .line 84
    .local v0, "s":I
    if-nez v0, :cond_0

    .line 85
    iget-object v1, p0, Lr/p/a/u$a;->i:Lr/j;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v1, v2}, Lr/j;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iput v1, p0, Lr/p/a/u$a;->k:I

    .line 88
    iget-object v1, p0, Lr/p/a/u$a;->j:Ljava/lang/Object;

    .line 89
    .local v1, "v":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    iput-object v2, p0, Lr/p/a/u$a;->j:Ljava/lang/Object;

    .line 90
    iget-object v2, p0, Lr/p/a/u$a;->i:Lr/j;

    invoke-virtual {v2, v1}, Lr/j;->c(Ljava/lang/Object;)V

    .line 92
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lr/p/a/u$a;, "Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber<TT;>;"
    iget v0, p0, Lr/p/a/u$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/p/a/u$a;->j:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lr/p/a/u$a;->i:Lr/j;

    invoke-virtual {v0, p1}, Lr/j;->b(Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lr/p/a/u$a;, "Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lr/p/a/u$a;->k:I

    .line 62
    .local v0, "s":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 63
    iput v1, p0, Lr/p/a/u$a;->k:I

    .line 64
    iput-object p1, p0, Lr/p/a/u$a;->j:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    if-ne v0, v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iput v1, p0, Lr/p/a/u$a;->k:I

    .line 67
    iget-object v1, p0, Lr/p/a/u$a;->i:Lr/j;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "The upstream produced more than one value"

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lr/j;->b(Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method
