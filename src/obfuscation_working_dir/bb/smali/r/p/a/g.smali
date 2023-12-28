.class public final Lr/p/a/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/g$a;
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
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lr/p/a/g;, "Lrx/internal/operators/OnSubscribeFromArray<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lr/p/a/g;->e:[Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    .local p0, "this":Lr/p/a/g;, "Lrx/internal/operators/OnSubscribeFromArray<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/g;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lr/p/a/g;, "Lrx/internal/operators/OnSubscribeFromArray<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/p/a/g$a;

    iget-object v1, p0, Lr/p/a/g;->e:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lr/p/a/g$a;-><init>(Lr/k;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr/k;->f(Lr/g;)V

    .line 33
    return-void
.end method
