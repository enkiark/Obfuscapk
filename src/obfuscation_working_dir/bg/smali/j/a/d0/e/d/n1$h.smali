.class public final Lj/a/d0/e/d/n1$h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lj/a/d0/e/d/n1$h;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lj/a/d0/e/d/n1$h;->e:Lj/a/u;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    .local p0, "this":Lj/a/d0/e/d/n1$h;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$h;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    .local p0, "this":Lj/a/d0/e/d/n1$h;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnError<TT;>;"
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj/a/d0/e/d/n1$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
