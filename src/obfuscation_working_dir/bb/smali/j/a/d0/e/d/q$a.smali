.class public final Lj/a/d0/e/d/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/e/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lj/a/d0/e/d/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/d0/e/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/d0/e/d/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 357
    .local p0, "this":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "parent":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 358
    iput-object p1, p0, Lj/a/d0/e/d/q$a;->e:Lj/a/u;

    .line 359
    iput-object p2, p0, Lj/a/d0/e/d/q$a;->f:Lj/a/d0/e/d/q;

    .line 360
    iget-object v0, p2, Lj/a/d0/e/d/q;->l:Lj/a/d0/e/d/q$b;

    iput-object v0, p0, Lj/a/d0/e/d/q$a;->g:Lj/a/d0/e/d/q$b;

    .line 361
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 365
    .local p0, "this":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q$a;->j:Z

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q$a;->j:Z

    .line 367
    iget-object v0, p0, Lj/a/d0/e/d/q$a;->f:Lj/a/d0/e/d/q;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/q;->c(Lj/a/d0/e/d/q$a;)V

    .line 369
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 373
    .local p0, "this":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q$a;->j:Z

    return v0
.end method
