.class public final Lj/a/d0/b/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
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
.field public final e:Lj/a/c0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/j<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/j<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)V"
        }
    .end annotation

    .line 587
    .local p0, "this":Lj/a/d0/b/a$f;, "Lio/reactivex/internal/functions/Functions$Array6Func<TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    .local p1, "f":Lj/a/c0/j;, "Lio/reactivex/functions/Function6<TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object p1, p0, Lj/a/d0/b/a$f;->e:Lj/a/c0/j;

    .line 589
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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

    .line 594
    .local p0, "this":Lj/a/d0/b/a$f;, "Lio/reactivex/internal/functions/Functions$Array6Func<TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 597
    iget-object v2, p0, Lj/a/d0/b/a$f;->e:Lj/a/c0/j;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v5, p1, v0

    const/4 v0, 0x3

    aget-object v6, p1, v0

    const/4 v0, 0x4

    aget-object v7, p1, v0

    const/4 v0, 0x5

    aget-object v8, p1, v0

    invoke-interface/range {v2 .. v8}, Lj/a/c0/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 595
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array of size 6 expected but got "

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

    .line 584
    .local p0, "this":Lj/a/d0/b/a$f;, "Lio/reactivex/internal/functions/Functions$Array6Func<TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/d0/b/a$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
