.class public Lg/e/e/p;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static volatile a:Z

.field public static b:Z

.field public static volatile c:Lg/e/e/p;

.field public static final d:Lg/e/e/p;


# instance fields
.field public final e:Ljava/util/Map;
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

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lg/e/e/p;->a:Z

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lg/e/e/p;->b:Z

    .line 199
    new-instance v1, Lg/e/e/p;

    invoke-direct {v1, v0}, Lg/e/e/p;-><init>(Z)V

    sput-object v1, Lg/e/e/p;->d:Lg/e/e/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/e/p;->e:Ljava/util/Map;

    .line 197
    return-void
.end method

.method public constructor <init>(Lg/e/e/p;)V
    .locals 1
    .param p1, "other"    # Lg/e/e/p;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Lg/e/e/p;->d:Lg/e/e/p;

    if-ne p1, v0, :cond_0

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/p;->e:Ljava/util/Map;

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p1, Lg/e/e/p;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/p;->e:Ljava/util/Map;

    .line 207
    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "empty"    # Z

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/p;->e:Ljava/util/Map;

    .line 214
    return-void
.end method

.method public static a()Lg/e/e/p;
    .locals 3

    .line 128
    sget-object v0, Lg/e/e/p;->c:Lg/e/e/p;

    .line 129
    .local v0, "result":Lg/e/e/p;
    if-nez v0, :cond_1

    .line 130
    const-class v1, Lg/e/e/p;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v2, Lg/e/e/p;->c:Lg/e/e/p;

    move-object v0, v2

    .line 132
    if-nez v0, :cond_0

    .line 133
    nop

    .line 136
    invoke-static {}, Lg/e/e/o;->a()Lg/e/e/p;

    move-result-object v2

    sput-object v2, Lg/e/e/p;->c:Lg/e/e/p;

    move-object v0, v2

    .line 139
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 141
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 102
    const/4 v0, 0x0

    return v0
.end method
