.class public Lr/p/a/j$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j;->b(Lr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/e;

.field public final synthetic f:Lr/k;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic h:Lr/h$a;

.field public final synthetic i:Lr/o/a;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr/p/a/j;Lr/e;Lr/k;Ljava/util/concurrent/atomic/AtomicLong;Lr/h$a;Lr/o/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/j;

    .line 315
    .local p0, "this":Lr/p/a/j$d;, "Lrx/internal/operators/OnSubscribeRedo$4;"
    iput-object p2, p0, Lr/p/a/j$d;->e:Lr/e;

    iput-object p3, p0, Lr/p/a/j$d;->f:Lr/k;

    iput-object p4, p0, Lr/p/a/j$d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lr/p/a/j$d;->h:Lr/h$a;

    iput-object p6, p0, Lr/p/a/j$d;->i:Lr/o/a;

    iput-object p7, p0, Lr/p/a/j$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 318
    .local p0, "this":Lr/p/a/j$d;, "Lrx/internal/operators/OnSubscribeRedo$4;"
    iget-object v0, p0, Lr/p/a/j$d;->e:Lr/e;

    new-instance v1, Lr/p/a/j$d$a;

    iget-object v2, p0, Lr/p/a/j$d;->f:Lr/k;

    invoke-direct {v1, p0, v2}, Lr/p/a/j$d$a;-><init>(Lr/p/a/j$d;Lr/k;)V

    invoke-virtual {v0, v1}, Lr/e;->G(Lr/k;)Lr/l;

    .line 350
    return-void
.end method
