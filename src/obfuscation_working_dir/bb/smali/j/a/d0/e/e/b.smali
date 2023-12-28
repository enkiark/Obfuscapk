.class public final Lj/a/d0/e/e/b;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/e/b;, "Lio/reactivex/internal/operators/single/SingleToObservable<TT;>;"
    .local p1, "source":Lj/a/y;, "Lio/reactivex/SingleSource<+TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 30
    iput-object p1, p0, Lj/a/d0/e/e/b;->e:Lj/a/y;

    .line 31
    return-void
.end method

.method public static b(Lj/a/u;)Lj/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/u<",
            "-TT;>;)",
            "Lj/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 47
    .local p0, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/e/b$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/e/b$a;-><init>(Lj/a/u;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lj/a/d0/e/e/b;, "Lio/reactivex/internal/operators/single/SingleToObservable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/e/b;->e:Lj/a/y;

    invoke-static {p1}, Lj/a/d0/e/e/b;->b(Lj/a/u;)Lj/a/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/y;->b(Lj/a/x;)V

    .line 36
    return-void
.end method
