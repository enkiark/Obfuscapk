.class public final Lr/p/a/r;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/r$b;,
        Lr/p/a/r$a;
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
.field public final e:Z

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    .local p0, "this":Lr/p/a/r;, "Lrx/internal/operators/OperatorSingle<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr/p/a/r;-><init>(ZLjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .param p1, "hasDefaultValue"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lr/p/a/r;, "Lrx/internal/operators/OperatorSingle<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lr/p/a/r;->e:Z

    .line 62
    iput-object p2, p0, Lr/p/a/r;->f:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public static c()Lr/p/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/p/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lr/p/a/r$a;->a:Lr/p/a/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    .local p0, "this":Lr/p/a/r;, "Lrx/internal/operators/OperatorSingle<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/r;->b(Lr/k;)Lr/k;

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

    .line 68
    .local p0, "this":Lr/p/a/r;, "Lrx/internal/operators/OperatorSingle<TT;>;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/p/a/r$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr/p/a/r$b;-><init>(Lr/k;ZLjava/lang/Object;)V

    .line 70
    .local v0, "parent":Lr/p/a/r$b;, "Lrx/internal/operators/OperatorSingle$ParentSubscriber<TT;>;"
    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 71
    return-object v0
.end method
