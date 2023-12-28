.class public final Ld/f/a/a$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Ld/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lg/e/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/a;Lg/e/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/a<",
            "TV;>;",
            "Lg/e/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 267
    .local p0, "this":Ld/f/a/a$g;, "Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture<TV;>;"
    .local p1, "owner":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    .local p2, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Ld/f/a/a$g;->e:Ld/f/a/a;

    .line 269
    iput-object p2, p0, Ld/f/a/a$g;->f:Lg/e/b/a/a/a;

    .line 270
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 274
    .local p0, "this":Ld/f/a/a$g;, "Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture<TV;>;"
    iget-object v0, p0, Ld/f/a/a$g;->e:Ld/f/a/a;

    iget-object v0, v0, Ld/f/a/a;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 276
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Ld/f/a/a$g;->f:Lg/e/b/a/a/a;

    invoke-static {v0}, Ld/f/a/a;->getFutureValue(Lg/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    .local v0, "valueToSet":Ljava/lang/Object;
    sget-object v1, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    iget-object v2, p0, Ld/f/a/a$g;->e:Ld/f/a/a;

    invoke-virtual {v1, v2, p0, v0}, Ld/f/a/a$b;->b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Ld/f/a/a$g;->e:Ld/f/a/a;

    invoke-static {v1}, Ld/f/a/a;->complete(Ld/f/a/a;)V

    .line 282
    :cond_1
    return-void
.end method
