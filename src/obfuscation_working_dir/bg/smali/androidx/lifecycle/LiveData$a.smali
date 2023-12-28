.class public Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/lifecycle/LiveData;

    .line 84
    .local p0, "this":Landroidx/lifecycle/LiveData$a;, "Landroidx/lifecycle/LiveData$1;"
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 89
    .local p0, "this":Landroidx/lifecycle/LiveData$a;, "Landroidx/lifecycle/LiveData$1;"
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->e:Landroidx/lifecycle/LiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->e:Landroidx/lifecycle/LiveData;

    iget-object v1, v1, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 91
    .local v1, "newValue":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->e:Landroidx/lifecycle/LiveData;

    sget-object v3, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 92
    .end local v1    # "newValue":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
