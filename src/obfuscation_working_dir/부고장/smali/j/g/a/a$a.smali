.class public Lj/g/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/g/a/a;


# direct methods
.method public constructor <init>(Lj/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lj/g/a/a$a;->e:Lj/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/g/a/a$a;->e:Lj/g/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/g/a/a$a;->e:Lj/g/a/a;

    .line 2
    iget-object v2, v1, Lj/g/a/a;->o:Ljava/io/Writer;

    if-nez v2, :cond_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lj/g/a/a;->f0()V

    .line 5
    iget-object v1, p0, Lj/g/a/a$a;->e:Lj/g/a/a;

    .line 6
    invoke-virtual {v1}, Lj/g/a/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lj/g/a/a$a;->e:Lj/g/a/a;

    .line 8
    invoke-virtual {v1}, Lj/g/a/a;->Q()V

    .line 9
    iget-object v1, p0, Lj/g/a/a$a;->e:Lj/g/a/a;

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lj/g/a/a;->q:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
