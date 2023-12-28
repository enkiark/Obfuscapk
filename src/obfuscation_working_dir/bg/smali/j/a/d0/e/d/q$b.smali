.class public final Lj/a/d0/e/d/q$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public volatile b:Lj/a/d0/e/d/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacityHint"    # I

    .line 395
    .local p0, "this":Lj/a/d0/e/d/q$b;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lj/a/d0/e/d/q$b;->a:[Ljava/lang/Object;

    .line 397
    return-void
.end method
