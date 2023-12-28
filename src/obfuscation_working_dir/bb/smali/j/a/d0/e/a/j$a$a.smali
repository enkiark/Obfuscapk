.class public final Lj/a/d0/e/a/j$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/a/j$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/a/j$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/a/j$a;

    .line 93
    .local p0, "this":Lj/a/d0/e/a/j$a$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>.Cancellation;"
    iput-object p1, p0, Lj/a/d0/e/a/j$a$a;->e:Lj/a/d0/e/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 96
    .local p0, "this":Lj/a/d0/e/a/j$a$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>.Cancellation;"
    iget-object v0, p0, Lj/a/d0/e/a/j$a$a;->e:Lj/a/d0/e/a/j$a;

    iget-object v0, v0, Lj/a/d0/e/a/j$a;->g:Lq/e/c;

    invoke-interface {v0}, Lq/e/c;->cancel()V

    .line 97
    return-void
.end method
