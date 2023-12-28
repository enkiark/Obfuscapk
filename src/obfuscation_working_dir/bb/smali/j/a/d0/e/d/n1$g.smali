.class public final Lj/a/d0/e/d/n1$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/a;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 115
    .local p0, "this":Lj/a/d0/e/d/n1$g;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lj/a/d0/e/d/n1$g;->e:Lj/a/u;

    .line 117
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    .local p0, "this":Lj/a/d0/e/d/n1$g;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ObserverOnComplete<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$g;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 122
    return-void
.end method
