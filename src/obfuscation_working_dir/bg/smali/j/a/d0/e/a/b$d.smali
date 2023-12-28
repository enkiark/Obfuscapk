.class public final Lj/a/d0/e/a/b$d;
.super Lj/a/d0/e/a/b$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/a/b$g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 433
    .local p0, "this":Lj/a/d0/e/a/b$d;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/b$g;-><init>(Lq/e/b;)V

    .line 434
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 438
    .local p0, "this":Lj/a/d0/e/a/b$d;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter<TT;>;"
    new-instance v0, Lj/a/b0/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lj/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/e/a/b$a;->e(Ljava/lang/Throwable;)V

    .line 439
    return-void
.end method
