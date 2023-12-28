.class public Lg/z/u/q/f/g;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/z/u/q/f/g;


# instance fields
.field public b:Lg/z/u/q/f/a;

.field public c:Lg/z/u/q/f/b;

.field public d:Lg/z/u/q/f/e;

.field public e:Lg/z/u/q/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/z/u/t/r/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg/z/u/q/f/a;

    invoke-direct {v0, p1, p2}, Lg/z/u/q/f/a;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;)V

    iput-object v0, p0, Lg/z/u/q/f/g;->b:Lg/z/u/q/f/a;

    new-instance v0, Lg/z/u/q/f/b;

    invoke-direct {v0, p1, p2}, Lg/z/u/q/f/b;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;)V

    iput-object v0, p0, Lg/z/u/q/f/g;->c:Lg/z/u/q/f/b;

    new-instance v0, Lg/z/u/q/f/e;

    invoke-direct {v0, p1, p2}, Lg/z/u/q/f/e;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;)V

    iput-object v0, p0, Lg/z/u/q/f/g;->d:Lg/z/u/q/f/e;

    new-instance v0, Lg/z/u/q/f/f;

    invoke-direct {v0, p1, p2}, Lg/z/u/q/f/f;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;)V

    iput-object v0, p0, Lg/z/u/q/f/g;->e:Lg/z/u/q/f/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lg/z/u/t/r/a;)Lg/z/u/q/f/g;
    .locals 2

    const-class v0, Lg/z/u/q/f/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/z/u/q/f/g;->a:Lg/z/u/q/f/g;

    if-nez v1, :cond_0

    new-instance v1, Lg/z/u/q/f/g;

    invoke-direct {v1, p0, p1}, Lg/z/u/q/f/g;-><init>(Landroid/content/Context;Lg/z/u/t/r/a;)V

    sput-object v1, Lg/z/u/q/f/g;->a:Lg/z/u/q/f/g;

    :cond_0
    sget-object p0, Lg/z/u/q/f/g;->a:Lg/z/u/q/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
