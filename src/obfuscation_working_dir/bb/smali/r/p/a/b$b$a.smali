.class public Lr/p/a/b$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/b$b;->b(Lr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/p/a/b$b;


# direct methods
.method public constructor <init>(Lr/p/a/b$b;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/b$b;

    .line 90
    .local p0, "this":Lr/p/a/b$b$a;, "Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;"
    iput-object p1, p0, Lr/p/a/b$b$a;->e:Lr/p/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 94
    .local p0, "this":Lr/p/a/b$b$a;, "Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction$1;"
    iget-object v0, p0, Lr/p/a/b$b$a;->e:Lr/p/a/b$b;

    iget-object v0, v0, Lr/p/a/b$b;->e:Lr/p/a/b$c;

    sget-object v1, Lr/p/a/b;->f:Lr/f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
