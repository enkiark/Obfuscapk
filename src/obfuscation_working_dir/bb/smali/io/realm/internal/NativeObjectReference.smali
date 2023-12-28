.class public final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeObjectReference$ReferencePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lio/realm/internal/NativeObject;",
        ">;"
    }
.end annotation


# static fields
.field private static referencePool:Lio/realm/internal/NativeObjectReference$ReferencePool;


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativeFinalizerPtr:J

.field private final nativePtr:J

.field private next:Lio/realm/internal/NativeObjectReference;

.field private prev:Lio/realm/internal/NativeObjectReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Lio/realm/internal/NativeObjectReference$ReferencePool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/internal/NativeObjectReference$ReferencePool;-><init>(Lio/realm/internal/NativeObjectReference$1;)V

    sput-object v0, Lio/realm/internal/NativeObjectReference;->referencePool:Lio/realm/internal/NativeObjectReference$ReferencePool;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/NativeObject;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .param p1, "context"    # Lio/realm/internal/NativeContext;
    .param p2, "referent"    # Lio/realm/internal/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/NativeContext;",
            "Lio/realm/internal/NativeObject;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lio/realm/internal/NativeObject;",
            ">;)V"
        }
    .end annotation

    .line 75
    .local p3, "referenceQueue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<-Lio/realm/internal/NativeObject;>;"
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 76
    invoke-interface {p2}, Lio/realm/internal/NativeObject;->getNativePtr()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->nativePtr:J

    .line 77
    invoke-interface {p2}, Lio/realm/internal/NativeObject;->getNativeFinalizerPtr()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->nativeFinalizerPtr:J

    .line 78
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->context:Lio/realm/internal/NativeContext;

    .line 79
    sget-object v0, Lio/realm/internal/NativeObjectReference;->referencePool:Lio/realm/internal/NativeObjectReference$ReferencePool;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$ReferencePool;->add(Lio/realm/internal/NativeObjectReference;)V

    .line 80
    return-void
.end method

.method public static synthetic access$000(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 1
    .param p0, "x0"    # Lio/realm/internal/NativeObjectReference;

    .line 31
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->prev:Lio/realm/internal/NativeObjectReference;

    return-object v0
.end method

.method public static synthetic access$002(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0
    .param p0, "x0"    # Lio/realm/internal/NativeObjectReference;
    .param p1, "x1"    # Lio/realm/internal/NativeObjectReference;

    .line 31
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->prev:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method public static synthetic access$100(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 1
    .param p0, "x0"    # Lio/realm/internal/NativeObjectReference;

    .line 31
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->next:Lio/realm/internal/NativeObjectReference;

    return-object v0
.end method

.method public static synthetic access$102(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0
    .param p0, "x0"    # Lio/realm/internal/NativeObjectReference;
    .param p1, "x1"    # Lio/realm/internal/NativeObjectReference;

    .line 31
    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->next:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method public static native nativeCleanUp(JJ)V
.end method


# virtual methods
.method public cleanup()V
    .locals 5

    .line 86
    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->context:Lio/realm/internal/NativeContext;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/NativeObjectReference;->nativeFinalizerPtr:J

    iget-wide v3, p0, Lio/realm/internal/NativeObjectReference;->nativePtr:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v0, Lio/realm/internal/NativeObjectReference;->referencePool:Lio/realm/internal/NativeObjectReference$ReferencePool;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$ReferencePool;->remove(Lio/realm/internal/NativeObjectReference;)V

    .line 91
    return-void

    .line 88
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
