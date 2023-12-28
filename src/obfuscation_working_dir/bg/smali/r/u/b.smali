.class public final Lr/u/b;
.super Lr/u/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/u/b$a;,
        Lr/u/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/u/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lr/u/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u/b$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/u/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u/b$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lr/u/b;, "Lrx/subjects/PublishSubject<TT;>;"
    .local p1, "state":Lr/u/b$b;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    invoke-direct {p0, p1}, Lr/u/d;-><init>(Lr/e$a;)V

    .line 67
    iput-object p1, p0, Lr/u/b;->f:Lr/u/b$b;

    .line 68
    return-void
.end method

.method public static I()Lr/u/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/u/b<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lr/u/b;

    new-instance v1, Lr/u/b$b;

    invoke-direct {v1}, Lr/u/b$b;-><init>()V

    invoke-direct {v0, v1}, Lr/u/b;-><init>(Lr/u/b$b;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 82
    .local p0, "this":Lr/u/b;, "Lrx/subjects/PublishSubject<TT;>;"
    iget-object v0, p0, Lr/u/b;->f:Lr/u/b$b;

    invoke-virtual {v0}, Lr/u/b$b;->b()V

    .line 83
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 77
    .local p0, "this":Lr/u/b;, "Lrx/subjects/PublishSubject<TT;>;"
    iget-object v0, p0, Lr/u/b;->f:Lr/u/b$b;

    invoke-virtual {v0, p1}, Lr/u/b$b;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lr/u/b;, "Lrx/subjects/PublishSubject<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/u/b;->f:Lr/u/b$b;

    invoke-virtual {v0, p1}, Lr/u/b$b;->onNext(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
