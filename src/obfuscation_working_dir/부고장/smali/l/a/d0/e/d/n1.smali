.class public final Ll/a/d0/e/d/n1;
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

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ll/a/v;


# direct methods
.method public constructor <init>(Ll/a/n;IJLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/n1;->e:Ll/a/n;

    iput p2, p0, Ll/a/d0/e/d/n1;->f:I

    iput-wide p3, p0, Ll/a/d0/e/d/n1;->g:J

    iput-object p5, p0, Ll/a/d0/e/d/n1;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ll/a/d0/e/d/n1;->i:Ll/a/v;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/d0/e/d/n1;->e:Ll/a/n;

    iget v1, p0, Ll/a/d0/e/d/n1;->f:I

    iget-wide v2, p0, Ll/a/d0/e/d/n1;->g:J

    iget-object v4, p0, Ll/a/d0/e/d/n1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/a/d0/e/d/n1;->i:Ll/a/v;

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->replay(IJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/e0/a;

    move-result-object v0

    return-object v0
.end method
