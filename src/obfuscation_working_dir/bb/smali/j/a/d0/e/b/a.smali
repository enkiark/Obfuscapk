.class public final Lj/a/d0/e/b/a;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/b/a$a;
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


# direct methods
.method public static b(Lj/a/u;)Lj/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/u<",
            "-TT;>;)",
            "Lj/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 55
    .local p0, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/b/a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/b/a$a;-><init>(Lj/a/u;)V

    return-object v0
.end method
