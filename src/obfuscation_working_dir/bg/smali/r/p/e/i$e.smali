.class public final Lr/p/e/i$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "Lr/o/a;",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/o/d<",
            "Lr/o/a;",
            "Lr/l;",
            ">;)V"
        }
    .end annotation

    .line 152
    .local p0, "this":Lr/p/e/i$e;, "Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "onSchedule":Lr/o/d;, "Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lr/p/e/i$e;->e:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lr/p/e/i$e;->f:Lr/o/d;

    .line 155
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 148
    .local p0, "this":Lr/p/e/i$e;, "Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/e/i$e;->b(Lr/k;)V

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

    .line 159
    .local p0, "this":Lr/p/e/i$e;, "Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe<TT;>;"
    .local p1, "s":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/p/e/i$f;

    iget-object v1, p0, Lr/p/e/i$e;->e:Ljava/lang/Object;

    iget-object v2, p0, Lr/p/e/i$e;->f:Lr/o/d;

    invoke-direct {v0, p1, v1, v2}, Lr/p/e/i$f;-><init>(Lr/k;Ljava/lang/Object;Lr/o/d;)V

    invoke-virtual {p1, v0}, Lr/k;->f(Lr/g;)V

    .line 160
    return-void
.end method
