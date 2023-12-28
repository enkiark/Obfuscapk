.class public Lr/p/e/i$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/e/i$b;->b(Lr/o/a;)Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/o/a;

.field public final synthetic f:Lr/h$a;


# direct methods
.method public constructor <init>(Lr/p/e/i$b;Lr/o/a;Lr/h$a;)V
    .locals 0
    .param p1, "this$1"    # Lr/p/e/i$b;

    .line 110
    .local p0, "this":Lr/p/e/i$b$a;, "Lrx/internal/util/ScalarSynchronousObservable$2$1;"
    iput-object p2, p0, Lr/p/e/i$b$a;->e:Lr/o/a;

    iput-object p3, p0, Lr/p/e/i$b$a;->f:Lr/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 114
    .local p0, "this":Lr/p/e/i$b$a;, "Lrx/internal/util/ScalarSynchronousObservable$2$1;"
    :try_start_0
    iget-object v0, p0, Lr/p/e/i$b$a;->e:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lr/p/e/i$b$a;->f:Lr/h$a;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 117
    nop

    .line 118
    return-void

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/e/i$b$a;->f:Lr/h$a;

    invoke-interface {v1}, Lr/l;->unsubscribe()V

    throw v0
.end method
