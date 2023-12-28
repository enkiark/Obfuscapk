.class public final Ll/a/d0/e/d/o$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll/a/d0/e/d/o$c;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/o$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/a/d0/e/d/o$c$a;->f:Ll/a/d0/e/d/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/o$c$a;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ll/a/d0/e/d/o$c$a;->f:Ll/a/d0/e/d/o$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/o$c$a;->f:Ll/a/d0/e/d/o$c;

    iget-object v1, v1, Ll/a/d0/e/d/o$c;->p:Ljava/util/List;

    iget-object v2, p0, Ll/a/d0/e/d/o$c$a;->e:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/d0/e/d/o$c$a;->f:Ll/a/d0/e/d/o$c;

    iget-object v1, p0, Ll/a/d0/e/d/o$c$a;->e:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Ll/a/d0/e/d/o$c;->o:Ll/a/v$c;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ll/a/d0/d/p;->e(Ljava/lang/Object;ZLl/a/a0/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
