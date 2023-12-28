.class public final Lj/a/d0/e/a/b$c;
.super Lj/a/d0/e/a/b$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    .line 418
    .local p0, "this":Lj/a/d0/e/a/b$c;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/b$g;-><init>(Lq/e/b;)V

    .line 419
    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    .line 424
    .local p0, "this":Lj/a/d0/e/a/b$c;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter<TT;>;"
    return-void
.end method
