.class public final Lj/a/d0/e/d/n1$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lj/a/d0/e/d/n1$d;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lj/a/d0/e/d/n1$d;->e:Lj/a/c0/c;

    .line 143
    iput-object p2, p0, Lj/a/d0/e/d/n1$d;->f:Ljava/lang/Object;

    .line 144
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    .local p0, "this":Lj/a/d0/e/d/n1$d;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "w":Ljava/lang/Object;, "TU;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$d;->e:Lj/a/c0/c;

    iget-object v1, p0, Lj/a/d0/e/d/n1$d;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
