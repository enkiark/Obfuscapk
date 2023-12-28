.class public Lr/p/a/j$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j;->b(Lr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/e$b<",
        "Lr/d<",
        "*>;",
        "Lr/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/p/a/j;


# direct methods
.method public constructor <init>(Lr/p/a/j;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/j;

    .line 281
    .local p0, "this":Lr/p/a/j$c;, "Lrx/internal/operators/OnSubscribeRedo$3;"
    iput-object p1, p0, Lr/p/a/j$c;->e:Lr/p/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    .local p0, "this":Lr/p/a/j$c;, "Lrx/internal/operators/OnSubscribeRedo$3;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/j$c;->b(Lr/k;)Lr/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/k;)Lr/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-",
            "Lr/d<",
            "*>;>;)",
            "Lr/k<",
            "-",
            "Lr/d<",
            "*>;>;"
        }
    .end annotation

    .line 284
    .local p0, "this":Lr/p/a/j$c;, "Lrx/internal/operators/OnSubscribeRedo$3;"
    .local p1, "filteredTerminals":Lr/k;, "Lrx/Subscriber<-Lrx/Notification<*>;>;"
    new-instance v0, Lr/p/a/j$c$a;

    invoke-direct {v0, p0, p1, p1}, Lr/p/a/j$c$a;-><init>(Lr/p/a/j$c;Lr/k;Lr/k;)V

    return-object v0
.end method
