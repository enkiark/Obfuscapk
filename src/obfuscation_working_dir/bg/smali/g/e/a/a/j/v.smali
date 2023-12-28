.class public abstract Lg/e/a/a/j/v;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lg/e/a/a/j/c0/k/j0;
.end method

.method public abstract b()Lg/e/a/a/j/u;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lg/e/a/a/j/v;->a()Lg/e/a/a/j/c0/k/j0;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 48
    return-void
.end method
