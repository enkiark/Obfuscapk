.class public Lj/b/c/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lj/b/c/b;


# instance fields
.field public final b:Lj/b/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/b/c/c;

    invoke-direct {v0}, Lj/b/c/c;-><init>()V

    iput-object v0, p0, Lj/b/c/b;->b:Lj/b/c/d;

    return-void
.end method

.method public static a()Lj/b/c/b;
    .locals 2

    sget-object v0, Lj/b/c/b;->a:Lj/b/c/b;

    if-nez v0, :cond_1

    const-class v0, Lj/b/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/b/c/b;->a:Lj/b/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lj/b/c/b;

    invoke-direct {v1}, Lj/b/c/b;-><init>()V

    sput-object v1, Lj/b/c/b;->a:Lj/b/c/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lj/b/c/b;->a:Lj/b/c/b;

    return-object v0
.end method
