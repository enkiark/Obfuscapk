.class public final Lj/a/h0/f/d/b/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lj/a/h0/f/d/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/f/d/b/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj/a/h0/f/d/b/e;


# direct methods
.method public constructor <init>(Lj/a/h0/f/d/b/e;Lj/a/h0/f/d/b/e$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/h0/f/d/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/f/d/b/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lj/a/h0/f/d/b/e$b;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn<TT;>.SubscribeTask;"
    .local p2, "parent":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iput-object p1, p0, Lj/a/h0/f/d/b/e$b;->f:Lj/a/h0/f/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lj/a/h0/f/d/b/e$b;->e:Lj/a/h0/f/d/b/e$a;

    .line 92
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    .local p0, "this":Lj/a/h0/f/d/b/e$b;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn<TT;>.SubscribeTask;"
    iget-object v0, p0, Lj/a/h0/f/d/b/e$b;->f:Lj/a/h0/f/d/b/e;

    iget-object v0, v0, Lj/a/h0/f/d/b/a;->a:Lj/a/h0/b/e;

    iget-object v1, p0, Lj/a/h0/f/d/b/e$b;->e:Lj/a/h0/f/d/b/e$a;

    check-cast v0, Lj/a/h0/b/d;

    invoke-virtual {v0, v1}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 97
    return-void
.end method
