.class public final Lr/p/e/i$d;
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
    name = "d"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    .local p0, "this":Lr/p/e/i$d;, "Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lr/p/e/i$d;->e:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 129
    .local p0, "this":Lr/p/e/i$d;, "Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/e/i$d;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 138
    .local p0, "this":Lr/p/e/i$d;, "Lrx/internal/util/ScalarSynchronousObservable$JustOnSubscribe<TT;>;"
    .local p1, "s":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lr/p/e/i$d;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr/p/e/i;->I(Lr/k;Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/k;->f(Lr/g;)V

    .line 139
    return-void
.end method
