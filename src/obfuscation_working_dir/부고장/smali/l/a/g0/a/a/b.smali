.class public final Ll/a/g0/a/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/a/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ll/a/g0/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll/a/g0/a/a/a;->e:Ll/a/g0/a/a/a;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Ll/a/g0/a/a/a;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/g0/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    sput-object v0, Ll/a/g0/a/a/b;->a:Ll/a/g0/b/f;

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ll/a/g0/f/f/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Ll/a/g0/b/f;
    .locals 2

    sget-object v0, Ll/a/g0/a/a/b;->a:Ll/a/g0/b/f;

    const-string v1, "scheduler == null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
