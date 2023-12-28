.class public Ld/i/i/g$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/i/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/i/k/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/i/i/g$b;Ld/i/k/a;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ld/i/i/g$b;

    .line 151
    .local p0, "this":Ld/i/i/g$b$a;, "Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;"
    iput-object p2, p0, Ld/i/i/g$b$a;->e:Ld/i/k/a;

    iput-object p3, p0, Ld/i/i/g$b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    .local p0, "this":Ld/i/i/g$b$a;, "Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;"
    iget-object v0, p0, Ld/i/i/g$b$a;->e:Ld/i/k/a;

    iget-object v1, p0, Ld/i/i/g$b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ld/i/k/a;->accept(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
