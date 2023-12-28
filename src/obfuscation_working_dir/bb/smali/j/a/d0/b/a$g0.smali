.class public final Lj/a/d0/b/a$g0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "TT;",
        "Lj/a/i0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lj/a/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lj/a/v;)V
    .locals 0
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "scheduler"    # Lj/a/v;

    .line 391
    .local p0, "this":Lj/a/d0/b/a$g0;, "Lio/reactivex/internal/functions/Functions$TimestampFunction<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lj/a/d0/b/a$g0;->e:Ljava/util/concurrent/TimeUnit;

    .line 393
    iput-object p2, p0, Lj/a/d0/b/a$g0;->f:Lj/a/v;

    .line 394
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lj/a/i0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/i0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    .local p0, "this":Lj/a/d0/b/a$g0;, "Lio/reactivex/internal/functions/Functions$TimestampFunction<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    new-instance v0, Lj/a/i0/b;

    iget-object v1, p0, Lj/a/d0/b/a$g0;->f:Lj/a/v;

    iget-object v2, p0, Lj/a/d0/b/a$g0;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lj/a/d0/b/a$g0;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lj/a/i0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    .local p0, "this":Lj/a/d0/b/a$g0;, "Lio/reactivex/internal/functions/Functions$TimestampFunction<TT;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/b/a$g0;->a(Ljava/lang/Object;)Lj/a/i0/b;

    move-result-object p1

    return-object p1
.end method
