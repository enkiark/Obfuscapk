.class public Lr/p/a/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e;Lr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;>;",
            "Lr/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lr/p/a/f;, "Lrx/internal/operators/OnSubscribeDoOnEach<TT;>;"
    .local p1, "source":Lr/e;, "Lrx/Observable<TT;>;"
    .local p2, "doOnEachObserver":Lr/f;, "Lrx/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lr/p/a/f;->f:Lr/e;

    .line 36
    iput-object p2, p0, Lr/p/a/f;->e:Lr/f;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    .local p0, "this":Lr/p/a/f;, "Lrx/internal/operators/OnSubscribeDoOnEach<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/f;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lr/p/a/f;, "Lrx/internal/operators/OnSubscribeDoOnEach<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lr/p/a/f;->f:Lr/e;

    new-instance v1, Lr/p/a/f$a;

    iget-object v2, p0, Lr/p/a/f;->e:Lr/f;

    invoke-direct {v1, p1, v2}, Lr/p/a/f$a;-><init>(Lr/k;Lr/f;)V

    invoke-virtual {v0, v1}, Lr/e;->G(Lr/k;)Lr/l;

    .line 42
    return-void
.end method
