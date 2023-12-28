.class public abstract Ll/a/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/a/d0/e/d/h;-><init>([Ll/a/s;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs ambArray([Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ll/a/n;->wrap(Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ll/a/d0/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/d0/e/d/h;-><init>([Ll/a/s;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    sget v0, Ll/a/f;->e:I

    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/a/n;->combineLatest(Ljava/lang/Iterable;Ll/a/c0/n;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ll/a/c0/n;I)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 33
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 34
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Ll/a/d0/e/d/s;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/s;-><init>([Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;IZ)V

    return-object p2
.end method

.method public static varargs combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Ll/a/n;->combineLatest([Ll/a/s;Ll/a/c0/n;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/a/s;Ll/a/s;Ll/a/c0/c;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/c0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 29
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ll/a/d0/b/a$b;

    invoke-direct {v0, p2}, Ll/a/d0/b/a$b;-><init>(Ll/a/c0/c;)V

    .line 32
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p2, v1}, Ll/a/n;->combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/g;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/c0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 26
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ll/a/d0/b/a$c;

    invoke-direct {v0, p3}, Ll/a/d0/b/a$c;-><init>(Ll/a/c0/g;)V

    .line 28
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, p3, v1}, Ll/a/n;->combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/h;)Ll/a/n;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/c0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 22
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ll/a/d0/b/a$d;

    invoke-direct {v0, p4}, Ll/a/d0/b/a$d;-><init>(Ll/a/c0/h;)V

    .line 24
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, p4, v1}, Ll/a/n;->combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/i;)Ll/a/n;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/c0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 18
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ll/a/d0/b/a$e;

    invoke-direct {v0, p5}, Ll/a/d0/b/a$e;-><init>(Ll/a/c0/i;)V

    .line 20
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p5

    const/4 v1, 0x5

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, p5, v1}, Ll/a/n;->combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/j;)Ll/a/n;
    .locals 3
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
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/s<",
            "+TT6;>;",
            "Ll/a/c0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 14
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ll/a/d0/b/a$f;

    invoke-direct {v0, p6}, Ll/a/d0/b/a$f;-><init>(Ll/a/c0/j;)V

    .line 16
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, p6, v1}, Ll/a/n;->combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/k;)Ll/a/n;
    .locals 3
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
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/s<",
            "+TT6;>;",
            "Ll/a/s<",
            "+TT7;>;",
            "Ll/a/c0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 10
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ll/a/d0/b/a$g;

    invoke-direct {v0, p7}, Ll/a/d0/b/a$g;-><init>(Ll/a/c0/k;)V

    .line 12
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, p7, v1}, Ll/a/n;->combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/l;)Ll/a/n;
    .locals 3
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
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/s<",
            "+TT6;>;",
            "Ll/a/s<",
            "+TT7;>;",
            "Ll/a/s<",
            "+TT8;>;",
            "Ll/a/c0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 6
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ll/a/d0/b/a$h;

    invoke-direct {v0, p8}, Ll/a/d0/b/a$h;-><init>(Ll/a/c0/l;)V

    .line 8
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, p8, v1}, Ll/a/n;->combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/m;)Ll/a/n;
    .locals 3
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
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/s<",
            "+TT6;>;",
            "Ll/a/s<",
            "+TT7;>;",
            "Ll/a/s<",
            "+TT8;>;",
            "Ll/a/s<",
            "+TT9;>;",
            "Ll/a/c0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 2
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/a/d0/b/a$i;

    invoke-direct {v0, p9}, Ll/a/d0/b/a$i;-><init>(Ll/a/c0/m;)V

    .line 4
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, p9, v1}, Ll/a/n;->combineLatest(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ll/a/s;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/a/n;->combineLatest([Ll/a/s;Ll/a/c0/n;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ll/a/s;Ll/a/c0/n;I)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 35
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 38
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Ll/a/d0/e/d/s;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/s;-><init>([Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;IZ)V

    return-object p2
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/a/n;->combineLatestDelayError(Ljava/lang/Iterable;Ll/a/c0/n;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ll/a/c0/n;I)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Ll/a/d0/e/d/s;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/s;-><init>([Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;IZ)V

    return-object p2
.end method

.method public static varargs combineLatestDelayError(Ll/a/c0/n;I[Ll/a/s;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Ll/a/n;->combineLatestDelayError([Ll/a/s;Ll/a/c0/n;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ll/a/s;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll/a/n;->combineLatestDelayError([Ll/a/s;Ll/a/c0/n;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ll/a/s;Ll/a/c0/n;I)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Ll/a/d0/e/d/s;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/s;-><init>([Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;IZ)V

    return-object p2
.end method

.method public static concat(Ljava/lang/Iterable;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/a/n;->concatMapDelayError(Ll/a/c0/n;IZ)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ll/a/n;->concat(Ll/a/s;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/a/s;I)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/t;

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ll/a/d0/e/d/t;-><init>(Ll/a/s;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public static concat(Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    invoke-static {v0}, Ll/a/n;->concatArray([Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/a/s;Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 6
    invoke-static {v0}, Ll/a/n;->concatArray([Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 8
    invoke-static {v0}, Ll/a/n;->concatArray([Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Ll/a/s;)Ll/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ll/a/n;->wrap(Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ll/a/d0/e/d/t;

    invoke-static {p0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Ll/a/d0/e/d/t;-><init>(Ll/a/s;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ll/a/n;->wrap(Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    invoke-static {p0}, Ll/a/n;->concatDelayError(Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p2

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ll/a/n;->concatMapEagerDelayError(Ll/a/c0/n;IIZ)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ll/a/n;->concatArrayEager(II[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p2

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Ll/a/n;->concatMapEagerDelayError(Ll/a/c0/n;IIZ)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ll/a/n;->concatArrayEagerDelayError(II[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    invoke-static {p0}, Ll/a/n;->concatDelayError(Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ll/a/n;->concatDelayError(Ll/a/s;IZ)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ll/a/s;IZ)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;IZ)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 2
    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/t;

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Ll/a/d0/e/d/t;-><init>(Ll/a/s;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ll/a/n;->concatEager(Ljava/lang/Iterable;II)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;II)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Ll/a/n;->concatMapEagerDelayError(Ll/a/c0/n;IIZ)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ll/a/n;->concatEager(Ll/a/s;II)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ll/a/s;II)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;II)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->wrap(Ll/a/s;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p0, v0, p1, p2}, Ll/a/n;->concatMapEager(Ll/a/c0/n;II)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ll/a/q;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/q<",
            "TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/a0;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/a0;-><init>(Ll/a/q;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/d0;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/d0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private doOnEach(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/c0/a;",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ll/a/d0/e/d/m0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/m0;-><init>(Ll/a/s;Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)V

    return-object v0
.end method

.method public static empty()Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/e/d/r0;->e:Ll/a/n;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$u;

    invoke-direct {v0, p0}, Ll/a/d0/b/a$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Ll/a/n;->error(Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/a/d0/e/d/s0;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/s0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ll/a/d0/e/d/a1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/a1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/b1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/b1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Ll/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/c1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ll/a/d0/e/d/c1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/c1;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/c1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, p2, p3}, Ll/a/n;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ll/a/n;

    move-result-object p0

    invoke-virtual {p0, p4}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Ll/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ll/a/n;->fromFuture(Ljava/util/concurrent/Future;)Ll/a/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/d1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/d1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static fromPublisher(Lr/d/a;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/d/a<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/e1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/e1;-><init>(Lr/d/a;)V

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ll/a/c0/b;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/a/c0/b<",
            "TS;",
            "Ll/a/e<",
            "TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/a/d0/e/d/x1;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/x1;-><init>(Ll/a/c0/b;)V

    .line 7
    sget-object p1, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    invoke-static {p0, v0, p1}, Ll/a/n;->generate(Ljava/util/concurrent/Callable;Ll/a/c0/c;Ll/a/c0/f;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ll/a/c0/b;Ll/a/c0/f;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/a/c0/b<",
            "TS;",
            "Ll/a/e<",
            "TT;>;>;",
            "Ll/a/c0/f<",
            "-TS;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ll/a/d0/e/d/x1;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/x1;-><init>(Ll/a/c0/b;)V

    .line 10
    invoke-static {p0, v0, p2}, Ll/a/n;->generate(Ljava/util/concurrent/Callable;Ll/a/c0/c;Ll/a/c0/f;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ll/a/c0/c;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/a/c0/c<",
            "TS;",
            "Ll/a/e<",
            "TT;>;TS;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    invoke-static {p0, p1, v0}, Ll/a/n;->generate(Ljava/util/concurrent/Callable;Ll/a/c0/c;Ll/a/c0/f;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ll/a/c0/c;Ll/a/c0/f;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/a/c0/c<",
            "TS;",
            "Ll/a/e<",
            "TT;>;TS;>;",
            "Ll/a/c0/f<",
            "-TS;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ll/a/d0/e/d/g1;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/g1;-><init>(Ljava/util/concurrent/Callable;Ll/a/c0/c;Ll/a/c0/f;)V

    return-object v0
.end method

.method public static generate(Ll/a/c0/f;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/f<",
            "Ll/a/e<",
            "TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll/a/d0/b/a;->h:Ljava/util/concurrent/Callable;

    .line 3
    new-instance v1, Ll/a/d0/e/d/y1;

    invoke-direct {v1, p0}, Ll/a/d0/e/d/y1;-><init>(Ll/a/c0/f;)V

    .line 4
    sget-object p0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    invoke-static {v0, v1, p0}, Ll/a/n;->generate(Ljava/util/concurrent/Callable;Ll/a/c0/c;Ll/a/c0/f;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Ll/a/h0/a;->a:Ll/a/v;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Ll/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/b2;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/b2;-><init>(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v5, Ll/a/h0/a;->a:Ll/a/v;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Ll/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, Ll/a/h0/a;->a:Ll/a/v;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Ll/a/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ll/a/n;->delay(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 3
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v11, Ll/a/d0/e/d/c2;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ll/a/d0/e/d/c2;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    return-object v11

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    invoke-static {v3, v0, v1}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/e2;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/e2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 6
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 8
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 10
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 12
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 14
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 16
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 18
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 19
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 20
    invoke-static {v0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p0, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p0, v0, p1}, Ll/a/n;->flatMap(Ll/a/c0/n;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;II)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/a/n;->flatMap(Ll/a/c0/n;ZII)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ll/a/s;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/u0;

    sget-object v3, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/u0;-><init>(Ll/a/s;Ll/a/c0/n;ZII)V

    return-object v0
.end method

.method public static merge(Ll/a/s;I)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 4
    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/u0;

    sget-object v3, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v4, 0x0

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/u0;-><init>(Ll/a/s;Ll/a/c0/n;ZII)V

    return-object v0
.end method

.method public static merge(Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 6
    invoke-static {v1}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    sget-object p1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p0, p1, v2, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ll/a/s;Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 8
    invoke-static {v1}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    sget-object p1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p0, p1, v2, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 10
    invoke-static {v1}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    sget-object p1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p0, p1, v2, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p2

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Ll/a/n;->flatMap(Ll/a/c0/n;ZII)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object v0

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ll/a/n;->flatMap(Ll/a/c0/n;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p2

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Ll/a/n;->flatMap(Ll/a/c0/n;ZII)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Ll/a/s;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object v0

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/a/n;->flatMap(Ll/a/c0/n;Z)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;II)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p0

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/a/n;->flatMap(Ll/a/c0/n;ZII)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ll/a/s;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/u0;

    sget-object v3, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v4, 0x1

    const v5, 0x7fffffff

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/u0;-><init>(Ll/a/s;Ll/a/c0/n;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Ll/a/s;I)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 4
    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/u0;

    sget-object v3, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v4, 0x1

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/u0;-><init>(Ll/a/s;Ll/a/c0/n;ZII)V

    return-object v0
.end method

.method public static mergeDelayError(Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 6
    invoke-static {v1}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p1, v1, p0, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ll/a/s;Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 8
    invoke-static {v1}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    sget-object p2, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p1, p2, p0, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 10
    invoke-static {v1}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    sget-object p2, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p1, p2, p0, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static never()Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/e/d/o2;->e:Ll/a/n;

    return-object v0
.end method

.method public static range(II)Ll/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ll/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Ll/a/d0/e/d/u2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/u2;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {v0, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Ll/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Ll/a/d0/e/d/v2;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/v2;-><init>(JJ)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Ll/a/s;Ll/a/s;)Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/b;->a:Ll/a/c0/d;

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ll/a/n;->sequenceEqual(Ll/a/s;Ll/a/s;Ll/a/c0/d;I)Ll/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ll/a/s;Ll/a/s;I)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;I)",
            "Ll/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/b;->a:Ll/a/c0/d;

    invoke-static {p0, p1, v0, p2}, Ll/a/n;->sequenceEqual(Ll/a/s;Ll/a/s;Ll/a/c0/d;I)Ll/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ll/a/s;Ll/a/s;Ll/a/c0/d;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/d<",
            "-TT;-TT;>;)",
            "Ll/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ll/a/n;->sequenceEqual(Ll/a/s;Ll/a/s;Ll/a/c0/d;I)Ll/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ll/a/s;Ll/a/s;Ll/a/c0/d;I)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/c0/d<",
            "-TT;-TT;>;I)",
            "Ll/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/o3;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/o3;-><init>(Ll/a/s;Ll/a/s;Ll/a/c0/d;I)V

    return-object v0
.end method

.method public static switchOnNext(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ll/a/n;->switchOnNext(Ll/a/s;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Ll/a/s;I)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/z3;

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ll/a/d0/e/d/z3;-><init>(Ll/a/s;Ll/a/c0/n;IZ)V

    return-object v0
.end method

.method public static switchOnNextDelayError(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ll/a/n;->switchOnNextDelayError(Ll/a/s;I)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Ll/a/s;I)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/z3;

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ll/a/d0/e/d/z3;-><init>(Ll/a/s;Ll/a/c0/n;IZ)V

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Ll/a/s;Ll/a/v;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/s<",
            "+TT;>;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/l4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/l4;-><init>(Ll/a/n;JLjava/util/concurrent/TimeUnit;Ll/a/v;Ll/a/s;)V

    return-object v0
.end method

.method private timeout0(Ll/a/s;Ll/a/c0/n;Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TV;>;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/k4;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/k4;-><init>(Ll/a/n;Ll/a/s;Ll/a/c0/n;Ll/a/s;)V

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/h0/a;->a:Ll/a/v;

    .line 2
    invoke-static {p0, p1, p2, v0}, Ll/a/n;->timer(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/m4;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/m4;-><init>(JLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    return-object v0
.end method

.method public static unsafeCreate(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ll/a/n;

    if-nez v0, :cond_0

    new-instance v0, Ll/a/d0/e/d/f1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/f1;-><init>(Ll/a/s;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ll/a/c0/n;Ll/a/c0/f;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ll/a/c0/n<",
            "-TD;+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/f<",
            "-TD;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ll/a/n;->using(Ljava/util/concurrent/Callable;Ll/a/c0/n;Ll/a/c0/f;Z)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ll/a/c0/n;Ll/a/c0/f;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ll/a/c0/n<",
            "-TD;+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/f<",
            "-TD;>;Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/q4;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/q4;-><init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;Ll/a/c0/f;Z)V

    return-object v0
.end method

.method public static wrap(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ll/a/n;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/n;

    return-object p0

    :cond_0
    new-instance v0, Ll/a/d0/e/d/f1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/f1;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public static zip(Ljava/lang/Iterable;Ll/a/c0/n;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ll/a/d0/e/d/y4;

    const/4 v2, 0x0

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/y4;-><init>([Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;IZ)V

    return-object v0
.end method

.method public static zip(Ll/a/s;Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ll/a/d0/e/d/n4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ll/a/d0/e/d/n4;-><init>(Ll/a/s;I)V

    .line 43
    new-instance p0, Ll/a/d0/e/d/a2;

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a2;-><init>(Ll/a/c0/n;)V

    .line 44
    invoke-virtual {v0, p0}, Ll/a/n;->flatMap(Ll/a/c0/n;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/c0/c;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/c0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 29
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ll/a/d0/b/a$b;

    invoke-direct {v0, p2}, Ll/a/d0/b/a$b;-><init>(Ll/a/c0/c;)V

    .line 32
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v2, p2, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/c0/c;Z)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/c0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 34
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ll/a/d0/b/a$b;

    invoke-direct {v0, p2}, Ll/a/d0/b/a$b;-><init>(Ll/a/c0/c;)V

    .line 36
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, p3, p2, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/c0/c;ZI)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/c0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 37
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 38
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ll/a/d0/b/a$b;

    invoke-direct {v0, p2}, Ll/a/d0/b/a$b;-><init>(Ll/a/c0/c;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 40
    invoke-static {v0, p3, p4, p2}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/g;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/c0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 26
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ll/a/d0/b/a$c;

    invoke-direct {v0, p3}, Ll/a/d0/b/a$c;-><init>(Ll/a/c0/g;)V

    .line 28
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v2, p3, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/h;)Ll/a/n;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/c0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 22
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ll/a/d0/b/a$d;

    invoke-direct {v0, p4}, Ll/a/d0/b/a$d;-><init>(Ll/a/c0/h;)V

    .line 24
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v2, p4, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/i;)Ll/a/n;
    .locals 3
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/c0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 18
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ll/a/d0/b/a$e;

    invoke-direct {v0, p5}, Ll/a/d0/b/a$e;-><init>(Ll/a/c0/i;)V

    .line 20
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p5

    const/4 v1, 0x5

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v2, p5, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/j;)Ll/a/n;
    .locals 3
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
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/s<",
            "+TT6;>;",
            "Ll/a/c0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 14
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ll/a/d0/b/a$f;

    invoke-direct {v0, p6}, Ll/a/d0/b/a$f;-><init>(Ll/a/c0/j;)V

    .line 16
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v2, p6, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/k;)Ll/a/n;
    .locals 3
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
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/s<",
            "+TT6;>;",
            "Ll/a/s<",
            "+TT7;>;",
            "Ll/a/c0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 10
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ll/a/d0/b/a$g;

    invoke-direct {v0, p7}, Ll/a/d0/b/a$g;-><init>(Ll/a/c0/k;)V

    .line 12
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, v2, p7, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/l;)Ll/a/n;
    .locals 3
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
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/s<",
            "+TT6;>;",
            "Ll/a/s<",
            "+TT7;>;",
            "Ll/a/s<",
            "+TT8;>;",
            "Ll/a/c0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 6
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ll/a/d0/b/a$h;

    invoke-direct {v0, p8}, Ll/a/d0/b/a$h;-><init>(Ll/a/c0/l;)V

    .line 8
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, v2, p8, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/m;)Ll/a/n;
    .locals 3
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
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TT1;>;",
            "Ll/a/s<",
            "+TT2;>;",
            "Ll/a/s<",
            "+TT3;>;",
            "Ll/a/s<",
            "+TT4;>;",
            "Ll/a/s<",
            "+TT5;>;",
            "Ll/a/s<",
            "+TT6;>;",
            "Ll/a/s<",
            "+TT7;>;",
            "Ll/a/s<",
            "+TT8;>;",
            "Ll/a/s<",
            "+TT9;>;",
            "Ll/a/c0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "f is null"

    .line 2
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/a/d0/b/a$i;

    invoke-direct {v0, p9}, Ll/a/d0/b/a$i;-><init>(Ll/a/c0/m;)V

    .line 4
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Ll/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, v2, p9, v1}, Ll/a/n;->zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Ll/a/c0/n;ZI[Ll/a/s;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/y4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/y4;-><init>([Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;IZ)V

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Ll/a/c0/n;ZI)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/y4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/y4;-><init>([Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;IZ)V

    return-object v0
.end method


# virtual methods
.method public final all(Ll/a/c0/o;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;)",
            "Ll/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/g;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/g;-><init>(Ll/a/s;Ll/a/c0/o;)V

    return-object v0
.end method

.method public final ambWith(Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ll/a/n;->ambArray([Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final any(Ll/a/c0/o;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;)",
            "Ll/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/j;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/j;-><init>(Ll/a/s;Ll/a/c0/o;)V

    return-object v0
.end method

.method public final as(Ll/a/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/o<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ll/a/o;->a(Ll/a/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/d/e;

    invoke-direct {v0}, Ll/a/d0/d/e;-><init>()V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    invoke-virtual {v0}, Ll/a/d0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/d/e;

    invoke-direct {v0}, Ll/a/d0/d/e;-><init>()V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    invoke-virtual {v0}, Ll/a/d0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Ll/a/c0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/n;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    check-cast v0, Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    invoke-static {p1}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/a/n;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/b;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/b;-><init>(Ll/a/s;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/d/f;

    invoke-direct {v0}, Ll/a/d0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    invoke-virtual {v0}, Ll/a/d0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/d/f;

    invoke-direct {v0}, Ll/a/d0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    invoke-virtual {v0}, Ll/a/d0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/c;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/c;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/d;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/d;-><init>(Ll/a/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/e;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/e;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/n;->singleElement()Ll/a/j;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/a/d0/d/g;

    invoke-direct {v1}, Ll/a/d0/d/g;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/j;->b(Ll/a/k;)V

    invoke-virtual {v1}, Ll/a/d0/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/n;->single(Ljava/lang/Object;)Ll/a/w;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/a/d0/d/g;

    invoke-direct {v0}, Ll/a/d0/d/g;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/w;->b(Ll/a/x;)V

    invoke-virtual {v0}, Ll/a/d0/d/g;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 7

    .line 1
    new-instance v0, Ll/a/d0/i/d;

    invoke-direct {v0}, Ll/a/d0/i/d;-><init>()V

    new-instance v1, Ll/a/d0/d/o;

    sget-object v2, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    invoke-direct {v1, v2, v0, v0, v2}, Ll/a/d0/d/o;-><init>(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/f;)V

    invoke-interface {p0, v1}, Ll/a/s;->subscribe(Ll/a/u;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    iget-object v0, v0, Ll/a/d0/i/d;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v1}, Ll/a/d0/d/o;->dispose()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Ll/a/c0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->e:Ll/a/c0/f;

    sget-object v1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-static {p0, p1, v0, v1}, Lj/h/a/a/b;->E(Ll/a/s;Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ll/a/c0/f;Ll/a/c0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-static {p0, p1, p2, v0}, Lj/h/a/a/b;->E(Ll/a/s;Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/c0/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj/h/a/a/b;->E(Ll/a/s;Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lj/h/a/a/b;->D(Ll/a/s;Ll/a/u;)V

    return-void
.end method

.method public final buffer(I)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Ll/a/n;->buffer(II)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->buffer(IILjava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/k;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/k;-><init>(Ll/a/s;IILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Ll/a/n;->buffer(IILjava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v6, Ll/a/h0/a;->a:Ll/a/v;

    .line 4
    sget-object v7, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ll/a/n;->buffer(JJLjava/util/concurrent/TimeUnit;Ll/a/v;Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v7, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ll/a/n;->buffer(JJLjava/util/concurrent/TimeUnit;Ll/a/v;Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ll/a/v;Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 5
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/a/d0/e/d/o;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Ll/a/d0/e/d/o;-><init>(Ll/a/s;JJLjava/util/concurrent/TimeUnit;Ll/a/v;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Ll/a/v;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Ll/a/v;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v6, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ll/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Ll/a/v;ILjava/util/concurrent/Callable;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ll/a/v;I)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "I)",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v6, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ll/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Ll/a/v;ILjava/util/concurrent/Callable;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ll/a/v;ILjava/util/concurrent/Callable;Z)Ll/a/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 12
    invoke-static {v10, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/o;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ll/a/d0/e/d/o;-><init>(Ll/a/s;JJLjava/util/concurrent/TimeUnit;Ll/a/v;Ljava/util/concurrent/Callable;IZ)V

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;)",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    invoke-virtual {p0, p1, v0}, Ll/a/n;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ll/a/d0/e/d/m;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/m;-><init>(Ll/a/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TB;>;)",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    invoke-virtual {p0, p1, v0}, Ll/a/n;->buffer(Ll/a/s;Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ll/a/s;I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TB;>;I)",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    .line 13
    new-instance v0, Ll/a/d0/b/a$j;

    invoke-direct {v0, p2}, Ll/a/d0/b/a$j;-><init>(I)V

    .line 14
    invoke-virtual {p0, p1, v0}, Ll/a/n;->buffer(Ll/a/s;Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ll/a/s;Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ll/a/s<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ll/a/d0/e/d/n;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/n;-><init>(Ll/a/s;Ll/a/s;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final buffer(Ll/a/s;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TTOpening;>;",
            "Ll/a/c0/n<",
            "-TTOpening;+",
            "Ll/a/s<",
            "+TTClosing;>;>;)",
            "Ll/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->buffer(Ll/a/s;Ll/a/c0/n;Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ll/a/s;Ll/a/c0/n;Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ll/a/s<",
            "+TTOpening;>;",
            "Ll/a/c0/n<",
            "-TTOpening;+",
            "Ll/a/s<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ll/a/d0/e/d/l;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/l;-><init>(Ll/a/s;Ll/a/s;Ll/a/c0/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final cache()Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ll/a/n;->cacheWithInitialCapacity(I)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/p;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/p;-><init>(Ll/a/n;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$l;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$l;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Ll/a/c0/b;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ll/a/c0/b<",
            "-TU;-TT;>;)",
            "Ll/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/r;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/r;-><init>(Ll/a/s;Ljava/util/concurrent/Callable;Ll/a/c0/b;)V

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Ll/a/c0/b;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ll/a/c0/b<",
            "-TU;-TT;>;)",
            "Ll/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$u;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Ll/a/n;->collect(Ljava/util/concurrent/Callable;Ll/a/c0/b;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Ll/a/t;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/t<",
            "-TT;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ll/a/t;->a(Ll/a/n;)Ll/a/s;

    move-result-object p1

    invoke-static {p1}, Ll/a/n;->wrap(Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ll/a/n;->concatMap(Ll/a/c0/n;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ll/a/c0/n;I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    instance-of v0, p0, Ll/a/d0/c/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll/a/d0/c/d;

    invoke-interface {p2}, Ll/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ll/a/d0/e/d/k3;

    invoke-direct {v0, p2, p1}, Ll/a/d0/e/d/k3;-><init>(Ljava/lang/Object;Ll/a/c0/n;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ll/a/d0/e/d/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ll/a/d0/e/d/t;-><init>(Ll/a/s;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public final concatMapCompletable(Ll/a/c0/n;)Ll/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;)",
            "Ll/a/b;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ll/a/n;->concatMapCompletable(Ll/a/c0/n;I)Ll/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Ll/a/c0/n;I)Ll/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;I)",
            "Ll/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Ll/a/d0/e/c/a;-><init>(Ll/a/n;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Ll/a/c0/n;)Ll/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;)",
            "Ll/a/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ll/a/n;->concatMapCompletableDelayError(Ll/a/c0/n;ZI)Ll/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ll/a/c0/n;Z)Ll/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;Z)",
            "Ll/a/b;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->concatMapCompletableDelayError(Ll/a/c0/n;ZI)Ll/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ll/a/c0/n;ZI)Ll/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;ZI)",
            "Ll/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/c/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/c/a;-><init>(Ll/a/n;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public final concatMapDelayError(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ll/a/n;->concatMapDelayError(Ll/a/c0/n;IZ)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Ll/a/c0/n;IZ)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;IZ)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    instance-of v0, p0, Ll/a/d0/c/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll/a/d0/c/d;

    invoke-interface {p2}, Ll/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ll/a/d0/e/d/k3;

    invoke-direct {p3, p2, p1}, Ll/a/d0/e/d/k3;-><init>(Ljava/lang/Object;Ll/a/c0/n;)V

    return-object p3

    .line 4
    :cond_1
    new-instance v0, Ll/a/d0/e/d/t;

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/t;-><init>(Ll/a/s;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public final concatMapEager(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Ll/a/n;->concatMapEager(Ll/a/c0/n;II)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Ll/a/c0/n;II)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;II)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/u;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/u;-><init>(Ll/a/s;Ll/a/c0/n;III)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Ll/a/c0/n;IIZ)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;IIZ)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/u;

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    const/4 v4, 0x2

    :goto_0
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/u;-><init>(Ll/a/s;Ll/a/c0/n;III)V

    return-object v0
.end method

.method public final concatMapEagerDelayError(Ll/a/c0/n;Z)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Ll/a/n;->concatMapEagerDelayError(Ll/a/c0/n;IIZ)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/z0;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/z0;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final concatMapIterable(Ll/a/c0/n;I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Ll/a/d0/e/d/o1;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/o1;-><init>(Ll/a/c0/n;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Ll/a/n;->concatMap(Ll/a/c0/n;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ll/a/n;->concatMapMaybe(Ll/a/c0/n;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ll/a/c0/n;I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Ll/a/d0/e/c/b;-><init>(Ll/a/n;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ll/a/n;->concatMapMaybeDelayError(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ll/a/c0/n;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->concatMapMaybeDelayError(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ll/a/c0/n;ZI)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;ZI)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/c/b;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/c/b;-><init>(Ll/a/n;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public final concatMapSingle(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ll/a/n;->concatMapSingle(Ll/a/c0/n;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Ll/a/c0/n;I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/c/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Ll/a/d0/e/c/c;-><init>(Ll/a/n;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public final concatMapSingleDelayError(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ll/a/n;->concatMapSingleDelayError(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ll/a/c0/n;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->concatMapSingleDelayError(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ll/a/c0/n;ZI)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;ZI)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/c/c;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/c/c;-><init>(Ll/a/n;Ll/a/c0/n;II)V

    return-object v0
.end method

.method public final concatWith(Ll/a/d;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/v;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/v;-><init>(Ll/a/n;Ll/a/d;)V

    return-object v0
.end method

.method public final concatWith(Ll/a/l;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/w;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/w;-><init>(Ll/a/n;Ll/a/l;)V

    return-object v0
.end method

.method public final concatWith(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Ll/a/n;->concat(Ll/a/s;Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ll/a/y;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/y<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ll/a/d0/e/d/x;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/x;-><init>(Ll/a/n;Ll/a/y;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$q;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$q;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ll/a/n;->any(Ll/a/c0/o;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final count()Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/z;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/z;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/h0/a;->a:Ll/a/v;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->debounce(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/c0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/c0;-><init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    return-object v0
.end method

.method public final debounce(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TU;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/a/d0/e/d/b0;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/b0;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/n;->switchIfEmpty(Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->delay(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->delay(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/e0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/e0;-><init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)V

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->delay(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TU;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ll/a/d0/e/d/r1;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/r1;-><init>(Ll/a/c0/n;)V

    .line 9
    invoke-virtual {p0, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ll/a/s;Ll/a/c0/n;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TV;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/n;->delaySubscription(Ll/a/s;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/a/n;->delay(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/h0/a;->a:Ll/a/v;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->delaySubscription(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ll/a/n;->timer(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/n;->delaySubscription(Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/f0;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/f0;-><init>(Ll/a/s;Ll/a/s;)V

    return-object v0
.end method

.method public final dematerialize()Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ll/a/n<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ll/a/d0/e/d/g0;

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-direct {v0, p0, v1}, Ll/a/d0/e/d/g0;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final dematerialize(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;",
            "Ll/a/m<",
            "TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/g0;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/g0;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final distinct()Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    sget-object v1, Ll/a/d0/b/a$s;->e:Ll/a/d0/b/a$s;

    invoke-virtual {p0, v0, v1}, Ll/a/n;->distinct(Ll/a/c0/n;Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;TK;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a$s;->e:Ll/a/d0/b/a$s;

    invoke-virtual {p0, p1, v0}, Ll/a/n;->distinct(Ll/a/c0/n;Ljava/util/concurrent/Callable;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Ll/a/c0/n;Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/i0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/i0;-><init>(Ll/a/s;Ll/a/c0/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final distinctUntilChanged()Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p0, v0}, Ll/a/n;->distinctUntilChanged(Ll/a/c0/n;)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Ll/a/c0/d;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/d<",
            "-TT;-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/j0;

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-direct {v0, p0, v1, p1}, Ll/a/d0/e/d/j0;-><init>(Ll/a/s;Ll/a/c0/n;Ll/a/c0/d;)V

    return-object v0
.end method

.method public final distinctUntilChanged(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;TK;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/j0;

    sget-object v1, Ll/a/d0/b/b;->a:Ll/a/c0/d;

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/d/j0;-><init>(Ll/a/s;Ll/a/c0/n;Ll/a/c0/d;)V

    return-object v0
.end method

.method public final doAfterNext(Ll/a/c0/f;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/k0;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/k0;-><init>(Ll/a/s;Ll/a/c0/f;)V

    return-object v0
.end method

.method public final doAfterTerminate(Ll/a/c0/a;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    sget-object v1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-direct {p0, v0, v0, v1, p1}, Ll/a/n;->doOnEach(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Ll/a/c0/a;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/l0;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/l0;-><init>(Ll/a/s;Ll/a/c0/a;)V

    return-object v0
.end method

.method public final doOnComplete(Ll/a/c0/a;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    sget-object v1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-direct {p0, v0, v0, p1, v1}, Ll/a/n;->doOnEach(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Ll/a/c0/a;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    invoke-virtual {p0, v0, p1}, Ll/a/n;->doOnLifecycle(Ll/a/c0/f;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ll/a/c0/f;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/m<",
            "TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ll/a/d0/b/a$a0;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$a0;-><init>(Ll/a/c0/f;)V

    .line 8
    new-instance v1, Ll/a/d0/b/a$z;

    invoke-direct {v1, p1}, Ll/a/d0/b/a$z;-><init>(Ll/a/c0/f;)V

    .line 9
    new-instance v2, Ll/a/d0/b/a$y;

    invoke-direct {v2, p1}, Ll/a/d0/b/a$y;-><init>(Ll/a/c0/f;)V

    .line 10
    sget-object p1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Ll/a/n;->doOnEach(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ll/a/u;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/u1;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/u1;-><init>(Ll/a/u;)V

    .line 3
    new-instance v1, Ll/a/d0/e/d/t1;

    invoke-direct {v1, p1}, Ll/a/d0/e/d/t1;-><init>(Ll/a/u;)V

    .line 4
    new-instance v2, Ll/a/d0/e/d/s1;

    invoke-direct {v2, p1}, Ll/a/d0/e/d/s1;-><init>(Ll/a/u;)V

    .line 5
    sget-object p1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Ll/a/n;->doOnEach(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Ll/a/c0/f;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    sget-object v1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Ll/a/n;->doOnEach(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Ll/a/c0/f;Ll/a/c0/a;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/n0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/n0;-><init>(Ll/a/n;Ll/a/c0/f;Ll/a/c0/a;)V

    return-object v0
.end method

.method public final doOnNext(Ll/a/c0/f;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    sget-object v1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Ll/a/n;->doOnEach(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Ll/a/c0/f;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-virtual {p0, p1, v0}, Ll/a/n;->doOnLifecycle(Ll/a/c0/f;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Ll/a/c0/a;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    .line 3
    new-instance v1, Ll/a/d0/b/a$a;

    invoke-direct {v1, p1}, Ll/a/d0/b/a$a;-><init>(Ll/a/c0/a;)V

    .line 4
    sget-object v2, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ll/a/n;->doOnEach(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Ll/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/a/d0/e/d/p0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/p0;-><init>(Ll/a/s;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Ll/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Ll/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/q0;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/q0;-><init>(Ll/a/s;JLjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Ll/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/a/d0/e/d/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/a/d0/e/d/q0;-><init>(Ll/a/s;JLjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Ll/a/c0/o;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/t0;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/t0;-><init>(Ll/a/s;Ll/a/c0/o;)V

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ll/a/n;->elementAt(JLjava/lang/Object;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Ll/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ll/a/n;->elementAt(J)Ll/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ll/a/n;->elementAtOrError(J)Ll/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZII)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;Ll/a/c0/c;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v4

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->flatMap(Ll/a/c0/n;Ll/a/c0/c;ZII)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;Ll/a/c0/c;I)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->flatMap(Ll/a/c0/n;Ll/a/c0/c;ZII)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;Ll/a/c0/c;Z)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v4

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->flatMap(Ll/a/c0/n;Ll/a/c0/c;ZII)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;Ll/a/c0/c;ZI)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->flatMap(Ll/a/c0/n;Ll/a/c0/c;ZII)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;Ll/a/c0/c;ZII)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TU;>;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/q1;

    invoke-direct {v0, p2, p1}, Ll/a/d0/e/d/q1;-><init>(Ll/a/c0/c;Ll/a/c0/n;)V

    .line 3
    invoke-virtual {p0, v0, p3, p4, p5}, Ll/a/n;->flatMap(Ll/a/c0/n;ZII)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;",
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/a/d0/e/d/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/j2;-><init>(Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ll/a/n;->merge(Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;",
            "Ll/a/c0/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "+TR;>;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ll/a/d0/e/d/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/j2;-><init>(Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Ll/a/n;->merge(Ll/a/s;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;ZI)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;ZI)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->flatMap(Ll/a/c0/n;ZII)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ll/a/c0/n;ZII)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;ZII)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 9
    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    instance-of v0, p0, Ll/a/d0/c/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll/a/d0/c/d;

    invoke-interface {p2}, Ll/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p3, Ll/a/d0/e/d/k3;

    invoke-direct {p3, p2, p1}, Ll/a/d0/e/d/k3;-><init>(Ljava/lang/Object;Ll/a/c0/n;)V

    return-object p3

    .line 11
    :cond_1
    new-instance v6, Ll/a/d0/e/d/u0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/u0;-><init>(Ll/a/s;Ll/a/c0/n;ZII)V

    return-object v6
.end method

.method public final flatMapCompletable(Ll/a/c0/n;)Ll/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;)",
            "Ll/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/a/n;->flatMapCompletable(Ll/a/c0/n;Z)Ll/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Ll/a/c0/n;Z)Ll/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;Z)",
            "Ll/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/w0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/w0;-><init>(Ll/a/s;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final flatMapIterable(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/z0;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/z0;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final flatMapIterable(Ll/a/c0/n;Ll/a/c0/c;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TV;>;)",
            "Ll/a/n<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ll/a/d0/e/d/o1;

    invoke-direct {v2, p1}, Ll/a/d0/e/d/o1;-><init>(Ll/a/c0/n;)V

    .line 5
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v5

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ll/a/n;->flatMap(Ll/a/c0/n;Ll/a/c0/c;ZII)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/a/n;->flatMapMaybe(Ll/a/c0/n;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ll/a/c0/n;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/x0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/x0;-><init>(Ll/a/s;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final flatMapSingle(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/a/n;->flatMapSingle(Ll/a/c0/n;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Ll/a/c0/n;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/y0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/y0;-><init>(Ll/a/s;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final forEach(Ll/a/c0/f;)Ll/a/a0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;)",
            "Ll/a/a0/b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/n;->subscribe(Ll/a/c0/f;)Ll/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll/a/c0/o;)Ll/a/a0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;)",
            "Ll/a/a0/b;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->e:Ll/a/c0/f;

    sget-object v1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-virtual {p0, p1, v0, v1}, Ll/a/n;->forEachWhile(Ll/a/c0/o;Ll/a/c0/f;Ll/a/c0/a;)Ll/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll/a/c0/o;Ll/a/c0/f;)Ll/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/a/a0/b;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->forEachWhile(Ll/a/c0/o;Ll/a/c0/f;Ll/a/c0/a;)Ll/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ll/a/c0/o;Ll/a/c0/f;Ll/a/c0/a;)Ll/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/a0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/d/k;

    invoke-direct {v0, p1, p2, p3}, Ll/a/d0/d/k;-><init>(Ll/a/c0/o;Ll/a/c0/f;Ll/a/c0/a;)V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-object v0
.end method

.method public final groupBy(Ll/a/c0/n;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;)",
            "Ll/a/n<",
            "Ll/a/e0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ll/a/n;->groupBy(Ll/a/c0/n;Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ll/a/c0/n;Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;)",
            "Ll/a/n<",
            "Ll/a/e0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ll/a/n;->groupBy(Ll/a/c0/n;Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ll/a/c0/n;Ll/a/c0/n;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;Z)",
            "Ll/a/n<",
            "Ll/a/e0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->groupBy(Ll/a/c0/n;Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ll/a/c0/n;Ll/a/c0/n;ZI)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;ZI)",
            "Ll/a/n<",
            "Ll/a/e0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p4, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/h1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/h1;-><init>(Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;IZ)V

    return-object v0
.end method

.method public final groupBy(Ll/a/c0/n;Z)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;Z)",
            "Ll/a/n<",
            "Ll/a/e0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ll/a/n;->groupBy(Ll/a/c0/n;Ll/a/c0/n;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;Ll/a/c0/c;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TTRight;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ll/a/c0/n<",
            "-TTRight;+",
            "Ll/a/s<",
            "TTRightEnd;>;>;",
            "Ll/a/c0/c<",
            "-TT;-",
            "Ll/a/n<",
            "TTRight;>;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/i1;-><init>(Ll/a/s;Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;Ll/a/c0/c;)V

    return-object v0
.end method

.method public final hide()Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/j1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/j1;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final ignoreElements()Ll/a/b;
    .locals 1

    new-instance v0, Ll/a/d0/e/d/l1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/l1;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final isEmpty()Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->g:Ll/a/c0/o;

    invoke-virtual {p0, v0}, Ll/a/n;->all(Ll/a/c0/o;)Ll/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final join(Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;Ll/a/c0/c;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TTRight;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ll/a/c0/n<",
            "-TTRight;+",
            "Ll/a/s<",
            "TTRightEnd;>;>;",
            "Ll/a/c0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/d2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/d2;-><init>(Ll/a/s;Ll/a/s;Ll/a/c0/n;Ll/a/c0/n;Ll/a/c0/c;)V

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/g2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/g2;-><init>(Ll/a/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lastElement()Ll/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/f2;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/f2;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final lastOrError()Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/g2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/d0/e/d/g2;-><init>(Ll/a/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Ll/a/r;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/r<",
            "+TR;-TT;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onLift is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/h2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/h2;-><init>(Ll/a/s;Ll/a/r;)V

    return-object v0
.end method

.method public final map(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/i2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/i2;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final materialize()Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "Ll/a/m<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/k2;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/k2;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final mergeWith(Ll/a/d;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/l2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/l2;-><init>(Ll/a/n;Ll/a/d;)V

    return-object v0
.end method

.method public final mergeWith(Ll/a/l;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/l<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/m2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/m2;-><init>(Ll/a/n;Ll/a/l;)V

    return-object v0
.end method

.method public final mergeWith(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Ll/a/n;->merge(Ll/a/s;Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Ll/a/y;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/y<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ll/a/d0/e/d/n2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/n2;-><init>(Ll/a/n;Ll/a/y;)V

    return-object v0
.end method

.method public final observeOn(Ll/a/v;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/a/n;->observeOn(Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ll/a/v;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->observeOn(Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ll/a/v;ZI)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v;",
            "ZI)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/p2;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/p2;-><init>(Ll/a/s;Ll/a/v;ZI)V

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$m;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$m;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Ll/a/n;->filter(Ll/a/c0/o;)Ll/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/n;->cast(Ljava/lang/Class;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/a/d0/e/d/q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/d/q2;-><init>(Ll/a/s;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final onErrorResumeNext(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$u;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ll/a/n;->onErrorResumeNext(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/r2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/r2;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$u;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ll/a/n;->onErrorReturn(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/q2;

    .line 3
    new-instance v1, Ll/a/d0/b/a$u;

    invoke-direct {v1, p1}, Ll/a/d0/b/a$u;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ll/a/d0/e/d/q2;-><init>(Ll/a/s;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final onTerminateDetach()Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/h0;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/h0;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final publish()Ll/a/e0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ll/a/d0/e/d/s2$c;

    invoke-direct {v1, v0}, Ll/a/d0/e/d/s2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Ll/a/d0/e/d/s2;

    invoke-direct {v2, v1, p0, v0}, Ll/a/d0/e/d/s2;-><init>(Ll/a/s;Ll/a/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final publish(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/t2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/t2;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final reduce(Ll/a/c0/c;)Ll/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/c<",
            "TT;TT;TT;>;)",
            "Ll/a/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/w2;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/w2;-><init>(Ll/a/s;Ll/a/c0/c;)V

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Ll/a/c0/c;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/a/c0/c<",
            "TR;-TT;TR;>;)",
            "Ll/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/x2;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/x2;-><init>(Ll/a/s;Ljava/lang/Object;Ll/a/c0/c;)V

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Ll/a/c0/c;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ll/a/c0/c<",
            "TR;-TT;TR;>;)",
            "Ll/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/y2;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/y2;-><init>(Ll/a/s;Ljava/util/concurrent/Callable;Ll/a/c0/c;)V

    return-object v0
.end method

.method public final repeat()Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ll/a/n;->repeat(J)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ll/a/d0/e/d/a3;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/a3;-><init>(Ll/a/n;J)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Ll/a/c0/e;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/e;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/b3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/b3;-><init>(Ll/a/n;Ll/a/c0/e;)V

    return-object v0
.end method

.method public final repeatWhen(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Ll/a/s<",
            "*>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/c3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/c3;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final replay()Ll/a/e0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Ll/a/d0/e/d/d3;->e:Ll/a/d0/e/d/d3$b;

    invoke-static {p0, v0}, Ll/a/d0/e/d/d3;->c(Ll/a/s;Ll/a/d0/e/d/d3$b;)Ll/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Ll/a/e0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 30
    sget-object p1, Ll/a/d0/e/d/d3;->e:Ll/a/d0/e/d/d3$b;

    invoke-static {p0, p1}, Ll/a/d0/e/d/d3;->c(Ll/a/s;Ll/a/d0/e/d/d3$b;)Ll/a/e0/a;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ll/a/d0/e/d/d3$i;

    invoke-direct {v0, p1}, Ll/a/d0/e/d/d3$i;-><init>(I)V

    invoke-static {p0, v0}, Ll/a/d0/e/d/d3;->c(Ll/a/s;Ll/a/d0/e/d/d3$b;)Ll/a/e0/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Ll/a/e0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 32
    sget-object v5, Ll/a/h0/a;->a:Ll/a/v;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->replay(IJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/e0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/e0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ll/a/d0/e/d/d3$l;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/d3$l;-><init>(IJLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    invoke-static {p0, v0}, Ll/a/d0/e/d/d3;->c(Ll/a/s;Ll/a/d0/e/d/d3$b;)Ll/a/e0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILl/a/v;)Ll/a/e0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/a/v;",
            ")",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    invoke-virtual {p0, p1}, Ll/a/n;->replay(I)Ll/a/e0/a;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Ll/a/n;->observeOn(Ll/a/v;)Ll/a/n;

    move-result-object p2

    new-instance v0, Ll/a/d0/e/d/d3$g;

    invoke-direct {v0, p1, p2}, Ll/a/d0/e/d/d3$g;-><init>(Ll/a/e0/a;Ll/a/n;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Ll/a/e0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Ll/a/h0/a;->a:Ll/a/v;

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->replay(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/e0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/e0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 39
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Ll/a/d0/e/d/d3$l;

    const v2, 0x7fffffff

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/d3$l;-><init>(IJLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    invoke-static {p0, v0}, Ll/a/d0/e/d/d3;->c(Ll/a/s;Ll/a/d0/e/d/d3$b;)Ll/a/e0/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/a/v;)Ll/a/e0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v;",
            ")",
            "Ll/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Ll/a/n;->replay()Ll/a/e0/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ll/a/n;->observeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    new-instance v1, Ll/a/d0/e/d/d3$g;

    invoke-direct {v1, v0, p1}, Ll/a/d0/e/d/d3$g;-><init>(Ll/a/e0/a;Ll/a/n;)V

    return-object v1
.end method

.method public final replay(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/v1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/v1;-><init>(Ll/a/n;)V

    .line 3
    new-instance v1, Ll/a/d0/e/d/d3$e;

    invoke-direct {v1, v0, p1}, Ll/a/d0/e/d/d3$e;-><init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;)V

    return-object v1
.end method

.method public final replay(Ll/a/c0/n;I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Ll/a/d0/e/d/m1;

    invoke-direct {v0, p0, p2}, Ll/a/d0/e/d/m1;-><init>(Ll/a/n;I)V

    .line 7
    new-instance p2, Ll/a/d0/e/d/d3$e;

    invoke-direct {p2, v0, p1}, Ll/a/d0/e/d/d3$e;-><init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;)V

    return-object p2
.end method

.method public final replay(Ll/a/c0/n;IJLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8
    sget-object v6, Ll/a/h0/a;->a:Ll/a/v;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Ll/a/n;->replay(Ll/a/c0/n;IJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/a/c0/n;IJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 12
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ll/a/d0/e/d/n1;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/n1;-><init>(Ll/a/n;IJLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    .line 14
    new-instance p2, Ll/a/d0/e/d/d3$e;

    invoke-direct {p2, v0, p1}, Ll/a/d0/e/d/d3$e;-><init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;)V

    return-object p2
.end method

.method public final replay(Ll/a/c0/n;ILl/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;I",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    .line 17
    new-instance v0, Ll/a/d0/e/d/m1;

    invoke-direct {v0, p0, p2}, Ll/a/d0/e/d/m1;-><init>(Ll/a/n;I)V

    .line 18
    new-instance p2, Ll/a/d0/e/d/w1;

    invoke-direct {p2, p1, p3}, Ll/a/d0/e/d/w1;-><init>(Ll/a/c0/n;Ll/a/v;)V

    .line 19
    new-instance p1, Ll/a/d0/e/d/d3$e;

    invoke-direct {p1, v0, p2}, Ll/a/d0/e/d/d3$e;-><init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;)V

    return-object p1
.end method

.method public final replay(Ll/a/c0/n;JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 20
    sget-object v5, Ll/a/h0/a;->a:Ll/a/v;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->replay(Ll/a/c0/n;JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ll/a/c0/n;JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ll/a/d0/e/d/z1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/z1;-><init>(Ll/a/n;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    .line 24
    new-instance p2, Ll/a/d0/e/d/d3$e;

    invoke-direct {p2, v0, p1}, Ll/a/d0/e/d/d3$e;-><init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;)V

    return-object p2
.end method

.method public final replay(Ll/a/c0/n;Ll/a/v;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;+",
            "Ll/a/s<",
            "TR;>;>;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ll/a/d0/e/d/v1;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/v1;-><init>(Ll/a/n;)V

    .line 27
    new-instance v1, Ll/a/d0/e/d/w1;

    invoke-direct {v1, p1, p2}, Ll/a/d0/e/d/w1;-><init>(Ll/a/c0/n;Ll/a/v;)V

    .line 28
    new-instance p1, Ll/a/d0/e/d/d3$e;

    invoke-direct {p1, v0, v1}, Ll/a/d0/e/d/d3$e;-><init>(Ljava/util/concurrent/Callable;Ll/a/c0/n;)V

    return-object p1
.end method

.method public final retry()Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->f:Ll/a/c0/o;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ll/a/n;->retry(JLl/a/c0/o;)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->f:Ll/a/c0/o;

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->retry(JLl/a/c0/o;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLl/a/c0/o;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/f3;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/f3;-><init>(Ll/a/n;JLl/a/c0/o;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Ll/a/c0/d;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/e3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/e3;-><init>(Ll/a/n;Ll/a/c0/d;)V

    return-object v0
.end method

.method public final retry(Ll/a/c0/o;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ll/a/n;->retry(JLl/a/c0/o;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Ll/a/c0/e;)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/e;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    new-instance v2, Ll/a/d0/b/a$k;

    invoke-direct {v2, p1}, Ll/a/d0/b/a$k;-><init>(Ll/a/c0/e;)V

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ll/a/n;->retry(JLl/a/c0/o;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ll/a/s<",
            "*>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/g3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/g3;-><init>(Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final safeSubscribe(Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ll/a/f0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll/a/n;->subscribe(Ll/a/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/f0/d;

    invoke-direct {v0, p1}, Ll/a/f0/d;-><init>(Ll/a/u;)V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/h0/a;->a:Ll/a/v;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->sample(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/h3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/h3;-><init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/a/d0/e/d/h3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/h3;-><init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)V

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->sample(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ll/a/d0/e/d/i3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/d/i3;-><init>(Ll/a/s;Ll/a/s;Z)V

    return-object v0
.end method

.method public final sample(Ll/a/s;Z)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ll/a/d0/e/d/i3;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/i3;-><init>(Ll/a/s;Ll/a/s;Z)V

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Ll/a/c0/c;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/a/c0/c<",
            "TR;-TT;TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/b/a$u;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$u;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Ll/a/n;->scanWith(Ljava/util/concurrent/Callable;Ll/a/c0/c;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ll/a/c0/c;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/c<",
            "TT;TT;TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/l3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/l3;-><init>(Ll/a/s;Ll/a/c0/c;)V

    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Ll/a/c0/c;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ll/a/c0/c<",
            "TR;-TT;TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/m3;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/m3;-><init>(Ll/a/s;Ljava/util/concurrent/Callable;Ll/a/c0/c;)V

    return-object v0
.end method

.method public final serialize()Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/p3;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/p3;-><init>(Ll/a/n;)V

    return-object v0
.end method

.method public final share()Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/n;->publish()Ll/a/e0/a;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/a/d0/e/d/z2;

    invoke-direct {v1, v0}, Ll/a/d0/e/d/z2;-><init>(Ll/a/e0/a;)V

    return-object v1
.end method

.method public final single(Ljava/lang/Object;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/r3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/r3;-><init>(Ll/a/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final singleElement()Ll/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/q3;

    invoke-direct {v0, p0}, Ll/a/d0/e/d/q3;-><init>(Ll/a/s;)V

    return-object v0
.end method

.method public final singleOrError()Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/r3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/a/d0/e/d/r3;-><init>(Ll/a/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/d0/e/d/s3;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/s3;-><init>(Ll/a/s;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ll/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/n;->skipUntil(Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ll/a/n;->timer(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/n;->skipUntil(Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/d0/e/d/t3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/t3;-><init>(Ll/a/s;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Ll/a/h0/a;->c:Ll/a/v;

    const/4 v5, 0x0

    .line 2
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ll/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ll/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ll/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "ZI)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p6, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Ll/a/d0/e/d/u3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Ll/a/d0/e/d/u3;-><init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;IZ)V

    return-object p6
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ll/a/h0/a;->c:Ll/a/v;

    .line 6
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ll/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/v3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/v3;-><init>(Ll/a/s;Ll/a/s;)V

    return-object v0
.end method

.method public final skipWhile(Ll/a/c0/o;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/w3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/w3;-><init>(Ll/a/s;Ll/a/c0/o;)V

    return-object v0
.end method

.method public final sorted()Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/n;->toList()Ll/a/w;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ll/a/d0/c/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/d0/c/a;

    invoke-interface {v0}, Ll/a/d0/c/a;->a()Ll/a/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/d0/e/e/b;

    invoke-direct {v1, v0}, Ll/a/d0/e/e/b;-><init>(Ll/a/y;)V

    move-object v0, v1

    .line 2
    :goto_0
    sget-object v1, Ll/a/d0/b/a$w;->e:Ll/a/d0/b/a$w;

    .line 3
    new-instance v2, Ll/a/d0/b/a$v;

    invoke-direct {v2, v1}, Ll/a/d0/b/a$v;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, v2}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object v0

    sget-object v1, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {v0, v1}, Ll/a/n;->flatMapIterable(Ll/a/c0/n;)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ll/a/n;->toList()Ll/a/w;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ll/a/d0/c/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll/a/d0/c/a;

    invoke-interface {v0}, Ll/a/d0/c/a;->a()Ll/a/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/d0/e/e/b;

    invoke-direct {v1, v0}, Ll/a/d0/e/e/b;-><init>(Ll/a/y;)V

    move-object v0, v1

    .line 8
    :goto_0
    new-instance v1, Ll/a/d0/b/a$v;

    invoke-direct {v1, p1}, Ll/a/d0/b/a$v;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v0, v1}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    invoke-virtual {p1, v0}, Ll/a/n;->flatMapIterable(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ll/a/s;

    invoke-static {p1}, Ll/a/n;->fromIterable(Ljava/lang/Iterable;)Ll/a/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ll/a/n;->concatArray([Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/a/s;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ll/a/n;->concatArray([Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ll/a/s;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Ll/a/n;->concatArray([Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ll/a/n;->fromArray([Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ll/a/n;->concatArray([Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Ll/a/a0/b;
    .locals 3

    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    sget-object v1, Ll/a/d0/b/a;->e:Ll/a/c0/f;

    sget-object v2, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    invoke-virtual {p0, v0, v1, v2, v0}, Ll/a/n;->subscribe(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/f;)Ll/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Ll/a/c0/f;)Ll/a/a0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;)",
            "Ll/a/a0/b;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->e:Ll/a/c0/f;

    sget-object v1, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    sget-object v2, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    invoke-virtual {p0, p1, v0, v1, v2}, Ll/a/n;->subscribe(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/f;)Ll/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ll/a/c0/f;Ll/a/c0/f;)Ll/a/a0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ll/a/a0/b;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    sget-object v1, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    invoke-virtual {p0, p1, p2, v0, v1}, Ll/a/n;->subscribe(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/f;)Ll/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;)Ll/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/c0/a;",
            ")",
            "Ll/a/a0/b;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->d:Ll/a/c0/f;

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->subscribe(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/f;)Ll/a/a0/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/f;)Ll/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/f<",
            "-TT;>;",
            "Ll/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/c0/a;",
            "Ll/a/c0/f<",
            "-",
            "Ll/a/a0/b;",
            ">;)",
            "Ll/a/a0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/d/o;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/a/d0/d/o;-><init>(Ll/a/c0/f;Ll/a/c0/f;Ll/a/c0/a;Ll/a/c0/f;)V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-object v0
.end method

.method public final subscribe(Ll/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll/a/n;->subscribeActual(Ll/a/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract subscribeActual(Ll/a/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Ll/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/x3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/x3;-><init>(Ll/a/s;Ll/a/v;)V

    return-object v0
.end method

.method public final subscribeWith(Ll/a/u;)Ll/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/a/u<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-object p1
.end method

.method public final switchIfEmpty(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/y3;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/y3;-><init>(Ll/a/s;Ll/a/s;)V

    return-object v0
.end method

.method public final switchMap(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/a/n;->switchMap(Ll/a/c0/n;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Ll/a/c0/n;I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    instance-of v0, p0, Ll/a/d0/c/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll/a/d0/c/d;

    invoke-interface {p2}, Ll/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ll/a/d0/e/d/k3;

    invoke-direct {v0, p2, p1}, Ll/a/d0/e/d/k3;-><init>(Ljava/lang/Object;Ll/a/c0/n;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ll/a/d0/e/d/z3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/a/d0/e/d/z3;-><init>(Ll/a/s;Ll/a/c0/n;IZ)V

    return-object v0
.end method

.method public final switchMapCompletable(Ll/a/c0/n;)Ll/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;)",
            "Ll/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/c/d;-><init>(Ll/a/n;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Ll/a/c0/n;)Ll/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/d;",
            ">;)",
            "Ll/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/c/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/c/d;-><init>(Ll/a/n;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final switchMapDelayError(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/a/n;->switchMapDelayError(Ll/a/c0/n;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Ll/a/c0/n;I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "+TR;>;>;I)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    instance-of v0, p0, Ll/a/d0/c/d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll/a/d0/c/d;

    invoke-interface {p2}, Ll/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ll/a/d0/e/d/k3;

    invoke-direct {v0, p2, p1}, Ll/a/d0/e/d/k3;-><init>(Ljava/lang/Object;Ll/a/c0/n;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ll/a/d0/e/d/z3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ll/a/d0/e/d/z3;-><init>(Ll/a/s;Ll/a/c0/n;IZ)V

    return-object v0
.end method

.method public final switchMapMaybe(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/c/e;-><init>(Ll/a/n;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/l<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/c/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/c/e;-><init>(Ll/a/n;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final switchMapSingle(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/c/f;-><init>(Ll/a/n;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final switchMapSingleDelayError(Ll/a/c0/n;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/y<",
            "+TR;>;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/a/d0/e/c/f;-><init>(Ll/a/n;Ll/a/c0/n;Z)V

    return-object v0
.end method

.method public final take(J)Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ll/a/d0/e/d/a4;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/a4;-><init>(Ll/a/s;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ll/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/n;->takeUntil(Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ll/a/n;->timer(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/n;->takeUntil(Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Ll/a/d0/e/d/k1;

    invoke-direct {p1, p0}, Ll/a/d0/e/d/k1;-><init>(Ll/a/s;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ll/a/d0/e/d/c4;

    invoke-direct {p1, p0}, Ll/a/d0/e/d/c4;-><init>(Ll/a/s;)V

    return-object p1

    :cond_1
    new-instance v0, Ll/a/d0/e/d/b4;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/b4;-><init>(Ll/a/s;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Ll/a/h0/a;->c:Ll/a/v;

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Ll/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ll/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "ZI)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 3
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 4
    invoke-static {v8, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v10, Ll/a/d0/e/d/d4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ll/a/d0/e/d/d4;-><init>(Ll/a/s;JJLjava/util/concurrent/TimeUnit;Ll/a/v;IZ)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ll/a/h0/a;->c:Ll/a/v;

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ll/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ll/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ll/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "ZI)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Ll/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Ll/a/h0/a;->c:Ll/a/v;

    .line 8
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ll/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ll/a/c0/o;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/f4;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/f4;-><init>(Ll/a/s;Ll/a/c0/o;)V

    return-object v0
.end method

.method public final takeUntil(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/e4;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/e4;-><init>(Ll/a/s;Ll/a/s;)V

    return-object v0
.end method

.method public final takeWhile(Ll/a/c0/o;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/c0/o<",
            "-TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/g4;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/g4;-><init>(Ll/a/s;Ll/a/c0/o;)V

    return-object v0
.end method

.method public final test()Ll/a/f0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/f0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/f0/f;

    invoke-direct {v0}, Ll/a/f0/f;-><init>()V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-object v0
.end method

.method public final test(Z)Ll/a/f0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ll/a/f0/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/f0/f;

    invoke-direct {v0}, Ll/a/f0/f;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, v0, Ll/a/f0/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/h0/a;->a:Ll/a/v;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/h4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/a/d0/e/d/h4;-><init>(Ll/a/s;JLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ll/a/n;->sample(JLjava/util/concurrent/TimeUnit;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/a/n;->sample(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/i4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/i4;-><init>(Ll/a/n;JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)V

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ll/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ll/a/v;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ll/a/n;->debounce(JLjava/util/concurrent/TimeUnit;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/a/n;->debounce(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Ll/a/h0/a;->a:Ll/a/v;

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ll/a/h0/a;->a:Ll/a/v;

    .line 4
    invoke-virtual {p0, p1, v0}, Ll/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/a/d0/e/d/j4;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/j4;-><init>(Ll/a/s;Ljava/util/concurrent/TimeUnit;Ll/a/v;)V

    return-object v0
.end method

.method public final timeInterval(Ll/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ll/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Ll/a/h0/a;->a:Ll/a/v;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Ll/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Ll/a/s;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ll/a/s;)Ll/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v6, Ll/a/h0/a;->a:Ll/a/v;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Ll/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Ll/a/s;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Ll/a/s;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ll/a/v;Ll/a/s;)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Ll/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Ll/a/s;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TV;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Ll/a/n;->timeout0(Ll/a/s;Ll/a/c0/n;Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ll/a/c0/n;Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TV;>;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Ll/a/n;->timeout0(Ll/a/s;Ll/a/c0/n;Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ll/a/s;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TV;>;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Ll/a/n;->timeout0(Ll/a/s;Ll/a/c0/n;Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ll/a/s;Ll/a/c0/n;Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TV;>;>;",
            "Ll/a/s<",
            "+TT;>;)",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ll/a/n;->timeout0(Ll/a/s;Ll/a/c0/n;Ll/a/s;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Ll/a/h0/a;->a:Ll/a/v;

    .line 2
    invoke-virtual {p0, v0, v1}, Ll/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Ll/a/h0/a;->a:Ll/a/v;

    .line 4
    invoke-virtual {p0, p1, v0}, Ll/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/a/d0/b/a$d0;

    invoke-direct {v0, p1, p2}, Ll/a/d0/b/a$d0;-><init>(Ljava/util/concurrent/TimeUnit;Ll/a/v;)V

    .line 7
    invoke-virtual {p0, v0}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ll/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ll/a/h0/b<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ll/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final to(Ll/a/c0/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ll/a/d0/i/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Ll/a/a;)Ll/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a;",
            ")",
            "Ll/a/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Ll/a/d0/e/a/c;

    invoke-direct {v1, p0}, Ll/a/d0/e/a/c;-><init>(Ll/a/n;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget v2, Ll/a/f;->e:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string p1, "bufferSize"

    .line 2
    invoke-static {v2, p1}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance p1, Ll/a/d0/e/a/e;

    sget-object v5, Ll/a/d0/b/a;->c:Ll/a/c0/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/a/e;-><init>(Ll/a/f;IZZLl/a/c0/a;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ll/a/d0/e/a/h;

    invoke-direct {p1, v1}, Ll/a/d0/e/a/h;-><init>(Ll/a/f;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ll/a/d0/e/a/f;

    invoke-direct {p1, v1}, Ll/a/d0/e/a/f;-><init>(Ll/a/f;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ll/a/d0/e/a/g;

    invoke-direct {p1, v1}, Ll/a/d0/e/a/g;-><init>(Ll/a/f;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/d/l;

    invoke-direct {v0}, Ll/a/d0/d/l;-><init>()V

    invoke-virtual {p0, v0}, Ll/a/n;->subscribeWith(Ll/a/u;)Ll/a/u;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ll/a/n;->toList(I)Ll/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/o4;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/o4;-><init>(Ll/a/s;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ll/a/w<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/o4;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/o4;-><init>(Ll/a/s;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final toMap(Ll/a/c0/n;)Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;)",
            "Ll/a/w<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll/a/d0/i/g;->e:Ll/a/d0/i/g;

    .line 3
    new-instance v1, Ll/a/d0/b/a$e0;

    invoke-direct {v1, p1}, Ll/a/d0/b/a$e0;-><init>(Ll/a/c0/n;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Ll/a/n;->collect(Ljava/util/concurrent/Callable;Ll/a/c0/b;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ll/a/c0/n;Ll/a/c0/n;)Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;)",
            "Ll/a/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll/a/d0/i/g;->e:Ll/a/d0/i/g;

    .line 7
    new-instance v1, Ll/a/d0/b/a$f0;

    invoke-direct {v1, p2, p1}, Ll/a/d0/b/a$f0;-><init>(Ll/a/c0/n;Ll/a/c0/n;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Ll/a/n;->collect(Ljava/util/concurrent/Callable;Ll/a/c0/b;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ll/a/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ll/a/d0/b/a$f0;

    invoke-direct {v0, p2, p1}, Ll/a/d0/b/a$f0;-><init>(Ll/a/c0/n;Ll/a/c0/n;)V

    .line 11
    invoke-virtual {p0, p3, v0}, Ll/a/n;->collect(Ljava/util/concurrent/Callable;Ll/a/c0/b;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ll/a/c0/n;)Ll/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;)",
            "Ll/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->a:Ll/a/c0/n;

    sget-object v1, Ll/a/d0/i/g;->e:Ll/a/d0/i/g;

    sget-object v2, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    invoke-virtual {p0, p1, v0, v1, v2}, Ll/a/n;->toMultimap(Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;Ll/a/c0/n;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ll/a/c0/n;Ll/a/c0/n;)Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;)",
            "Ll/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/i/g;->e:Ll/a/d0/i/g;

    sget-object v1, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    invoke-virtual {p0, p1, p2, v0, v1}, Ll/a/n;->toMultimap(Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;Ll/a/c0/n;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ll/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/i/b;->e:Ll/a/d0/i/b;

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/a/n;->toMultimap(Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;Ll/a/c0/n;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ll/a/c0/n;Ll/a/c0/n;Ljava/util/concurrent/Callable;Ll/a/c0/n;)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c0/n<",
            "-TT;+TK;>;",
            "Ll/a/c0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ll/a/c0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Ll/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$g0;

    invoke-direct {v0, p4, p2, p1}, Ll/a/d0/b/a$g0;-><init>(Ll/a/c0/n;Ll/a/c0/n;Ll/a/c0/n;)V

    .line 3
    invoke-virtual {p0, p3, v0}, Ll/a/n;->collect(Ljava/util/concurrent/Callable;Ll/a/c0/b;)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->i:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Ll/a/n;->toSortedList(Ljava/util/Comparator;)Ll/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ll/a/d0/b/a;->i:Ljava/util/Comparator;

    invoke-virtual {p0, v0, p1}, Ll/a/n;->toSortedList(Ljava/util/Comparator;I)Ll/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Ll/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ll/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ll/a/n;->toList()Ll/a/w;

    move-result-object v0

    .line 3
    new-instance v1, Ll/a/d0/b/a$v;

    invoke-direct {v1, p1}, Ll/a/d0/b/a$v;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ll/a/d0/e/e/a;

    invoke-direct {p1, v0, v1}, Ll/a/d0/e/e/a;-><init>(Ll/a/y;Ll/a/c0/n;)V

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Ll/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ll/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Ll/a/n;->toList(I)Ll/a/w;

    move-result-object p2

    .line 7
    new-instance v0, Ll/a/d0/b/a$v;

    invoke-direct {v0, p1}, Ll/a/d0/b/a$v;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ll/a/d0/e/e/a;

    invoke-direct {p1, p2, v0}, Ll/a/d0/e/e/a;-><init>(Ll/a/y;Ll/a/c0/n;)V

    return-object p1
.end method

.method public final unsubscribeOn(Ll/a/v;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/e/d/p4;

    invoke-direct {v0, p0, p1}, Ll/a/d0/e/d/p4;-><init>(Ll/a/s;Ll/a/v;)V

    return-object v0
.end method

.method public final window(J)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->window(JJI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Ll/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/a/n;->window(JJI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Ll/a/d0/b/b;->c(JLjava/lang/String;)J

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Ll/a/d0/b/b;->c(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/r4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ll/a/d0/e/d/r4;-><init>(Ll/a/s;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Ll/a/h0/a;->a:Ll/a/v;

    .line 2
    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ll/a/n;->window(JJLjava/util/concurrent/TimeUnit;Ll/a/v;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ll/a/n;->window(JJLjava/util/concurrent/TimeUnit;Ll/a/v;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ll/a/v;I)Ll/a/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "I)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Ll/a/d0/b/b;->c(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Ll/a/d0/b/b;->c(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 3
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/v4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ll/a/d0/e/d/v4;-><init>(Ll/a/s;JJLjava/util/concurrent/TimeUnit;Ll/a/v;JIZ)V

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v7}, Ll/a/n;->window(JLjava/util/concurrent/TimeUnit;Ll/a/v;JZ)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Ll/a/n;->window(JLjava/util/concurrent/TimeUnit;Ll/a/v;JZ)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    sget-object v4, Ll/a/h0/a;->a:Ll/a/v;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Ll/a/n;->window(JLjava/util/concurrent/TimeUnit;Ll/a/v;JZ)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ll/a/v;)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            ")",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ll/a/n;->window(JLjava/util/concurrent/TimeUnit;Ll/a/v;JZ)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ll/a/v;J)Ll/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "J)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Ll/a/n;->window(JLjava/util/concurrent/TimeUnit;Ll/a/v;JZ)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ll/a/v;JZ)Ll/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "JZ)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ll/a/n;->window(JLjava/util/concurrent/TimeUnit;Ll/a/v;JZI)Ll/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ll/a/v;JZI)Ll/a/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v;",
            "JZI)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 11
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 12
    invoke-static {v9, v10, v0}, Ll/a/d0/b/b;->c(JLjava/lang/String;)J

    new-instance v0, Ll/a/d0/e/d/v4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Ll/a/d0/e/d/v4;-><init>(Ll/a/s;JJLjava/util/concurrent/TimeUnit;Ll/a/v;JIZ)V

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/a/n;->window(Ljava/util/concurrent/Callable;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/a/s<",
            "TB;>;>;I)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 18
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/u4;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/u4;-><init>(Ll/a/s;Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method

.method public final window(Ll/a/s;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TB;>;)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll/a/n;->window(Ll/a/s;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ll/a/s;I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TB;>;I)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14
    invoke-static {p2, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/s4;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/s4;-><init>(Ll/a/s;Ll/a/s;I)V

    return-object v0
.end method

.method public final window(Ll/a/s;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;",
            "Ll/a/c0/n<",
            "-TU;+",
            "Ll/a/s<",
            "TV;>;>;)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ll/a/n;->window(Ll/a/s;Ll/a/c0/n;I)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ll/a/s;Ll/a/c0/n;I)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TU;>;",
            "Ll/a/c0/n<",
            "-TU;+",
            "Ll/a/s<",
            "TV;>;>;I)",
            "Ll/a/n<",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p3, v0}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    new-instance v0, Ll/a/d0/e/d/t4;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/d0/e/d/t4;-><init>(Ll/a/s;Ll/a/s;Ll/a/c0/n;I)V

    return-object v0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "*>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ll/a/d0/e/d/x4;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/x4;-><init>(Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final withLatestFrom(Ll/a/s;Ll/a/c0/c;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TU;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ll/a/d0/e/d/w4;

    invoke-direct {v0, p0, p2, p1}, Ll/a/d0/e/d/w4;-><init>(Ll/a/s;Ll/a/c0/c;Ll/a/s;)V

    return-object v0
.end method

.method public final withLatestFrom(Ll/a/s;Ll/a/s;Ll/a/c0/g;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TT1;>;",
            "Ll/a/s<",
            "TT2;>;",
            "Ll/a/c0/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ll/a/d0/b/a$c;

    invoke-direct {v0, p3}, Ll/a/d0/b/a$c;-><init>(Ll/a/c0/g;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 9
    invoke-virtual {p0, p3, v0}, Ll/a/n;->withLatestFrom([Ll/a/s;Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/h;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TT1;>;",
            "Ll/a/s<",
            "TT2;>;",
            "Ll/a/s<",
            "TT3;>;",
            "Ll/a/c0/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ll/a/d0/b/a$d;

    invoke-direct {v0, p4}, Ll/a/d0/b/a$d;-><init>(Ll/a/c0/h;)V

    const/4 p4, 0x3

    new-array p4, p4, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    .line 6
    invoke-virtual {p0, p4, v0}, Ll/a/n;->withLatestFrom([Ll/a/s;Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/s;Ll/a/c0/i;)Ll/a/n;
    .locals 2
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "TT1;>;",
            "Ll/a/s<",
            "TT2;>;",
            "Ll/a/s<",
            "TT3;>;",
            "Ll/a/s<",
            "TT4;>;",
            "Ll/a/c0/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll/a/d0/b/a$e;

    invoke-direct {v0, p5}, Ll/a/d0/b/a$e;-><init>(Ll/a/c0/i;)V

    const/4 p5, 0x4

    new-array p5, p5, [Ll/a/s;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 3
    invoke-virtual {p0, p5, v0}, Ll/a/n;->withLatestFrom([Ll/a/s;Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Ll/a/s;Ll/a/c0/n;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ll/a/s<",
            "*>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ll/a/d0/e/d/x4;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/x4;-><init>(Ll/a/s;[Ll/a/s;Ll/a/c0/n;)V

    return-object v0
.end method

.method public final zipWith(Ljava/lang/Iterable;Ll/a/c0/c;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/a/d0/e/d/z4;

    invoke-direct {v0, p0, p1, p2}, Ll/a/d0/e/d/z4;-><init>(Ll/a/n;Ljava/lang/Iterable;Ll/a/c0/c;)V

    return-object v0
.end method

.method public final zipWith(Ll/a/s;Ll/a/c0/c;)Ll/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TU;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Ll/a/n;->zip(Ll/a/s;Ll/a/s;Ll/a/c0/c;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ll/a/s;Ll/a/c0/c;Z)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TU;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ll/a/n;->zip(Ll/a/s;Ll/a/s;Ll/a/c0/c;Z)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ll/a/s;Ll/a/c0/c;ZI)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/s<",
            "+TU;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ll/a/n<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ll/a/n;->zip(Ll/a/s;Ll/a/s;Ll/a/c0/c;ZI)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
