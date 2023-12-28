.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/o/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/LiveData;


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

    .line 446
    .local p0, "this":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    .local p2, "observer":Ld/o/q;, "Landroidx/lifecycle/Observer<-TT;>;"
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->c:I

    .line 447
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Ld/o/q;

    .line 448
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2
    .param p1, "newActive"    # Z

    .line 460
    .local p0, "this":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    if-ne p1, v0, :cond_0

    .line 461
    return-void

    .line 465
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    .line 466
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(I)V

    .line 467
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->b:Z

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    .line 470
    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    .line 457
    .local p0, "this":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    return-void
.end method

.method public j(Ld/o/j;)Z
    .locals 1
    .param p1, "owner"    # Ld/o/j;

    .line 453
    .local p0, "this":Landroidx/lifecycle/LiveData$c;, "Landroidx/lifecycle/LiveData<TT;>.ObserverWrapper;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Z
.end method
