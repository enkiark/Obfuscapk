.class public Lr/p/c/a$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/a$b;->schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/o/a;

.field public final synthetic f:Lr/p/c/a$b;


# direct methods
.method public constructor <init>(Lr/p/c/a$b;Lr/o/a;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/c/a$b;

    .line 224
    iput-object p1, p0, Lr/p/c/a$b$a;->f:Lr/p/c/a$b;

    iput-object p2, p0, Lr/p/c/a$b$a;->e:Lr/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 227
    iget-object v0, p0, Lr/p/c/a$b$a;->f:Lr/p/c/a$b;

    invoke-virtual {v0}, Lr/p/c/a$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lr/p/c/a$b$a;->e:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V

    .line 231
    return-void
.end method
