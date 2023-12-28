.class public Ld/s/g$f;
.super Ld/s/f$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/s/f;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/s/g;


# direct methods
.method public constructor <init>(Ld/s/g;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ld/s/g;
    .param p2, "tables"    # [Ljava/lang/String;

    .line 172
    iput-object p1, p0, Ld/s/g$f;->b:Ld/s/g;

    invoke-direct {p0, p2}, Ld/s/f$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    .local p1, "tables":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Ld/s/g$f;->b:Ld/s/g;

    iget-object v0, v0, Ld/s/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    return-void

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/s/g$f;->b:Ld/s/g;

    iget-object v1, v0, Ld/s/g;->f:Ld/s/d;

    .line 180
    .local v1, "service":Ld/s/d;
    if-eqz v1, :cond_1

    .line 181
    iget v0, v0, Ld/s/g;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ld/s/d;->c(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v1    # "service":Ld/s/d;
    :cond_1
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ROOM"

    const-string v2, "Cannot broadcast invalidation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
