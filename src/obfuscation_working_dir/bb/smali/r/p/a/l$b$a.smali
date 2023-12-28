.class public final Lr/p/a/l$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public final synthetic f:Lr/p/a/l$b;


# direct methods
.method public constructor <init>(Lr/p/a/l$b;J)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/l$b;
    .param p2, "idx"    # J

    .line 185
    .local p0, "this":Lr/p/a/l$b$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>.TimeoutTask;"
    iput-object p1, p0, Lr/p/a/l$b$a;->f:Lr/p/a/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lr/p/a/l$b$a;->e:J

    .line 187
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 191
    .local p0, "this":Lr/p/a/l$b$a;, "Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber<TT;>.TimeoutTask;"
    iget-object v0, p0, Lr/p/a/l$b$a;->f:Lr/p/a/l$b;

    iget-wide v1, p0, Lr/p/a/l$b$a;->e:J

    invoke-virtual {v0, v1, v2}, Lr/p/a/l$b;->g(J)V

    .line 192
    return-void
.end method
