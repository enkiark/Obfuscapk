.class public Lj/e/e/q;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static volatile a:Lj/e/e/q;

.field public static final b:Lj/e/e/q;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e/e/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/e/e/q;-><init>(Z)V

    sput-object v0, Lj/e/e/q;->b:Lj/e/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj/e/e/q;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lj/e/e/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/e/e/q;->b:Lj/e/e/q;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj/e/e/q;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj/e/e/q;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/q;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lj/e/e/q;
    .locals 6

    sget-object v0, Lj/e/e/q;->a:Lj/e/e/q;

    if-nez v0, :cond_3

    const-class v1, Lj/e/e/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lj/e/e/q;->a:Lj/e/e/q;

    if-nez v0, :cond_2

    const-string v0, "getEmptyRegistry"

    .line 1
    sget-object v2, Lj/e/e/p;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_2
    sget-object v3, Lj/e/e/q;->b:Lj/e/e/q;

    .line 3
    :goto_1
    sput-object v3, Lj/e/e/q;->a:Lj/e/e/q;

    move-object v0, v3

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method
