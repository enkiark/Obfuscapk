.class public Lr/p/e/i$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/e/i;->L(Lr/h;)Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Lr/o/a;",
        "Lr/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/h;


# direct methods
.method public constructor <init>(Lr/p/e/i;Lr/h;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/e/i;

    .line 106
    .local p0, "this":Lr/p/e/i$b;, "Lrx/internal/util/ScalarSynchronousObservable$2;"
    iput-object p2, p0, Lr/p/e/i$b;->e:Lr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    .local p0, "this":Lr/p/e/i$b;, "Lrx/internal/util/ScalarSynchronousObservable$2;"
    check-cast p1, Lr/o/a;

    invoke-virtual {p0, p1}, Lr/p/e/i$b;->b(Lr/o/a;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/o/a;)Lr/l;
    .locals 2
    .param p1, "a"    # Lr/o/a;

    .line 109
    .local p0, "this":Lr/p/e/i$b;, "Lrx/internal/util/ScalarSynchronousObservable$2;"
    iget-object v0, p0, Lr/p/e/i$b;->e:Lr/h;

    invoke-virtual {v0}, Lr/h;->createWorker()Lr/h$a;

    move-result-object v0

    .line 110
    .local v0, "w":Lr/h$a;
    new-instance v1, Lr/p/e/i$b$a;

    invoke-direct {v1, p0, p1, v0}, Lr/p/e/i$b$a;-><init>(Lr/p/e/i$b;Lr/o/a;Lr/h$a;)V

    invoke-virtual {v0, v1}, Lr/h$a;->schedule(Lr/o/a;)Lr/l;

    .line 120
    return-object v0
.end method
