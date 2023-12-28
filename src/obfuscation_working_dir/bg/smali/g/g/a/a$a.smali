.class public Lg/g/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/a;
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
.field public final synthetic e:Lg/g/a/a;


# direct methods
.method public constructor <init>(Lg/g/a/a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lg/g/a/a$a;->e:Lg/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lg/g/a/a$a;->e:Lg/g/a/a;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lg/g/a/a$a;->e:Lg/g/a/a;

    invoke-static {v1}, Lg/g/a/a;->a(Lg/g/a/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 168
    monitor-exit v0

    return-object v2

    .line 170
    :cond_0
    iget-object v1, p0, Lg/g/a/a$a;->e:Lg/g/a/a;

    invoke-static {v1}, Lg/g/a/a;->b(Lg/g/a/a;)V

    .line 171
    iget-object v1, p0, Lg/g/a/a$a;->e:Lg/g/a/a;

    invoke-static {v1}, Lg/g/a/a;->r(Lg/g/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lg/g/a/a$a;->e:Lg/g/a/a;

    invoke-static {v1}, Lg/g/a/a;->B(Lg/g/a/a;)V

    .line 173
    iget-object v1, p0, Lg/g/a/a$a;->e:Lg/g/a/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lg/g/a/a;->E(Lg/g/a/a;I)I

    .line 175
    :cond_1
    monitor-exit v0

    .line 176
    return-object v2

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lg/g/a/a$a;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
