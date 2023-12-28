.class public Lr/p/e/i$a;
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
.field public final synthetic e:Lr/p/c/b;


# direct methods
.method public constructor <init>(Lr/p/e/i;Lr/p/c/b;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/e/i;

    .line 99
    .local p0, "this":Lr/p/e/i$a;, "Lrx/internal/util/ScalarSynchronousObservable$1;"
    iput-object p2, p0, Lr/p/e/i$a;->e:Lr/p/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    .local p0, "this":Lr/p/e/i$a;, "Lrx/internal/util/ScalarSynchronousObservable$1;"
    check-cast p1, Lr/o/a;

    invoke-virtual {p0, p1}, Lr/p/e/i$a;->b(Lr/o/a;)Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/o/a;)Lr/l;
    .locals 1
    .param p1, "a"    # Lr/o/a;

    .line 102
    .local p0, "this":Lr/p/e/i$a;, "Lrx/internal/util/ScalarSynchronousObservable$1;"
    iget-object v0, p0, Lr/p/e/i$a;->e:Lr/p/c/b;

    invoke-virtual {v0, p1}, Lr/p/c/b;->a(Lr/o/a;)Lr/l;

    move-result-object v0

    return-object v0
.end method
