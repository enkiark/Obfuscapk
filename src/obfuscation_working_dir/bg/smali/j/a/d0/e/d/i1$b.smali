.class public final Lj/a/d0/e/d/i1$b;
.super Lj/a/e0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/e0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/d0/e/d/i1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/i1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj/a/d0/e/d/i1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj/a/d0/e/d/i1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "state":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    invoke-direct {p0, p1}, Lj/a/e0/b;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lj/a/d0/e/d/i1$b;->f:Lj/a/d0/e/d/i1$c;

    .line 189
    return-void
.end method

.method public static b(Ljava/lang/Object;ILj/a/d0/e/d/i1$a;Z)Lj/a/d0/e/d/i1$b;
    .locals 2
    .param p1, "bufferSize"    # I
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lj/a/d0/e/d/i1$a<",
            "*TK;TT;>;Z)",
            "Lj/a/d0/e/d/i1$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 182
    .local p0, "key":Ljava/lang/Object;, "TK;"
    .local p2, "parent":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<*TK;TT;>;"
    new-instance v0, Lj/a/d0/e/d/i1$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lj/a/d0/e/d/i1$c;-><init>(ILj/a/d0/e/d/i1$a;Ljava/lang/Object;Z)V

    .line 183
    .local v0, "state":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    new-instance v1, Lj/a/d0/e/d/i1$b;

    invoke-direct {v1, p0, v0}, Lj/a/d0/e/d/i1$b;-><init>(Ljava/lang/Object;Lj/a/d0/e/d/i1$c;)V

    return-object v1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 205
    .local p0, "this":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$b;->f:Lj/a/d0/e/d/i1$c;

    invoke-virtual {v0}, Lj/a/d0/e/d/i1$c;->c()V

    .line 206
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 201
    .local p0, "this":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$b;->f:Lj/a/d0/e/d/i1$c;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/i1$c;->d(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    .local p0, "this":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$b;->f:Lj/a/d0/e/d/i1$c;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/i1$c;->e(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 193
    .local p0, "this":Lj/a/d0/e/d/i1$b;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$b;->f:Lj/a/d0/e/d/i1$c;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/i1$c;->subscribe(Lj/a/u;)V

    .line 194
    return-void
.end method
