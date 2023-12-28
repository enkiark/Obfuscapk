.class public abstract Lj/a/j0/c;
.super Lj/a/n;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    .local p0, "this":Lj/a/j0/c;, "Lio/reactivex/subjects/Subject<TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lj/a/j0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/j0/c<",
            "TT;>;"
        }
    .end annotation

    .line 72
    .local p0, "this":Lj/a/j0/c;, "Lio/reactivex/subjects/Subject<TT;>;"
    instance-of v0, p0, Lj/a/j0/b;

    if-eqz v0, :cond_0

    .line 73
    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lj/a/j0/b;

    invoke-direct {v0, p0}, Lj/a/j0/b;-><init>(Lj/a/j0/c;)V

    return-object v0
.end method
