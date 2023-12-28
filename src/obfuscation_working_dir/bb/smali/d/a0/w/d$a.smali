.class public Ld/a0/w/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Ld/a0/w/b;

.field public f:Ljava/lang/String;

.field public g:Lg/e/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a0/w/b;Ljava/lang/String;Lg/e/b/a/a/a;)V
    .locals 0
    .param p1, "executionListener"    # Ld/a0/w/b;
    .param p2, "workSpecId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/b;",
            "Ljava/lang/String;",
            "Lg/e/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 360
    .local p3, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Ld/a0/w/d$a;->e:Ld/a0/w/b;

    .line 362
    iput-object p2, p0, Ld/a0/w/d$a;->f:Ljava/lang/String;

    .line 363
    iput-object p3, p0, Ld/a0/w/d$a;->g:Lg/e/b/a/a/a;

    .line 364
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 370
    :try_start_0
    iget-object v0, p0, Ld/a0/w/d$a;->g:Lg/e/b/a/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .local v0, "needsReschedule":Z
    goto :goto_1

    .line 371
    .end local v0    # "needsReschedule":Z
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 373
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x1

    move v0, v1

    .line 375
    .local v0, "needsReschedule":Z
    :goto_1
    iget-object v1, p0, Ld/a0/w/d$a;->e:Ld/a0/w/b;

    iget-object v2, p0, Ld/a0/w/d$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ld/a0/w/b;->a(Ljava/lang/String;Z)V

    .line 376
    return-void
.end method
