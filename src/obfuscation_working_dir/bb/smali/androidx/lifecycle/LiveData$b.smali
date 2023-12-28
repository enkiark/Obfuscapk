.class public Landroidx/lifecycle/LiveData$b;
.super Landroidx/lifecycle/LiveData$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Ld/o/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 475
    .local p0, "this":Landroidx/lifecycle/LiveData$b;, "Landroidx/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    .local p2, "observer":Ld/o/q;, "Landroidx/lifecycle/Observer<-TT;>;"
    nop

    .line 476
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Ld/o/q;)V

    .line 477
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    .line 481
    .local p0, "this":Landroidx/lifecycle/LiveData$b;, "Landroidx/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    const/4 v0, 0x1

    return v0
.end method
