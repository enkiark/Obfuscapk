.class public Lg/e/a/a/j/x/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/x/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/x/k$a;
    }
.end annotation


# instance fields
.field public final a:Lg/e/a/a/j/x/k$a;

.field public final b:Lg/e/a/a/j/x/i;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/e/a/a/j/x/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/a/a/j/x/i;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "creationContextFactory"    # Lg/e/a/a/j/x/i;

    .line 59
    new-instance v0, Lg/e/a/a/j/x/k$a;

    invoke-direct {v0, p1}, Lg/e/a/a/j/x/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lg/e/a/a/j/x/k;-><init>(Lg/e/a/a/j/x/k$a;Lg/e/a/a/j/x/i;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lg/e/a/a/j/x/k$a;Lg/e/a/a/j/x/i;)V
    .locals 1
    .param p1, "backendFactoryProvider"    # Lg/e/a/a/j/x/k$a;
    .param p2, "creationContextFactory"    # Lg/e/a/a/j/x/i;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/a/j/x/k;->c:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lg/e/a/a/j/x/k;->a:Lg/e/a/a/j/x/k$a;

    .line 66
    iput-object p2, p0, Lg/e/a/a/j/x/k;->b:Lg/e/a/a/j/x/i;

    .line 67
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lg/e/a/a/j/x/m;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lg/e/a/a/j/x/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lg/e/a/a/j/x/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/x/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 76
    .end local p0    # "this":Lg/e/a/a/j/x/k;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/e/a/a/j/x/k;->a:Lg/e/a/a/j/x/k$a;

    invoke-virtual {v0, p1}, Lg/e/a/a/j/x/k$a;->b(Ljava/lang/String;)Lg/e/a/a/j/x/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .local v0, "factory":Lg/e/a/a/j/x/d;
    if-nez v0, :cond_1

    .line 78
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 80
    :cond_1
    :try_start_2
    iget-object v1, p0, Lg/e/a/a/j/x/k;->b:Lg/e/a/a/j/x/i;

    invoke-virtual {v1, p1}, Lg/e/a/a/j/x/i;->a(Ljava/lang/String;)Lg/e/a/a/j/x/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/a/j/x/d;->create(Lg/e/a/a/j/x/h;)Lg/e/a/a/j/x/m;

    move-result-object v1

    .line 81
    .local v1, "backend":Lg/e/a/a/j/x/m;
    iget-object v2, p0, Lg/e/a/a/j/x/k;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-object v1

    .line 71
    .end local v0    # "factory":Lg/e/a/a/j/x/d;
    .end local v1    # "backend":Lg/e/a/a/j/x/m;
    .end local p1    # "name":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
