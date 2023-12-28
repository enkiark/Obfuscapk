.class public final Ld/a0/w/p/n/a$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/n/a;
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
.field public final e:Ld/a0/w/p/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a0/w/p/n/a<",
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
.method public constructor <init>(Ld/a0/w/p/n/a;Lg/e/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/p/n/a<",
            "TV;>;",
            "Lg/e/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 269
    .local p0, "this":Ld/a0/w/p/n/a$g;, "Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture<TV;>;"
    .local p1, "owner":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    .local p2, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Ld/a0/w/p/n/a$g;->e:Ld/a0/w/p/n/a;

    .line 271
    iput-object p2, p0, Ld/a0/w/p/n/a$g;->f:Lg/e/b/a/a/a;

    .line 272
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    .local p0, "this":Ld/a0/w/p/n/a$g;, "Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture<TV;>;"
    iget-object v0, p0, Ld/a0/w/p/n/a$g;->e:Ld/a0/w/p/n/a;

    iget-object v0, v0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Ld/a0/w/p/n/a$g;->f:Lg/e/b/a/a/a;

    invoke-static {v0}, Ld/a0/w/p/n/a;->i(Lg/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    .local v0, "valueToSet":Ljava/lang/Object;
    sget-object v1, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    iget-object v2, p0, Ld/a0/w/p/n/a$g;->e:Ld/a0/w/p/n/a;

    invoke-virtual {v1, v2, p0, v0}, Ld/a0/w/p/n/a$b;->b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Ld/a0/w/p/n/a$g;->e:Ld/a0/w/p/n/a;

    invoke-static {v1}, Ld/a0/w/p/n/a;->f(Ld/a0/w/p/n/a;)V

    .line 284
    :cond_1
    return-void
.end method
