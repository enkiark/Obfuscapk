.class public final Lj/a/d0/b/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/c<",
            "-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .line 519
    .local p0, "this":Lj/a/d0/b/a$b;, "Lio/reactivex/internal/functions/Functions$Array2Func<TT1;TT2;TR;>;"
    .local p1, "f":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT1;-TT2;+TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lj/a/d0/b/a$b;->e:Lj/a/c0/c;

    .line 521
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "a"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 526
    .local p0, "this":Lj/a/d0/b/a$b;, "Lio/reactivex/internal/functions/Functions$Array2Func<TT1;TT2;TR;>;"
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lj/a/d0/b/a$b;->e:Lj/a/c0/c;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array of size 2 expected but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    .local p0, "this":Lj/a/d0/b/a$b;, "Lio/reactivex/internal/functions/Functions$Array2Func<TT1;TT2;TR;>;"
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/d0/b/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
