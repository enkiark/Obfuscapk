.class public final Lr/p/a/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/o$a;
    }
.end annotation

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
.field public final e:Lr/h;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lr/h;ZI)V
    .locals 1
    .param p1, "scheduler"    # Lr/h;
    .param p2, "delayError"    # Z
    .param p3, "bufferSize"    # I

    .line 59
    .local p0, "this":Lr/p/a/o;, "Lrx/internal/operators/OperatorObserveOn<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lr/p/a/o;->e:Lr/h;

    .line 61
    iput-boolean p2, p0, Lr/p/a/o;->f:Z

    .line 62
    if-lez p3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    sget v0, Lr/p/e/g;->e:I

    :goto_0
    iput v0, p0, Lr/p/a/o;->g:I

    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    .local p0, "this":Lr/p/a/o;, "Lrx/internal/operators/OperatorObserveOn<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/o;->b(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/k;)Lr/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation

    .line 67
    .local p0, "this":Lr/p/a/o;, "Lrx/internal/operators/OperatorObserveOn<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lr/p/a/o;->e:Lr/h;

    .line 70
    instance-of v1, v0, Lr/p/c/j;

    if-eqz v1, :cond_0

    .line 72
    return-object p1

    .line 74
    :cond_0
    new-instance v1, Lr/p/a/o$a;

    iget-boolean v2, p0, Lr/p/a/o;->f:Z

    iget v3, p0, Lr/p/a/o;->g:I

    invoke-direct {v1, v0, p1, v2, v3}, Lr/p/a/o$a;-><init>(Lr/h;Lr/k;ZI)V

    move-object v0, v1

    .line 75
    .local v0, "parent":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    invoke-virtual {v0}, Lr/p/a/o$a;->h()V

    .line 76
    return-object v0
.end method
