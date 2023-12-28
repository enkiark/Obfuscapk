.class public final Lr/p/a/s;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/s$a;
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
.field public final e:Lr/h;

.field public final f:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lr/e;Lr/h;Z)V
    .locals 0
    .param p2, "scheduler"    # Lr/h;
    .param p3, "requestOn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "TT;>;",
            "Lr/h;",
            "Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lr/p/a/s;, "Lrx/internal/operators/OperatorSubscribeOn<TT;>;"
    .local p1, "source":Lr/e;, "Lrx/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lr/p/a/s;->e:Lr/h;

    .line 38
    iput-object p1, p0, Lr/p/a/s;->f:Lr/e;

    .line 39
    iput-boolean p3, p0, Lr/p/a/s;->g:Z

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    .local p0, "this":Lr/p/a/s;, "Lrx/internal/operators/OperatorSubscribeOn<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/s;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lr/p/a/s;, "Lrx/internal/operators/OperatorSubscribeOn<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lr/p/a/s;->e:Lr/h;

    invoke-virtual {v0}, Lr/h;->createWorker()Lr/h$a;

    move-result-object v0

    .line 46
    .local v0, "inner":Lr/h$a;
    new-instance v1, Lr/p/a/s$a;

    iget-boolean v2, p0, Lr/p/a/s;->g:Z

    iget-object v3, p0, Lr/p/a/s;->f:Lr/e;

    invoke-direct {v1, p1, v2, v0, v3}, Lr/p/a/s$a;-><init>(Lr/k;ZLr/h$a;Lr/e;)V

    .line 47
    .local v1, "parent":Lr/p/a/s$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber<TT;>;"
    invoke-virtual {p1, v1}, Lr/k;->a(Lr/l;)V

    .line 48
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 50
    invoke-virtual {v0, v1}, Lr/h$a;->schedule(Lr/o/a;)Lr/l;

    .line 51
    return-void
.end method
