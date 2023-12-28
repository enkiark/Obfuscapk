.class public Lr/p/c/j$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/j$a;->a(Lr/o/a;J)Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/p/c/j$b;

.field public final synthetic f:Lr/p/c/j$a;


# direct methods
.method public constructor <init>(Lr/p/c/j$a;Lr/p/c/j$b;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/c/j$a;

    .line 79
    iput-object p1, p0, Lr/p/c/j$a$a;->f:Lr/p/c/j$a;

    iput-object p2, p0, Lr/p/c/j$a$a;->e:Lr/p/c/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 83
    iget-object v0, p0, Lr/p/c/j$a$a;->f:Lr/p/c/j$a;

    iget-object v0, v0, Lr/p/c/j$a;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lr/p/c/j$a$a;->e:Lr/p/c/j$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
