.class public final Lj/a/d0/e/a/b;
.super Lj/a/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/b$e;,
        Lj/a/d0/e/a/b$b;,
        Lj/a/d0/e/a/b$d;,
        Lj/a/d0/e/a/b$c;,
        Lj/a/d0/e/a/b$g;,
        Lj/a/d0/e/a/b$f;,
        Lj/a/d0/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a;


# direct methods
.method public constructor <init>(Lj/a/h;Lj/a/a;)V
    .locals 0
    .param p2, "backpressure"    # Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h<",
            "TT;>;",
            "Lj/a/a;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/a/b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate<TT;>;"
    .local p1, "source":Lj/a/h;, "Lio/reactivex/FlowableOnSubscribe<TT;>;"
    invoke-direct {p0}, Lj/a/f;-><init>()V

    .line 38
    iput-object p1, p0, Lj/a/d0/e/a/b;->f:Lj/a/h;

    .line 39
    iput-object p2, p0, Lj/a/d0/e/a/b;->g:Lj/a/a;

    .line 40
    return-void
.end method


# virtual methods
.method public j(Lq/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/e/a/b;, "Lio/reactivex/internal/operators/flowable/FlowableCreate<TT;>;"
    .local p1, "t":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/b;->g:Lj/a/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    new-instance v0, Lj/a/d0/e/a/b$b;

    invoke-static {}, Lj/a/f;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lj/a/d0/e/a/b$b;-><init>(Lq/e/b;I)V

    .local v0, "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    goto :goto_0

    .line 60
    .end local v0    # "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_1
    new-instance v0, Lj/a/d0/e/a/b$e;

    invoke-direct {v0, p1}, Lj/a/d0/e/a/b$e;-><init>(Lq/e/b;)V

    .line 61
    .restart local v0    # "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    goto :goto_0

    .line 56
    .end local v0    # "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_2
    new-instance v0, Lj/a/d0/e/a/b$c;

    invoke-direct {v0, p1}, Lj/a/d0/e/a/b$c;-><init>(Lq/e/b;)V

    .line 57
    .restart local v0    # "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    goto :goto_0

    .line 52
    .end local v0    # "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_3
    new-instance v0, Lj/a/d0/e/a/b$d;

    invoke-direct {v0, p1}, Lj/a/d0/e/a/b$d;-><init>(Lq/e/b;)V

    .line 53
    .restart local v0    # "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    goto :goto_0

    .line 48
    .end local v0    # "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_4
    new-instance v0, Lj/a/d0/e/a/b$f;

    invoke-direct {v0, p1}, Lj/a/d0/e/a/b$f;-><init>(Lq/e/b;)V

    .line 49
    .restart local v0    # "emitter":Lj/a/d0/e/a/b$a;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    nop

    .line 69
    :goto_0
    invoke-interface {p1, v0}, Lq/e/b;->c(Lq/e/c;)V

    .line 71
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/a/b;->f:Lj/a/h;

    invoke-interface {v1, v0}, Lj/a/h;->subscribe(Lj/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v0, v1}, Lj/a/d0/e/a/b$a;->e(Ljava/lang/Throwable;)V

    .line 76
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
