.class public Lio/realm/internal/NativeObjectReference$ReferencePool;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/NativeObjectReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferencePool"
.end annotation


# instance fields
.field public head:Lio/realm/internal/NativeObjectReference;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/internal/NativeObjectReference$1;)V
    .locals 0
    .param p1, "x0"    # Lio/realm/internal/NativeObjectReference$1;

    .line 34
    invoke-direct {p0}, Lio/realm/internal/NativeObjectReference$ReferencePool;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lio/realm/internal/NativeObjectReference;)V
    .locals 1
    .param p1, "ref"    # Lio/realm/internal/NativeObjectReference;

    monitor-enter p0

    .line 38
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lio/realm/internal/NativeObjectReference;->access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 39
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference$ReferencePool;->head:Lio/realm/internal/NativeObjectReference;

    invoke-static {p1, v0}, Lio/realm/internal/NativeObjectReference;->access$102(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 40
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference$ReferencePool;->head:Lio/realm/internal/NativeObjectReference;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0, p1}, Lio/realm/internal/NativeObjectReference;->access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 43
    .end local p0    # "this":Lio/realm/internal/NativeObjectReference$ReferencePool;
    :cond_0
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference$ReferencePool;->head:Lio/realm/internal/NativeObjectReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 37
    .end local p1    # "ref":Lio/realm/internal/NativeObjectReference;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Lio/realm/internal/NativeObjectReference;)V
    .locals 3
    .param p1, "ref"    # Lio/realm/internal/NativeObjectReference;

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-static {p1}, Lio/realm/internal/NativeObjectReference;->access$100(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    move-result-object v0

    .line 48
    .local v0, "next":Lio/realm/internal/NativeObjectReference;
    invoke-static {p1}, Lio/realm/internal/NativeObjectReference;->access$000(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    move-result-object v1

    .line 49
    .local v1, "prev":Lio/realm/internal/NativeObjectReference;
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lio/realm/internal/NativeObjectReference;->access$102(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 50
    invoke-static {p1, v2}, Lio/realm/internal/NativeObjectReference;->access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-static {v1, v0}, Lio/realm/internal/NativeObjectReference;->access$102(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;

    goto :goto_0

    .line 54
    .end local p0    # "this":Lio/realm/internal/NativeObjectReference$ReferencePool;
    :cond_0
    iput-object v0, p0, Lio/realm/internal/NativeObjectReference$ReferencePool;->head:Lio/realm/internal/NativeObjectReference;

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v0, v1}, Lio/realm/internal/NativeObjectReference;->access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    return-void

    .line 46
    .end local v0    # "next":Lio/realm/internal/NativeObjectReference;
    .end local v1    # "prev":Lio/realm/internal/NativeObjectReference;
    .end local p1    # "ref":Lio/realm/internal/NativeObjectReference;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
