.class public final Lj/a/d0/e/d/j3$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/j3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/j3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj/a/d0/e/d/j3;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/j3;Lj/a/d0/e/d/j3$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/j3$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lj/a/d0/e/d/j3$b;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn<TT;>.SubscribeTask;"
    .local p2, "parent":Lj/a/d0/e/d/j3$a;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/j3$b;->f:Lj/a/d0/e/d/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lj/a/d0/e/d/j3$b;->e:Lj/a/d0/e/d/j3$a;

    .line 92
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    .local p0, "this":Lj/a/d0/e/d/j3$b;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn<TT;>.SubscribeTask;"
    iget-object v0, p0, Lj/a/d0/e/d/j3$b;->f:Lj/a/d0/e/d/j3;

    iget-object v0, v0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    iget-object v1, p0, Lj/a/d0/e/d/j3$b;->e:Lj/a/d0/e/d/j3$a;

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 97
    return-void
.end method
