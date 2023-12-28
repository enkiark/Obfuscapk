.class public final Ll/a/g0/i/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/i/a$c;,
        Ll/a/g0/i/a$b;,
        Ll/a/g0/i/a$a;,
        Ll/a/g0/i/a$d;
    }
.end annotation


# static fields
.field public static final a:Ll/a/g0/b/f;

.field public static final b:Ll/a/g0/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    .line 1
    :try_start_0
    sget-object v1, Ll/a/g0/i/a$d;->a:Ll/a/g0/b/f;

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    sget-object v1, Ll/a/g0/i/a$a;->a:Ll/a/g0/b/f;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    sput-object v1, Ll/a/g0/i/a;->a:Ll/a/g0/b/f;

    .line 6
    :try_start_2
    sget-object v1, Ll/a/g0/i/a$b;->a:Ll/a/g0/b/f;

    .line 7
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    sput-object v1, Ll/a/g0/i/a;->b:Ll/a/g0/b/f;

    sget-object v1, Ll/a/g0/f/e/m;->c:Ll/a/g0/f/e/m;

    sget-object v1, Ll/a/g0/f/e/m;->c:Ll/a/g0/f/e/m;

    .line 9
    :try_start_3
    sget-object v1, Ll/a/g0/i/a$c;->a:Ll/a/g0/b/f;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ll/a/g0/f/f/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0}, Ll/a/g0/f/f/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    .line 12
    invoke-static {v0}, Ll/a/g0/f/f/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    .line 13
    invoke-static {v0}, Ll/a/g0/f/f/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
