.class public Ld/a0/w/k$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/a0/w/p/n/c;

.field public final synthetic f:Ld/a0/w/k;


# direct methods
.method public constructor <init>(Ld/a0/w/k;Ld/a0/w/p/n/c;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/k;

    .line 277
    iput-object p1, p0, Ld/a0/w/k$a;->f:Ld/a0/w/k;

    iput-object p2, p0, Ld/a0/w/k$a;->e:Ld/a0/w/p/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 281
    :try_start_0
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/k;->e:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ld/a0/w/k$a;->f:Ld/a0/w/k;

    iget-object v4, v4, Ld/a0/w/k;->j:Ld/a0/w/o/p;

    iget-object v4, v4, Ld/a0/w/o/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Ld/a0/w/k$a;->f:Ld/a0/w/k;

    iget-object v1, v0, Ld/a0/w/k;->k:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->m()Lg/e/b/a/a/a;

    move-result-object v1

    iput-object v1, v0, Ld/a0/w/k;->w:Lg/e/b/a/a/a;

    .line 284
    iget-object v0, p0, Ld/a0/w/k$a;->e:Ld/a0/w/p/n/c;

    iget-object v1, p0, Ld/a0/w/k$a;->f:Ld/a0/w/k;

    iget-object v1, v1, Ld/a0/w/k;->w:Lg/e/b/a/a/a;

    invoke-virtual {v0, v1}, Ld/a0/w/p/n/c;->q(Lg/e/b/a/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Ld/a0/w/k$a;->e:Ld/a0/w/p/n/c;

    invoke-virtual {v1, v0}, Ld/a0/w/p/n/c;->p(Ljava/lang/Throwable;)Z

    .line 289
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
