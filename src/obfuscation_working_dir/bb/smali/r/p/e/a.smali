.class public final Lr/p/e/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lr/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/o/b;Lr/o/b;Lr/o/a;)V
    .locals 0
    .param p3, "onCompleted"    # Lr/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o/b<",
            "-TT;>;",
            "Lr/o/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lr/o/a;",
            ")V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lr/p/e/a;, "Lrx/internal/util/ActionObserver<TT;>;"
    .local p1, "onNext":Lr/o/b;, "Lrx/functions/Action1<-TT;>;"
    .local p2, "onError":Lr/o/b;, "Lrx/functions/Action1<-Ljava/lang/Throwable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lr/p/e/a;->e:Lr/o/b;

    .line 33
    iput-object p2, p0, Lr/p/e/a;->f:Lr/o/b;

    .line 34
    iput-object p3, p0, Lr/p/e/a;->g:Lr/o/a;

    .line 35
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 49
    .local p0, "this":Lr/p/e/a;, "Lrx/internal/util/ActionObserver<TT;>;"
    iget-object v0, p0, Lr/p/e/a;->g:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V

    .line 50
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 44
    .local p0, "this":Lr/p/e/a;, "Lrx/internal/util/ActionObserver<TT;>;"
    iget-object v0, p0, Lr/p/e/a;->f:Lr/o/b;

    invoke-interface {v0, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lr/p/e/a;, "Lrx/internal/util/ActionObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/p/e/a;->e:Lr/o/b;

    invoke-interface {v0, p1}, Lr/o/b;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
