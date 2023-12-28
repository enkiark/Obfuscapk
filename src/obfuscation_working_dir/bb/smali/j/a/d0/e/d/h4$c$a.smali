.class public final Lj/a/d0/e/d/h4$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/h4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lj/a/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj/a/d0/e/d/h4$c;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/h4$c;Lj/a/j0/d;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/h4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 737
    .local p0, "this":Lj/a/d0/e/d/h4$c$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>.CompletionTask;"
    .local p2, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/h4$c$a;->f:Lj/a/d0/e/d/h4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p2, p0, Lj/a/d0/e/d/h4$c$a;->e:Lj/a/j0/d;

    .line 739
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 743
    .local p0, "this":Lj/a/d0/e/d/h4$c$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>.CompletionTask;"
    iget-object v0, p0, Lj/a/d0/e/d/h4$c$a;->f:Lj/a/d0/e/d/h4$c;

    iget-object v1, p0, Lj/a/d0/e/d/h4$c$a;->e:Lj/a/j0/d;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/h4$c;->j(Lj/a/j0/d;)V

    .line 744
    return-void
.end method
