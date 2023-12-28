.class public final Lj/a/d0/e/c/a;
.super Lj/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/d0/j/i;

.field public final d:I


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/c0/n;Lj/a/d0/j/i;I)V
    .locals 0
    .param p3, "errorMode"    # Lj/a/d0/j/i;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;",
            "Lj/a/d0/j/i;",
            "I)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lj/a/d0/e/c/a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    invoke-direct {p0}, Lj/a/b;-><init>()V

    .line 50
    iput-object p1, p0, Lj/a/d0/e/c/a;->a:Lj/a/n;

    .line 51
    iput-object p2, p0, Lj/a/d0/e/c/a;->b:Lj/a/c0/n;

    .line 52
    iput-object p3, p0, Lj/a/d0/e/c/a;->c:Lj/a/d0/j/i;

    .line 53
    iput p4, p0, Lj/a/d0/e/c/a;->d:I

    .line 54
    return-void
.end method


# virtual methods
.method public c(Lj/a/c;)V
    .locals 5
    .param p1, "observer"    # Lj/a/c;

    .line 58
    .local p0, "this":Lj/a/d0/e/c/a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/a;->a:Lj/a/n;

    iget-object v1, p0, Lj/a/d0/e/c/a;->b:Lj/a/c0/n;

    invoke-static {v0, v1, p1}, Lj/a/d0/e/c/g;->a(Ljava/lang/Object;Lj/a/c0/n;Lj/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lj/a/d0/e/c/a;->a:Lj/a/n;

    new-instance v1, Lj/a/d0/e/c/a$a;

    iget-object v2, p0, Lj/a/d0/e/c/a;->b:Lj/a/c0/n;

    iget-object v3, p0, Lj/a/d0/e/c/a;->c:Lj/a/d0/j/i;

    iget v4, p0, Lj/a/d0/e/c/a;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/d0/e/c/a$a;-><init>(Lj/a/c;Lj/a/c0/n;Lj/a/d0/j/i;I)V

    invoke-virtual {v0, v1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 61
    :cond_0
    return-void
.end method
