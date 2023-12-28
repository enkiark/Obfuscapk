.class public Lg/b/d/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/b/d/b;


# instance fields
.field public final b:Lg/b/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lg/b/d/b;->a:Lg/b/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lg/b/d/c;

    invoke-direct {v0}, Lg/b/d/c;-><init>()V

    iput-object v0, p0, Lg/b/d/b;->b:Lg/b/d/d;

    .line 30
    return-void
.end method

.method public static b()Lg/b/d/b;
    .locals 2

    .line 33
    sget-object v0, Lg/b/d/b;->a:Lg/b/d/b;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lg/b/d/b;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lg/b/d/b;->a:Lg/b/d/b;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lg/b/d/b;

    invoke-direct {v1}, Lg/b/d/b;-><init>()V

    sput-object v1, Lg/b/d/b;->a:Lg/b/d/b;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lg/b/d/b;->a:Lg/b/d/b;

    return-object v0
.end method


# virtual methods
.method public a()Lg/b/d/d;
    .locals 1

    .line 44
    iget-object v0, p0, Lg/b/d/b;->b:Lg/b/d/d;

    return-object v0
.end method
