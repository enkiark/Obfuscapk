.class public Ld/s/o$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/o;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ld/s/o;


# direct methods
.method public constructor <init>(Ld/s/o;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ld/s/o;

    .line 42
    iput-object p1, p0, Ld/s/o$a;->f:Ld/s/o;

    iput-object p2, p0, Ld/s/o$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Ld/s/o$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Ld/s/o$a;->f:Ld/s/o;

    invoke-virtual {v0}, Ld/s/o;->a()V

    .line 48
    nop

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/s/o$a;->f:Ld/s/o;

    invoke-virtual {v1}, Ld/s/o;->a()V

    .line 48
    throw v0
.end method
