.class public final Ll/a/d0/e/d/z1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ll/a/e0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ll/a/v;


# direct methods
.method public constructor <init>(Ll/a/n;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z1;->e:Ll/a/n;

    iput-wide p2, p0, Ll/a/d0/e/d/z1;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/z1;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/z1;->h:Ll/a/v;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/z1;->e:Ll/a/n;

    iget-wide v1, p0, Ll/a/d0/e/d/z1;->f:J

    iget-object v3, p0, Ll/a/d0/e/d/z1;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ll/a/d0/e/d/z1;->h:Ll/a/v;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/a/n;->replay(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/e0/a;

    move-result-object v0

    return-object v0
.end method
