.class public abstract Ll/a/f0/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ll/a/f0/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/d0/i/j;

    invoke-direct {v0}, Ll/a/d0/i/j;-><init>()V

    iput-object v0, p0, Ll/a/f0/a;->f:Ljava/util/List;

    new-instance v0, Ll/a/d0/i/j;

    invoke-direct {v0}, Ll/a/d0/i/j;-><init>()V

    iput-object v0, p0, Ll/a/f0/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll/a/f0/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
