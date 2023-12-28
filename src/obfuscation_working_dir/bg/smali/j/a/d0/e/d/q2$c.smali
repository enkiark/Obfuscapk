.class public final Lj/a/d0/e/d/q2$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/f<",
        "Lj/a/a0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/m4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/m4<",
            "TR;>;)V"
        }
    .end annotation

    .line 929
    .local p0, "this":Lj/a/d0/e/d/q2$c;, "Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
    .local p1, "srw":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p1, p0, Lj/a/d0/e/d/q2$c;->e:Lj/a/d0/e/d/m4;

    .line 931
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;)V
    .locals 1
    .param p1, "r"    # Lj/a/a0/b;

    .line 935
    .local p0, "this":Lj/a/d0/e/d/q2$c;, "Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$c;->e:Lj/a/d0/e/d/m4;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/m4;->a(Lj/a/a0/b;)V

    .line 936
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 926
    .local p0, "this":Lj/a/d0/e/d/q2$c;, "Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer<TR;>;"
    check-cast p1, Lj/a/a0/b;

    invoke-virtual {p0, p1}, Lj/a/d0/e/d/q2$c;->a(Lj/a/a0/b;)V

    return-void
.end method
