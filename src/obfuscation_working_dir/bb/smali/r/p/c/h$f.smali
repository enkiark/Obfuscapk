.class public Lr/p/c/h$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public e:Lr/c;

.field public f:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/o/a;Lr/c;)V
    .locals 0
    .param p1, "action"    # Lr/o/a;
    .param p2, "actionCompletable"    # Lr/c;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lr/p/c/h$f;->f:Lr/o/a;

    .line 303
    iput-object p2, p0, Lr/p/c/h$f;->e:Lr/c;

    .line 304
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 309
    :try_start_0
    iget-object v0, p0, Lr/p/c/h$f;->f:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, p0, Lr/p/c/h$f;->e:Lr/c;

    invoke-interface {v0}, Lr/c;->b()V

    .line 312
    nop

    .line 313
    return-void

    .line 311
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/c/h$f;->e:Lr/c;

    invoke-interface {v1}, Lr/c;->b()V

    throw v0
.end method
