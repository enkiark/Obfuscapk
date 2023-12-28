.class public final Ll/a/g0/b/f$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:Ll/a/g0/b/f$c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ll/a/g0/b/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/g0/b/f$b;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Ll/a/g0/b/f$b;->f:Ll/a/g0/b/f$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/g0/b/f$b;->g:Z

    iget-object v0, p0, Ll/a/g0/b/f$b;->f:Ll/a/g0/b/f$c;

    invoke-interface {v0}, Ll/a/g0/c/b;->dispose()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Ll/a/g0/b/f$b;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/a/g0/b/f$b;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ll/a/g0/b/f$b;->dispose()V

    invoke-static {v0}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
