.class public Ld/a0/w/n/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/n/b;->g(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/a0/w/n/b;


# direct methods
.method public constructor <init>(Ld/a0/w/n/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/n/b;

    .line 245
    iput-object p1, p0, Ld/a0/w/n/b$a;->g:Ld/a0/w/n/b;

    iput-object p2, p0, Ld/a0/w/n/b$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Ld/a0/w/n/b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 248
    iget-object v0, p0, Ld/a0/w/n/b$a;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ld/a0/w/o/q;

    move-result-object v0

    iget-object v1, p0, Ld/a0/w/n/b$a;->f:Ljava/lang/String;

    check-cast v0, Ld/a0/w/o/r;

    invoke-virtual {v0, v1}, Ld/a0/w/o/r;->l(Ljava/lang/String;)Ld/a0/w/o/p;

    move-result-object v0

    .line 251
    .local v0, "workSpec":Ld/a0/w/o/p;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a0/w/o/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Ld/a0/w/n/b$a;->g:Ld/a0/w/n/b;

    iget-object v1, v1, Ld/a0/w/n/b;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v2, p0, Ld/a0/w/n/b$a;->g:Ld/a0/w/n/b;

    iget-object v2, v2, Ld/a0/w/n/b;->l:Ljava/util/Map;

    iget-object v3, p0, Ld/a0/w/n/b$a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v2, p0, Ld/a0/w/n/b$a;->g:Ld/a0/w/n/b;

    iget-object v2, v2, Ld/a0/w/n/b;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v2, p0, Ld/a0/w/n/b$a;->g:Ld/a0/w/n/b;

    iget-object v3, v2, Ld/a0/w/n/b;->n:Ld/a0/w/m/d;

    iget-object v2, v2, Ld/a0/w/n/b;->m:Ljava/util/Set;

    invoke-virtual {v3, v2}, Ld/a0/w/m/d;->d(Ljava/lang/Iterable;)V

    .line 256
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 258
    :cond_0
    :goto_0
    return-void
.end method
