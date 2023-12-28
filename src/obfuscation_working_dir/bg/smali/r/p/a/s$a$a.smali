.class public Lr/p/a/s$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/s$a;->f(Lr/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/g;

.field public final synthetic f:Lr/p/a/s$a;


# direct methods
.method public constructor <init>(Lr/p/a/s$a;Lr/g;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/s$a;

    .line 105
    .local p0, "this":Lr/p/a/s$a$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;"
    iput-object p1, p0, Lr/p/a/s$a$a;->f:Lr/p/a/s$a;

    iput-object p2, p0, Lr/p/a/s$a$a;->e:Lr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2
    .param p1, "n"    # J

    .line 108
    .local p0, "this":Lr/p/a/s$a$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;"
    iget-object v0, p0, Lr/p/a/s$a$a;->f:Lr/p/a/s$a;

    iget-object v0, v0, Lr/p/a/s$a;->m:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lr/p/a/s$a$a;->f:Lr/p/a/s$a;

    iget-boolean v1, v0, Lr/p/a/s$a;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, v0, Lr/p/a/s$a;->k:Lr/h$a;

    new-instance v1, Lr/p/a/s$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lr/p/a/s$a$a$a;-><init>(Lr/p/a/s$a$a;J)V

    invoke-virtual {v0, v1}, Lr/h$a;->schedule(Lr/o/a;)Lr/l;

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/p/a/s$a$a;->e:Lr/g;

    invoke-interface {v0, p1, p2}, Lr/g;->a(J)V

    .line 118
    :goto_1
    return-void
.end method
