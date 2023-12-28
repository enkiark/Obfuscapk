.class public Ld/s/g$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/s/g;


# direct methods
.method public constructor <init>(Ld/s/g;)V
    .locals 0
    .param p1, "this$0"    # Ld/s/g;

    .line 117
    iput-object p1, p0, Ld/s/g$c;->e:Ld/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Ld/s/g$c;->e:Ld/s/g;

    iget-object v1, v0, Ld/s/g;->f:Ld/s/d;

    .line 122
    .local v1, "service":Ld/s/d;
    if-eqz v1, :cond_0

    .line 123
    iget-object v2, v0, Ld/s/g;->h:Ld/s/c;

    iget-object v3, v0, Ld/s/g;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ld/s/d;->b(Ld/s/c;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/s/g;->c:I

    .line 124
    iget-object v0, p0, Ld/s/g$c;->e:Ld/s/g;

    iget-object v2, v0, Ld/s/g;->d:Ld/s/f;

    iget-object v0, v0, Ld/s/g;->e:Ld/s/f$c;

    invoke-virtual {v2, v0}, Ld/s/f;->a(Ld/s/f$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v1    # "service":Ld/s/d;
    :cond_0
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
