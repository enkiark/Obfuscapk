.class public final Ll/a/d0/e/d/e0$a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/lang/Throwable;

.field public final synthetic f:Ll/a/d0/e/d/e0$a;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/e0$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/d/e0$a$b;->f:Ll/a/d0/e/d/e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/e0$a$b;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/e0$a$b;->f:Ll/a/d0/e/d/e0$a;

    iget-object v0, v0, Ll/a/d0/e/d/e0$a;->e:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/e/d/e0$a$b;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/a/d0/e/d/e0$a$b;->f:Ll/a/d0/e/d/e0$a;

    iget-object v0, v0, Ll/a/d0/e/d/e0$a;->h:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/a/d0/e/d/e0$a$b;->f:Ll/a/d0/e/d/e0$a;

    iget-object v1, v1, Ll/a/d0/e/d/e0$a;->h:Ll/a/v$c;

    invoke-interface {v1}, Ll/a/a0/b;->dispose()V

    throw v0
.end method
