.class public final Lj/a/d0/e/d/j4$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/d/j4;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/j4;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/j4;

    .line 286
    .local p0, "this":Lj/a/d0/e/d/j4$a;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>.SingletonArrayFunc;"
    iput-object p1, p0, Lj/a/d0/e/d/j4$a;->e:Lj/a/d0/e/d/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    .local p0, "this":Lj/a/d0/e/d/j4$a;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany<TT;TR;>.SingletonArrayFunc;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/j4$a;->e:Lj/a/d0/e/d/j4;

    iget-object v0, v0, Lj/a/d0/e/d/j4;->h:Lj/a/c0/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The combiner returned a null value"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
