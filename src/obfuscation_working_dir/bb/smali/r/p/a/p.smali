.class public Lr/p/a/p;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/p$a;,
        Lr/p/a/p$b;
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
.field public final e:Ljava/lang/Long;

.field public final f:Lr/o/a;

.field public final g:Lr/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    .local p0, "this":Lr/p/a/p;, "Lrx/internal/operators/OperatorOnBackpressureBuffer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lr/p/a/p;->e:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lr/p/a/p;->f:Lr/o/a;

    .line 48
    sget-object v0, Lr/a;->b:Lr/a$d;

    iput-object v0, p0, Lr/p/a/p;->g:Lr/a$d;

    .line 49
    return-void
.end method

.method public static c()Lr/p/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/p/a/p<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lr/p/a/p$b;->a:Lr/p/a/p;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    .local p0, "this":Lr/p/a/p;, "Lrx/internal/operators/OperatorOnBackpressureBuffer<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/p;->b(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/k;)Lr/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)",
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation

    .line 97
    .local p0, "this":Lr/p/a/p;, "Lrx/internal/operators/OperatorOnBackpressureBuffer<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/p/a/p$a;

    iget-object v1, p0, Lr/p/a/p;->g:Lr/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lr/p/a/p$a;-><init>(Lr/k;Ljava/lang/Long;Lr/o/a;Lr/a$d;)V

    .line 101
    .local v0, "parent":Lr/p/a/p$a;, "Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber<TT;>;"
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 102
    invoke-virtual {v0}, Lr/p/a/p$a;->j()Lr/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/k;->f(Lr/g;)V

    .line 104
    return-object v0
.end method
