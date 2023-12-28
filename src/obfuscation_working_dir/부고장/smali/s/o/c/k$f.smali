.class public Ls/o/c/k$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public e:Ls/d;

.field public f:Ls/n/a;


# direct methods
.method public constructor <init>(Ls/n/a;Ls/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/c/k$f;->f:Ls/n/a;

    iput-object p2, p0, Ls/o/c/k$f;->e:Ls/d;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls/o/c/k$f;->f:Ls/n/a;

    invoke-interface {v0}, Ls/n/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls/o/c/k$f;->e:Ls/d;

    invoke-interface {v0}, Ls/d;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls/o/c/k$f;->e:Ls/d;

    invoke-interface {v1}, Ls/d;->b()V

    throw v0
.end method
