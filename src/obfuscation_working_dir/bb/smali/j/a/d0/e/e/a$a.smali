.class public final Lj/a/d0/e/e/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/x;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/e/a$a;, "Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lj/a/d0/e/e/a$a;->e:Lj/a/x;

    .line 45
    iput-object p2, p0, Lj/a/d0/e/e/a$a;->f:Lj/a/c0/n;

    .line 46
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 69
    .local p0, "this":Lj/a/d0/e/e/a$a;, "Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/e/a$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 50
    .local p0, "this":Lj/a/d0/e/e/a$a;, "Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/e/a$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 51
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lj/a/d0/e/e/a$a;, "Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/e/a$a;->f:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 64
    iget-object v1, p0, Lj/a/d0/e/e/a$a;->e:Lj/a/x;

    invoke-interface {v1, v0}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 58
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, v0}, Lj/a/d0/e/e/a$a;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
