.class public final Ll/a/g0/f/e/k;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx3.purge-enabled"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "true"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    sput-boolean v1, Ll/a/g0/f/e/k;->a:Z

    return-void
.end method
