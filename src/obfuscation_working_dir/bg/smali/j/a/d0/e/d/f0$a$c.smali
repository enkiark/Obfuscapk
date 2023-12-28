.class public final Lj/a/d0/e/d/f0$a$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj/a/d0/e/d/f0$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/f0$a;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lj/a/d0/e/d/f0$a$c;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnNext;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lj/a/d0/e/d/f0$a$c;->f:Lj/a/d0/e/d/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lj/a/d0/e/d/f0$a$c;->e:Ljava/lang/Object;

    .line 110
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    .local p0, "this":Lj/a/d0/e/d/f0$a$c;, "Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver<TT;>.OnNext;"
    iget-object v0, p0, Lj/a/d0/e/d/f0$a$c;->f:Lj/a/d0/e/d/f0$a;

    iget-object v0, v0, Lj/a/d0/e/d/f0$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/f0$a$c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
