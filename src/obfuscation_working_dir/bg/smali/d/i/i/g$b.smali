.class public Ld/i/i/g$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ld/i/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/k/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ld/i/k/a;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ld/i/k/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 135
    .local p0, "this":Ld/i/i/g$b;, "Landroidx/core/provider/RequestExecutor$ReplyRunnable<TT;>;"
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    .local p3, "consumer":Ld/i/k/a;, "Landroidx/core/util/Consumer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Ld/i/i/g$b;->e:Ljava/util/concurrent/Callable;

    .line 137
    iput-object p3, p0, Ld/i/i/g$b;->f:Ld/i/k/a;

    .line 138
    iput-object p1, p0, Ld/i/i/g$b;->g:Landroid/os/Handler;

    .line 139
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 145
    .local p0, "this":Ld/i/i/g$b;, "Landroidx/core/provider/RequestExecutor$ReplyRunnable<TT;>;"
    :try_start_0
    iget-object v0, p0, Ld/i/i/g$b;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .local v0, "t":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 146
    .end local v0    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 149
    .local v0, "t":Ljava/lang/Object;, "TT;"
    :goto_0
    move-object v1, v0

    .line 150
    .local v1, "result":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Ld/i/i/g$b;->f:Ld/i/k/a;

    .line 151
    .local v2, "consumer":Ld/i/k/a;, "Landroidx/core/util/Consumer<TT;>;"
    iget-object v3, p0, Ld/i/i/g$b;->g:Landroid/os/Handler;

    new-instance v4, Ld/i/i/g$b$a;

    invoke-direct {v4, p0, v2, v1}, Ld/i/i/g$b$a;-><init>(Ld/i/i/g$b;Ld/i/k/a;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    return-void
.end method
