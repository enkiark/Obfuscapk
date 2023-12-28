.class public final Lj/a/d0/e/d/n1$j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/a/e0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 242
    .local p0, "this":Lj/a/d0/e/d/n1$j;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable<TT;>;"
    .local p1, "parent":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lj/a/d0/e/d/n1$j;->e:Lj/a/n;

    .line 244
    return-void
.end method


# virtual methods
.method public a()Lj/a/e0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 248
    .local p0, "this":Lj/a/d0/e/d/n1$j;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$j;->e:Lj/a/n;

    invoke-virtual {v0}, Lj/a/n;->replay()Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    .local p0, "this":Lj/a/d0/e/d/n1$j;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/n1$j;->a()Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method
