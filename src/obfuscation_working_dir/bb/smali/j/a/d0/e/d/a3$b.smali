.class public final Lj/a/d0/e/d/a3$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/a3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/a3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/a3$a;II)V
    .locals 1
    .param p2, "index"    # I
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/a3$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 230
    .local p0, "this":Lj/a/d0/e/d/a3$b;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    .local p1, "parent":Lj/a/d0/e/d/a3$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lj/a/d0/e/d/a3$b;->e:Lj/a/d0/e/d/a3$a;

    .line 232
    iput p2, p0, Lj/a/d0/e/d/a3$b;->g:I

    .line 233
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p3}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/a3$b;->f:Lj/a/d0/f/c;

    .line 234
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 256
    .local p0, "this":Lj/a/d0/e/d/a3$b;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/a3$b;->h:Z

    .line 257
    iget-object v0, p0, Lj/a/d0/e/d/a3$b;->e:Lj/a/d0/e/d/a3$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/a3$a;->b()V

    .line 258
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 249
    .local p0, "this":Lj/a/d0/e/d/a3$b;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/a3$b;->i:Ljava/lang/Throwable;

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/a3$b;->h:Z

    .line 251
    iget-object v0, p0, Lj/a/d0/e/d/a3$b;->e:Lj/a/d0/e/d/a3$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/a3$a;->b()V

    .line 252
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    .local p0, "this":Lj/a/d0/e/d/a3$b;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/a3$b;->f:Lj/a/d0/f/c;

    invoke-virtual {v0, p1}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lj/a/d0/e/d/a3$b;->e:Lj/a/d0/e/d/a3$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/a3$a;->b()V

    .line 245
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 238
    .local p0, "this":Lj/a/d0/e/d/a3$b;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a3$b;->e:Lj/a/d0/e/d/a3$a;

    iget v1, p0, Lj/a/d0/e/d/a3$b;->g:I

    invoke-virtual {v0, p1, v1}, Lj/a/d0/e/d/a3$a;->c(Lj/a/a0/b;I)Z

    .line 239
    return-void
.end method
