.class public Ld/a0/w/m/f/g;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Ld/a0/w/m/f/g;


# instance fields
.field public b:Ld/a0/w/m/f/a;

.field public c:Ld/a0/w/m/f/b;

.field public d:Ld/a0/w/m/f/e;

.field public e:Ld/a0/w/m/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "taskExecutor"    # Ld/a0/w/p/o/a;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    .local v0, "appContext":Landroid/content/Context;
    new-instance v1, Ld/a0/w/m/f/a;

    invoke-direct {v1, v0, p2}, Ld/a0/w/m/f/a;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V

    iput-object v1, p0, Ld/a0/w/m/f/g;->b:Ld/a0/w/m/f/a;

    .line 64
    new-instance v1, Ld/a0/w/m/f/b;

    invoke-direct {v1, v0, p2}, Ld/a0/w/m/f/b;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V

    iput-object v1, p0, Ld/a0/w/m/f/g;->c:Ld/a0/w/m/f/b;

    .line 65
    new-instance v1, Ld/a0/w/m/f/e;

    invoke-direct {v1, v0, p2}, Ld/a0/w/m/f/e;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V

    iput-object v1, p0, Ld/a0/w/m/f/g;->d:Ld/a0/w/m/f/e;

    .line 66
    new-instance v1, Ld/a0/w/m/f/f;

    invoke-direct {v1, v0, p2}, Ld/a0/w/m/f/f;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V

    iput-object v1, p0, Ld/a0/w/m/f/g;->e:Ld/a0/w/m/f/f;

    .line 67
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ld/a0/w/p/o/a;)Ld/a0/w/m/f/g;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "taskExecutor"    # Ld/a0/w/p/o/a;

    const-class v0, Ld/a0/w/m/f/g;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Ld/a0/w/m/f/g;->a:Ld/a0/w/m/f/g;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ld/a0/w/m/f/g;

    invoke-direct {v1, p0, p1}, Ld/a0/w/m/f/g;-><init>(Landroid/content/Context;Ld/a0/w/p/o/a;)V

    sput-object v1, Ld/a0/w/m/f/g;->a:Ld/a0/w/m/f/g;

    .line 45
    :cond_0
    sget-object v1, Ld/a0/w/m/f/g;->a:Ld/a0/w/m/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 41
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "taskExecutor":Ld/a0/w/p/o/a;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ld/a0/w/m/f/a;
    .locals 1

    .line 76
    iget-object v0, p0, Ld/a0/w/m/f/g;->b:Ld/a0/w/m/f/a;

    return-object v0
.end method

.method public b()Ld/a0/w/m/f/b;
    .locals 1

    .line 86
    iget-object v0, p0, Ld/a0/w/m/f/g;->c:Ld/a0/w/m/f/b;

    return-object v0
.end method

.method public d()Ld/a0/w/m/f/e;
    .locals 1

    .line 96
    iget-object v0, p0, Ld/a0/w/m/f/g;->d:Ld/a0/w/m/f/e;

    return-object v0
.end method

.method public e()Ld/a0/w/m/f/f;
    .locals 1

    .line 106
    iget-object v0, p0, Ld/a0/w/m/f/g;->e:Ld/a0/w/m/f/f;

    return-object v0
.end method
