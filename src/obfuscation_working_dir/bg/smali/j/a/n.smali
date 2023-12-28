.class public abstract Lj/a/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 122
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lj/a/d0/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/a/d0/e/d/h;-><init>([Lj/a/s;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ambArray([Lj/a/s;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 149
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    array-length v0, p0

    .line 151
    .local v0, "len":I
    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v1

    return-object v1

    .line 154
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Lj/a/n;->wrap(Lj/a/s;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 157
    :cond_1
    new-instance v1, Lj/a/d0/e/d/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj/a/d0/e/d/h;-><init>([Lj/a/s;Ljava/lang/Iterable;)V

    invoke-static {v1}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public static bufferSize()I
    .locals 1

    .line 168
    invoke-static {}, Lj/a/f;->a()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;
    .locals 1
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 211
    .local p0, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    .local p2, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {p2, p0, p1}, Lj/a/n;->combineLatest([Lj/a/s;Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lj/a/s;Lj/a/s;Lj/a/c0/c;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/c0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 438
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT1;-TT2;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    invoke-static {p2}, Lj/a/d0/b/a;->v(Lj/a/c0/c;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lj/a/n;->combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/g;)Lj/a/n;
    .locals 4
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/c0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 482
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "combiner":Lj/a/c0/g;, "Lio/reactivex/functions/Function3<-TT1;-TT2;-TT3;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    invoke-static {p3}, Lj/a/d0/b/a;->w(Lj/a/c0/g;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lj/a/n;->combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/h;)Lj/a/n;
    .locals 4
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/c0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 530
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "combiner":Lj/a/c0/h;, "Lio/reactivex/functions/Function4<-TT1;-TT2;-TT3;-TT4;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    invoke-static {p4}, Lj/a/d0/b/a;->x(Lj/a/c0/h;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lj/a/n;->combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/i;)Lj/a/n;
    .locals 4
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/c0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 583
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "combiner":Lj/a/c0/i;, "Lio/reactivex/functions/Function5<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    invoke-static {p5}, Lj/a/d0/b/a;->y(Lj/a/c0/i;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lj/a/n;->combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/j;)Lj/a/n;
    .locals 4
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/s<",
            "+TT6;>;",
            "Lj/a/c0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 640
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "source6":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT6;>;"
    .local p6, "combiner":Lj/a/c0/j;, "Lio/reactivex/functions/Function6<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    invoke-static {p6}, Lj/a/d0/b/a;->z(Lj/a/c0/j;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lj/a/n;->combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/k;)Lj/a/n;
    .locals 4
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/s<",
            "+TT6;>;",
            "Lj/a/s<",
            "+TT7;>;",
            "Lj/a/c0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 702
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "source6":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT6;>;"
    .local p6, "source7":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT7;>;"
    .local p7, "combiner":Lj/a/c0/k;, "Lio/reactivex/functions/Function7<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    invoke-static {p7}, Lj/a/d0/b/a;->A(Lj/a/c0/k;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lj/a/n;->combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/l;)Lj/a/n;
    .locals 4
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/s<",
            "+TT6;>;",
            "Lj/a/s<",
            "+TT7;>;",
            "Lj/a/s<",
            "+TT8;>;",
            "Lj/a/c0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 768
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "source6":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT6;>;"
    .local p6, "source7":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT7;>;"
    .local p7, "source8":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT8;>;"
    .local p8, "combiner":Lj/a/c0/l;, "Lio/reactivex/functions/Function8<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 770
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    invoke-static {p8}, Lj/a/d0/b/a;->B(Lj/a/c0/l;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lj/a/n;->combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/m;)Lj/a/n;
    .locals 4
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/s<",
            "+TT6;>;",
            "Lj/a/s<",
            "+TT7;>;",
            "Lj/a/s<",
            "+TT8;>;",
            "Lj/a/s<",
            "+TT9;>;",
            "Lj/a/c0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 839
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "source6":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT6;>;"
    .local p6, "source7":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT7;>;"
    .local p7, "source8":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT8;>;"
    .local p8, "source9":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT9;>;"
    .local p9, "combiner":Lj/a/c0/m;, "Lio/reactivex/functions/Function9<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 846
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    invoke-static {p9}, Lj/a/d0/b/a;->C(Lj/a/c0/m;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lj/a/n;->combineLatest(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lj/a/c0/n;)Lj/a/n;
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
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 253
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p1, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/n;->combineLatest(Ljava/lang/Iterable;Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lj/a/c0/n;I)Lj/a/n;
    .locals 8
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 298
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p1, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 303
    shl-int/lit8 v0, p2, 0x1

    .line 304
    .local v0, "s":I
    new-instance v7, Lj/a/d0/e/d/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/t;-><init>([Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;IZ)V

    invoke-static {v7}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public static combineLatest([Lj/a/s;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 346
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/n;->combineLatest([Lj/a/s;Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatest([Lj/a/s;Lj/a/c0/n;I)Lj/a/n;
    .locals 8
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 391
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    array-length v0, p0

    if-nez v0, :cond_0

    .line 393
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 395
    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 399
    shl-int/lit8 v0, p2, 0x1

    .line 400
    .local v0, "s":I
    new-instance v7, Lj/a/d0/e/d/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/t;-><init>([Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;IZ)V

    invoke-static {v7}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public static varargs combineLatestDelayError(Lj/a/c0/n;I[Lj/a/s;)Lj/a/n;
    .locals 1
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 935
    .local p0, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    .local p2, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {p2, p0, p1}, Lj/a/n;->combineLatestDelayError([Lj/a/s;Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lj/a/c0/n;)Lj/a/n;
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
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1031
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p1, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/n;->combineLatestDelayError(Ljava/lang/Iterable;Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lj/a/c0/n;I)Lj/a/n;
    .locals 8
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1077
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p1, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1078
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1079
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 1082
    shl-int/lit8 v0, p2, 0x1

    .line 1083
    .local v0, "s":I
    new-instance v7, Lj/a/d0/e/d/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/t;-><init>([Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;IZ)V

    invoke-static {v7}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public static combineLatestDelayError([Lj/a/s;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 890
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/n;->combineLatestDelayError([Lj/a/s;Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static combineLatestDelayError([Lj/a/s;Lj/a/c0/n;I)Lj/a/n;
    .locals 8
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 981
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 982
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    array-length v0, p0

    if-nez v0, :cond_0

    .line 984
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 987
    :cond_0
    shl-int/lit8 v0, p2, 0x1

    .line 988
    .local v0, "s":I
    new-instance v7, Lj/a/d0/e/d/t;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/t;-><init>([Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;IZ)V

    invoke-static {v7}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public static concat(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1128
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/n;->concat(Lj/a/s;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lj/a/s;I)Lj/a/n;
    .locals 3
    .param p1, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1155
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1156
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 1157
    new-instance v0, Lj/a/d0/e/d/u;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    sget-object v2, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lj/a/d0/e/d/u;-><init>(Lj/a/s;Lj/a/c0/n;ILj/a/d0/j/i;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1184
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1185
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1186
    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj/a/n;->concatArray([Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lj/a/s;Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1217
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1218
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1219
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1220
    const/4 v0, 0x3

    new-array v0, v0, [Lj/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lj/a/n;->concatArray([Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1253
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1254
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1255
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1257
    const/4 v0, 0x4

    new-array v0, v0, [Lj/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lj/a/n;->concatArray([Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1104
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1105
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj/a/n;->concatMapDelayError(Lj/a/c0/n;IZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArray([Lj/a/s;)Lj/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1279
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1280
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 1282
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1283
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lj/a/n;->wrap(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 1285
    :cond_1
    new-instance v0, Lj/a/d0/e/d/u;

    invoke-static {p0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v2

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v3

    sget-object v4, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/d0/e/d/u;-><init>(Lj/a/s;Lj/a/c0/n;ILj/a/d0/j/i;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1306
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1307
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 1309
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1310
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lj/a/n;->wrap(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 1312
    :cond_1
    invoke-static {p0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-static {v0}, Lj/a/n;->concatDelayError(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEager(II[Lj/a/s;)Lj/a/n;
    .locals 3
    .param p0, "maxConcurrency"    # I
    .param p1, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1362
    .local p2, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {p2}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lj/a/n;->concatMapEagerDelayError(Lj/a/c0/n;IIZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEager([Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1335
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lj/a/n;->concatArrayEager(II[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lj/a/s;)Lj/a/n;
    .locals 3
    .param p0, "maxConcurrency"    # I
    .param p1, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1414
    .local p2, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {p2}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lj/a/n;->concatMapEagerDelayError(Lj/a/c0/n;IIZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs concatArrayEagerDelayError([Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1386
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lj/a/n;->concatArrayEagerDelayError(II[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1456
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lj/a/n;->concatDelayError(Lj/a/s;IZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Lj/a/s;IZ)Lj/a/n;
    .locals 3
    .param p1, "prefetch"    # I
    .param p2, "tillTheEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;IZ)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1481
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1482
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 1483
    new-instance v0, Lj/a/d0/e/d/u;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v2, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    goto :goto_0

    :cond_0
    sget-object v2, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, v2}, Lj/a/d0/e/d/u;-><init>(Lj/a/s;Lj/a/c0/n;ILj/a/d0/j/i;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1435
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1436
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {v0}, Lj/a/n;->concatDelayError(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1506
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lj/a/n;->concatEager(Lj/a/s;II)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Lj/a/s;II)Lj/a/n;
    .locals 2
    .param p1, "maxConcurrency"    # I
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;II)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1533
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {p0}, Lj/a/n;->wrap(Lj/a/s;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lj/a/n;->concatMapEager(Lj/a/c0/n;II)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1556
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lj/a/n;->concatEager(Ljava/lang/Iterable;II)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lj/a/n;
    .locals 3
    .param p1, "maxConcurrency"    # I
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;II)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1583
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lj/a/n;->concatMapEagerDelayError(Lj/a/c0/n;IIZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lj/a/q;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/q<",
            "TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1634
    .local p0, "source":Lj/a/q;, "Lio/reactivex/ObservableOnSubscribe<TT;>;"
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1635
    new-instance v0, Lj/a/d0/e/d/b0;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/b0;-><init>(Lj/a/q;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1666
    .local p0, "supplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1667
    new-instance v0, Lj/a/d0/e/d/e0;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/e0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method private doOnEach(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)Lj/a/n;
    .locals 7
    .param p3, "onComplete"    # Lj/a/c0/a;
    .param p4, "onAfterTerminate"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8114
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8115
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8116
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8117
    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8118
    new-instance v0, Lj/a/d0/e/d/n0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/n0;-><init>(Lj/a/s;Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static empty()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1690
    sget-object v0, Lj/a/d0/e/d/s0;->e:Lj/a/n;

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lj/a/n;
    .locals 1
    .param p0, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1741
    const-string v0, "e is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1742
    invoke-static {p0}, Lj/a/d0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lj/a/n;->error(Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lj/a/n;
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
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1715
    .local p0, "errorSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;"
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1716
    new-instance v0, Lj/a/d0/e/d/t0;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/t0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1765
    .local p0, "items":[Ljava/lang/Object;, "[TT;"
    const-string v0, "items is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1766
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1767
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 1769
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1770
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 1772
    :cond_1
    new-instance v0, Lj/a/d0/e/d/b1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/b1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1807
    .local p0, "supplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1808
    new-instance v0, Lj/a/d0/e/d/c1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/c1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1841
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1842
    new-instance v0, Lj/a/d0/e/d/d1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lj/a/d0/e/d/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1879
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
    const-string v0, "future is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1880
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1881
    new-instance v0, Lj/a/d0/e/d/d1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/d1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 2
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1921
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1922
    invoke-static {p0, p1, p2, p3}, Lj/a/n;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lj/a/n;

    move-result-object v0

    .line 1923
    .local v0, "o":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {v0, p4}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lj/a/v;)Lj/a/n;
    .locals 2
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1957
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1958
    invoke-static {p0}, Lj/a/n;->fromFuture(Ljava/util/concurrent/Future;)Lj/a/n;

    move-result-object v0

    .line 1959
    .local v0, "o":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {v0, p1}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1983
    .local p0, "source":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1984
    new-instance v0, Lj/a/d0/e/d/e1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/e1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static fromPublisher(Lq/e/a;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/e/a<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2020
    .local p0, "publisher":Lq/e/a;, "Lorg/reactivestreams/Publisher<+TT;>;"
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2021
    new-instance v0, Lj/a/d0/e/d/f1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/f1;-><init>(Lq/e/a;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Lj/a/c0/f;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/f<",
            "Lj/a/e<",
            "TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2049
    .local p0, "generator":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<Lio/reactivex/Emitter<TT;>;>;"
    const-string v0, "generator  is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2050
    invoke-static {}, Lj/a/d0/b/a;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2051
    invoke-static {p0}, Lj/a/d0/e/d/n1;->m(Lj/a/c0/f;)Lj/a/c0/c;

    move-result-object v1

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v2

    .line 2050
    invoke-static {v0, v1, v2}, Lj/a/n;->generate(Ljava/util/concurrent/Callable;Lj/a/c0/c;Lj/a/c0/f;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lj/a/c0/b;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lj/a/c0/b<",
            "TS;",
            "Lj/a/e<",
            "TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2081
    .local p0, "initialState":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TS;>;"
    .local p1, "generator":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<TS;Lio/reactivex/Emitter<TT;>;>;"
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2082
    invoke-static {p1}, Lj/a/d0/e/d/n1;->l(Lj/a/c0/b;)Lj/a/c0/c;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lj/a/n;->generate(Ljava/util/concurrent/Callable;Lj/a/c0/c;Lj/a/c0/f;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lj/a/c0/b;Lj/a/c0/f;)Lj/a/n;
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
            "Lj/a/c0/b<",
            "TS;",
            "Lj/a/e<",
            "TT;>;>;",
            "Lj/a/c0/f<",
            "-TS;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2117
    .local p0, "initialState":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TS;>;"
    .local p1, "generator":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<TS;Lio/reactivex/Emitter<TT;>;>;"
    .local p2, "disposeState":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TS;>;"
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2118
    invoke-static {p1}, Lj/a/d0/e/d/n1;->l(Lj/a/c0/b;)Lj/a/c0/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lj/a/n;->generate(Ljava/util/concurrent/Callable;Lj/a/c0/c;Lj/a/c0/f;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lj/a/c0/c;)Lj/a/n;
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
            "Lj/a/c0/c<",
            "TS;",
            "Lj/a/e<",
            "TT;>;TS;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2148
    .local p0, "initialState":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TS;>;"
    .local p1, "generator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TS;Lio/reactivex/Emitter<TT;>;TS;>;"
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj/a/n;->generate(Ljava/util/concurrent/Callable;Lj/a/c0/c;Lj/a/c0/f;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lj/a/c0/c;Lj/a/c0/f;)Lj/a/n;
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
            "Lj/a/c0/c<",
            "TS;",
            "Lj/a/e<",
            "TT;>;TS;>;",
            "Lj/a/c0/f<",
            "-TS;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2182
    .local p0, "initialState":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TS;>;"
    .local p1, "generator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TS;Lio/reactivex/Emitter<TT;>;TS;>;"
    .local p2, "disposeState":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TS;>;"
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2183
    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2184
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2185
    new-instance v0, Lj/a/d0/e/d/h1;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/h1;-><init>(Ljava/util/concurrent/Callable;Lj/a/c0/c;Lj/a/c0/f;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 6
    .param p0, "initialDelay"    # J
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2212
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lj/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 8
    .param p0, "initialDelay"    # J
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2242
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2243
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2245
    new-instance v0, Lj/a/d0/e/d/o1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/o1;-><init>(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 6
    .param p0, "period"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2267
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lj/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 6
    .param p0, "period"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2292
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lj/a/n;->interval(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 10
    .param p0, "start"    # J
    .param p2, "count"    # J
    .param p4, "initialDelay"    # J
    .param p6, "period"    # J
    .param p8, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2315
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lj/a/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 21
    .param p0, "start"    # J
    .param p2, "count"    # J
    .param p4, "initialDelay"    # J
    .param p6, "period"    # J
    .param p8, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p9, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2339
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v15, p8

    move-object/from16 v10, p9

    const-wide/16 v0, 0x0

    cmp-long v2, v11, v0

    if-ltz v2, :cond_3

    .line 2343
    cmp-long v2, v11, v0

    if-nez v2, :cond_0

    .line 2344
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    invoke-virtual {v0, v13, v14, v15, v10}, Lj/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 2347
    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v11, v2

    add-long v16, p0, v2

    .line 2348
    .local v16, "end":J
    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    cmp-long v2, v16, v0

    if-ltz v2, :cond_1

    goto :goto_0

    .line 2349
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2351
    :cond_2
    :goto_0
    const-string v2, "unit is null"

    invoke-static {v15, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2352
    const-string v2, "scheduler is null"

    invoke-static {v10, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2354
    new-instance v18, Lj/a/d0/e/d/p1;

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 v7, p6

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v0, v18

    move-wide/from16 v1, p0

    move-wide/from16 v3, v16

    move-wide/from16 v7, v19

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lj/a/d0/e/d/p1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-static/range {v18 .. v18}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 2340
    .end local v16    # "end":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static just(Ljava/lang/Object;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2389
    .local p0, "item":Ljava/lang/Object;, "TT;"
    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2390
    new-instance v0, Lj/a/d0/e/d/r1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/r1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2416
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2417
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2419
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2447
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    .local p2, "item3":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2448
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2449
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2451
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2481
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    .local p2, "item3":Ljava/lang/Object;, "TT;"
    .local p3, "item4":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2482
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2483
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2484
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2486
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2518
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    .local p2, "item3":Ljava/lang/Object;, "TT;"
    .local p3, "item4":Ljava/lang/Object;, "TT;"
    .local p4, "item5":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2519
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2520
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2521
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2522
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2524
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2558
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    .local p2, "item3":Ljava/lang/Object;, "TT;"
    .local p3, "item4":Ljava/lang/Object;, "TT;"
    .local p4, "item5":Ljava/lang/Object;, "TT;"
    .local p5, "item6":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2559
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2560
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2561
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2562
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2563
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2565
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2601
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    .local p2, "item3":Ljava/lang/Object;, "TT;"
    .local p3, "item4":Ljava/lang/Object;, "TT;"
    .local p4, "item5":Ljava/lang/Object;, "TT;"
    .local p5, "item6":Ljava/lang/Object;, "TT;"
    .local p6, "item7":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2602
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2603
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2604
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2605
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2606
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2607
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2609
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2647
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    .local p2, "item3":Ljava/lang/Object;, "TT;"
    .local p3, "item4":Ljava/lang/Object;, "TT;"
    .local p4, "item5":Ljava/lang/Object;, "TT;"
    .local p5, "item6":Ljava/lang/Object;, "TT;"
    .local p6, "item7":Ljava/lang/Object;, "TT;"
    .local p7, "item8":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2648
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2649
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2650
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2651
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2652
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2653
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2654
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2656
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2696
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    .local p2, "item3":Ljava/lang/Object;, "TT;"
    .local p3, "item4":Ljava/lang/Object;, "TT;"
    .local p4, "item5":Ljava/lang/Object;, "TT;"
    .local p5, "item6":Ljava/lang/Object;, "TT;"
    .local p6, "item7":Ljava/lang/Object;, "TT;"
    .local p7, "item8":Ljava/lang/Object;, "TT;"
    .local p8, "item9":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2697
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2698
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2699
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2700
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2701
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2702
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2703
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2704
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2706
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2748
    .local p0, "item1":Ljava/lang/Object;, "TT;"
    .local p1, "item2":Ljava/lang/Object;, "TT;"
    .local p2, "item3":Ljava/lang/Object;, "TT;"
    .local p3, "item4":Ljava/lang/Object;, "TT;"
    .local p4, "item5":Ljava/lang/Object;, "TT;"
    .local p5, "item6":Ljava/lang/Object;, "TT;"
    .local p6, "item7":Ljava/lang/Object;, "TT;"
    .local p7, "item8":Ljava/lang/Object;, "TT;"
    .local p8, "item9":Ljava/lang/Object;, "TT;"
    .local p9, "item10":Ljava/lang/Object;, "TT;"
    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2749
    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2750
    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2751
    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2752
    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2753
    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2754
    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2755
    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2756
    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2757
    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2759
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lj/a/s;)Lj/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2979
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2980
    new-instance v0, Lj/a/d0/e/d/v0;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/v0;-><init>(Lj/a/s;Lj/a/c0/n;ZII)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lj/a/s;I)Lj/a/n;
    .locals 7
    .param p1, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3027
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3028
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 3029
    new-instance v0, Lj/a/d0/e/d/v0;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/v0;-><init>(Lj/a/s;Lj/a/c0/n;ZII)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3070
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3071
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3072
    const/4 v0, 0x2

    new-array v1, v0, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v1}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lj/a/s;Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3115
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3116
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3117
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3118
    const/4 v0, 0x3

    new-array v1, v0, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v3, 0x2

    aput-object p2, v1, v3

    invoke-static {v1}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3165
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3166
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3167
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3168
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3169
    const/4 v0, 0x4

    new-array v1, v0, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    invoke-static {v1}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2893
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->flatMap(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lj/a/n;
    .locals 2
    .param p1, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2938
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj/a/n;->flatMap(Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lj/a/n;
    .locals 3
    .param p1, "maxConcurrency"    # I
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;II)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2806
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lj/a/n;->flatMap(Lj/a/c0/n;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray(II[Lj/a/s;)Lj/a/n;
    .locals 3
    .param p0, "maxConcurrency"    # I
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 2853
    .local p2, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {p2}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lj/a/n;->flatMap(Lj/a/c0/n;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArray([Lj/a/s;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3208
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {p0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v0, v1, v2}, Lj/a/n;->flatMap(Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError(II[Lj/a/s;)Lj/a/n;
    .locals 3
    .param p0, "maxConcurrency"    # I
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3312
    .local p2, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {p2}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0, p1}, Lj/a/n;->flatMap(Lj/a/c0/n;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs mergeArrayDelayError([Lj/a/s;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3567
    .local p0, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {p0}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lj/a/s;)Lj/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3378
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3379
    new-instance v0, Lj/a/d0/e/d/v0;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/v0;-><init>(Lj/a/s;Lj/a/c0/n;ZII)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lj/a/s;I)Lj/a/n;
    .locals 7
    .param p1, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3415
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3416
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 3417
    new-instance v0, Lj/a/d0/e/d/v0;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/v0;-><init>(Lj/a/s;Lj/a/c0/n;ZII)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3450
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3451
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3452
    const/4 v0, 0x2

    new-array v1, v0, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lj/a/s;Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3488
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3489
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3490
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3491
    const/4 v0, 0x3

    new-array v1, v0, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    invoke-static {v1}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3531
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3532
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3533
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3534
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3535
    const/4 v0, 0x4

    new-array v1, v0, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    invoke-static {v1}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3240
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj/a/n;->flatMap(Lj/a/c0/n;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lj/a/n;
    .locals 3
    .param p1, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3346
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lj/a/n;
    .locals 3
    .param p1, "maxConcurrency"    # I
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;II)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3276
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {p0}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lj/a/n;->flatMap(Lj/a/c0/n;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static never()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3590
    sget-object v0, Lj/a/d0/e/d/b2;->e:Lj/a/n;

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lj/a/n;
    .locals 5
    .param p0, "start"    # I
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3615
    if-ltz p1, :cond_3

    .line 3618
    if-nez p1, :cond_0

    .line 3619
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 3621
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3622
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 3624
    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3627
    new-instance v0, Lj/a/d0/e/d/h2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/h2;-><init>(II)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 3625
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3616
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static rangeLong(JJ)Lj/a/n;
    .locals 5
    .param p0, "start"    # J
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3652
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 3656
    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 3657
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 3660
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 3661
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 3664
    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    .line 3665
    .local v2, "end":J
    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 3666
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3669
    :cond_3
    :goto_0
    new-instance v0, Lj/a/d0/e/d/i2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/i2;-><init>(JJ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 3653
    .end local v2    # "end":J
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sequenceEqual(Lj/a/s;Lj/a/s;)Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3694
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {}, Lj/a/d0/b/b;->d()Lj/a/c0/d;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lj/a/n;->sequenceEqual(Lj/a/s;Lj/a/s;Lj/a/c0/d;I)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lj/a/s;Lj/a/s;I)Lj/a/w;
    .locals 1
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;I)",
            "Lj/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3788
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-static {}, Lj/a/d0/b/b;->d()Lj/a/c0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lj/a/n;->sequenceEqual(Lj/a/s;Lj/a/s;Lj/a/c0/d;I)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lj/a/s;Lj/a/s;Lj/a/c0/d;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/d<",
            "-TT;-TT;>;)",
            "Lj/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3724
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "isEqual":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lj/a/n;->sequenceEqual(Lj/a/s;Lj/a/s;Lj/a/c0/d;I)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public static sequenceEqual(Lj/a/s;Lj/a/s;Lj/a/c0/d;I)Lj/a/w;
    .locals 1
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/d<",
            "-TT;-TT;>;I)",
            "Lj/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3756
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "isEqual":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3757
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3758
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3759
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 3760
    new-instance v0, Lj/a/d0/e/d/a3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/a3;-><init>(Lj/a/s;Lj/a/s;Lj/a/c0/d;I)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNext(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3855
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/n;->switchOnNext(Lj/a/s;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNext(Lj/a/s;I)Lj/a/n;
    .locals 3
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3822
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3823
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 3824
    new-instance v0, Lj/a/d0/e/d/l3;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj/a/d0/e/d/l3;-><init>(Lj/a/s;Lj/a/c0/n;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNextDelayError(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3888
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lj/a/n;->switchOnNextDelayError(Lj/a/s;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static switchOnNextDelayError(Lj/a/s;I)Lj/a/n;
    .locals 3
    .param p1, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3924
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3925
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 3926
    new-instance v0, Lj/a/d0/e/d/l3;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj/a/d0/e/d/l3;-><init>(Lj/a/s;Lj/a/c0/n;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lj/a/s;Lj/a/v;)Lj/a/n;
    .locals 8
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13784
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p4, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13785
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13786
    new-instance v0, Lj/a/d0/e/d/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/x3;-><init>(Lj/a/n;JLjava/util/concurrent/TimeUnit;Lj/a/v;Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method private timeout0(Lj/a/s;Lj/a/c0/n;Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TV;>;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13793
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "firstTimeoutIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    .local p2, "itemTimeoutIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TV;>;>;"
    .local p3, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13794
    new-instance v0, Lj/a/d0/e/d/w3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/w3;-><init>(Lj/a/n;Lj/a/s;Lj/a/c0/n;Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p0, "delay"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3948
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 3
    .param p0, "delay"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3977
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3978
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3980
    new-instance v0, Lj/a/d0/e/d/y3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, Lj/a/d0/e/d/y3;-><init>(JLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static unsafeCreate(Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 3998
    .local p0, "onSubscribe":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3999
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4000
    instance-of v0, p0, Lj/a/n;

    if-nez v0, :cond_0

    .line 4003
    new-instance v0, Lj/a/d0/e/d/g1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/g1;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 4001
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lj/a/c0/n;Lj/a/c0/f;)Lj/a/n;
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
            "Lj/a/c0/n<",
            "-TD;+",
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/f<",
            "-TD;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4030
    .local p0, "resourceSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TD;>;"
    .local p1, "sourceSupplier":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TD;+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p2, "disposer":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TD;>;"
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lj/a/n;->using(Ljava/util/concurrent/Callable;Lj/a/c0/n;Lj/a/c0/f;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lj/a/c0/n;Lj/a/c0/f;Z)Lj/a/n;
    .locals 1
    .param p3, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lj/a/c0/n<",
            "-TD;+",
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/f<",
            "-TD;>;Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4064
    .local p0, "resourceSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TD;>;"
    .local p1, "sourceSupplier":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TD;+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p2, "disposer":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TD;>;"
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4065
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4066
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4067
    new-instance v0, Lj/a/d0/e/d/c4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/c4;-><init>(Ljava/util/concurrent/Callable;Lj/a/c0/n;Lj/a/c0/f;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 4086
    .local p0, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4087
    instance-of v0, p0, Lj/a/n;

    if-eqz v0, :cond_0

    .line 4088
    move-object v0, p0

    check-cast v0, Lj/a/n;

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 4090
    :cond_0
    new-instance v0, Lj/a/d0/e/d/g1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/g1;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4195
    .local p0, "sources":Lj/a/s;, "Lio/reactivex/ObservableSource<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p1, "zipper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4196
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4197
    new-instance v0, Lj/a/d0/e/d/z3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj/a/d0/e/d/z3;-><init>(Lj/a/s;I)V

    .line 4198
    invoke-static {p1}, Lj/a/d0/e/d/n1;->n(Lj/a/c0/n;)Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->flatMap(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 4197
    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/c0/c;)Lj/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/c0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4251
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT1;-TT2;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4252
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4253
    invoke-static {p2}, Lj/a/d0/b/a;->v(Lj/a/c0/c;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/c0/c;Z)Lj/a/n;
    .locals 4
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/c0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4307
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT1;-TT2;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4308
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4309
    invoke-static {p2}, Lj/a/d0/b/a;->v(Lj/a/c0/c;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, p3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/c0/c;ZI)Lj/a/n;
    .locals 3
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/c0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4364
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT1;-TT2;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4365
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4366
    invoke-static {p2}, Lj/a/d0/b/a;->v(Lj/a/c0/c;)Lj/a/c0/n;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, p3, p4, v1}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/g;)Lj/a/n;
    .locals 5
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/c0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4423
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "zipper":Lj/a/c0/g;, "Lio/reactivex/functions/Function3<-TT1;-TT2;-TT3;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4424
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4425
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4426
    invoke-static {p3}, Lj/a/d0/b/a;->w(Lj/a/c0/g;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    invoke-static {v0, v3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/h;)Lj/a/n;
    .locals 5
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/c0/h<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4487
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "zipper":Lj/a/c0/h;, "Lio/reactivex/functions/Function4<-TT1;-TT2;-TT3;-TT4;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4488
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4489
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4490
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4491
    invoke-static {p4}, Lj/a/d0/b/a;->x(Lj/a/c0/h;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-static {v0, v3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/i;)Lj/a/n;
    .locals 5
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/c0/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4555
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "zipper":Lj/a/c0/i;, "Lio/reactivex/functions/Function5<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4556
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4557
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4558
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4559
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4560
    invoke-static {p5}, Lj/a/d0/b/a;->y(Lj/a/c0/i;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    const/4 v4, 0x4

    aput-object p4, v2, v4

    invoke-static {v0, v3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/j;)Lj/a/n;
    .locals 5
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/s<",
            "+TT6;>;",
            "Lj/a/c0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4626
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "source6":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT6;>;"
    .local p6, "zipper":Lj/a/c0/j;, "Lio/reactivex/functions/Function6<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4627
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4628
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4629
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4630
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4631
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4632
    invoke-static {p6}, Lj/a/d0/b/a;->z(Lj/a/c0/j;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    const/4 v4, 0x4

    aput-object p4, v2, v4

    const/4 v4, 0x5

    aput-object p5, v2, v4

    invoke-static {v0, v3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/k;)Lj/a/n;
    .locals 5
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/s<",
            "+TT6;>;",
            "Lj/a/s<",
            "+TT7;>;",
            "Lj/a/c0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4702
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "source6":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT6;>;"
    .local p6, "source7":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT7;>;"
    .local p7, "zipper":Lj/a/c0/k;, "Lio/reactivex/functions/Function7<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4703
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4704
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4705
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4706
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4707
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4708
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4709
    invoke-static {p7}, Lj/a/d0/b/a;->A(Lj/a/c0/k;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    const/4 v4, 0x4

    aput-object p4, v2, v4

    const/4 v4, 0x5

    aput-object p5, v2, v4

    const/4 v4, 0x6

    aput-object p6, v2, v4

    invoke-static {v0, v3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/l;)Lj/a/n;
    .locals 5
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/s<",
            "+TT6;>;",
            "Lj/a/s<",
            "+TT7;>;",
            "Lj/a/s<",
            "+TT8;>;",
            "Lj/a/c0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4782
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "source6":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT6;>;"
    .local p6, "source7":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT7;>;"
    .local p7, "source8":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT8;>;"
    .local p8, "zipper":Lj/a/c0/l;, "Lio/reactivex/functions/Function8<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4783
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4784
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4785
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4786
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4787
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4788
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4789
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4790
    invoke-static {p8}, Lj/a/d0/b/a;->B(Lj/a/c0/l;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    const/4 v4, 0x4

    aput-object p4, v2, v4

    const/4 v4, 0x5

    aput-object p5, v2, v4

    const/4 v4, 0x6

    aput-object p6, v2, v4

    const/4 v4, 0x7

    aput-object p7, v2, v4

    invoke-static {v0, v3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/m;)Lj/a/n;
    .locals 5
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
            "Lj/a/s<",
            "+TT1;>;",
            "Lj/a/s<",
            "+TT2;>;",
            "Lj/a/s<",
            "+TT3;>;",
            "Lj/a/s<",
            "+TT4;>;",
            "Lj/a/s<",
            "+TT5;>;",
            "Lj/a/s<",
            "+TT6;>;",
            "Lj/a/s<",
            "+TT7;>;",
            "Lj/a/s<",
            "+TT8;>;",
            "Lj/a/s<",
            "+TT9;>;",
            "Lj/a/c0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4866
    .local p0, "source1":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT1;>;"
    .local p1, "source2":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT2;>;"
    .local p2, "source3":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT3;>;"
    .local p3, "source4":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT4;>;"
    .local p4, "source5":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT5;>;"
    .local p5, "source6":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT6;>;"
    .local p6, "source7":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT7;>;"
    .local p7, "source8":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT8;>;"
    .local p8, "source9":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT9;>;"
    .local p9, "zipper":Lj/a/c0/m;, "Lio/reactivex/functions/Function9<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;"
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4867
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4868
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4869
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4870
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4871
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4872
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4873
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4874
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4875
    invoke-static {p9}, Lj/a/d0/b/a;->C(Lj/a/c0/m;)Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lj/a/s;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    const/4 v4, 0x4

    aput-object p4, v2, v4

    const/4 v4, 0x5

    aput-object p5, v2, v4

    const/4 v4, 0x6

    aput-object p6, v2, v4

    const/4 v4, 0x7

    aput-object p7, v2, v4

    const/16 v4, 0x8

    aput-object p8, v2, v4

    invoke-static {v0, v3, v1, v2}, Lj/a/n;->zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zip(Ljava/lang/Iterable;Lj/a/c0/n;)Lj/a/n;
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
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4141
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p1, "zipper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4142
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4143
    new-instance v0, Lj/a/d0/e/d/k4;

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/k4;-><init>([Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs zipArray(Lj/a/c0/n;ZI[Lj/a/s;)Lj/a/n;
    .locals 7
    .param p1, "delayError"    # Z
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4932
    .local p0, "zipper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    .local p3, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4933
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 4935
    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4936
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 4937
    new-instance v0, Lj/a/d0/e/d/k4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/k4;-><init>([Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lj/a/c0/n;ZI)Lj/a/n;
    .locals 7
    .param p2, "delayError"    # Z
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 4995
    .local p0, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p1, "zipper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4996
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4997
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 4998
    new-instance v0, Lj/a/d0/e/d/k4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/k4;-><init>([Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final all(Lj/a/c0/o;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;)",
            "Lj/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5024
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5025
    new-instance v0, Lj/a/d0/e/d/g;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/g;-><init>(Lj/a/s;Lj/a/c0/o;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final ambWith(Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 5049
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5050
    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj/a/n;->ambArray([Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final any(Lj/a/c0/o;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;)",
            "Lj/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5076
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5077
    new-instance v0, Lj/a/d0/e/d/j;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/j;-><init>(Lj/a/s;Lj/a/c0/o;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final as(Lj/a/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/o<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .line 5098
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "converter":Lj/a/o;, "Lio/reactivex/ObservableConverter<TT;+TR;>;"
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj/a/o;

    invoke-interface {v0, p0}, Lj/a/o;->a(Lj/a/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5119
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/d/e;

    invoke-direct {v0}, Lj/a/d0/d/e;-><init>()V

    .line 5120
    .local v0, "observer":Lj/a/d0/d/e;, "Lio/reactivex/internal/observers/BlockingFirstObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 5121
    invoke-virtual {v0}, Lj/a/d0/d/d;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5122
    .local v1, "v":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 5123
    return-object v1

    .line 5125
    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5147
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "defaultItem":Ljava/lang/Object;, "TT;"
    new-instance v0, Lj/a/d0/d/e;

    invoke-direct {v0}, Lj/a/d0/d/e;-><init>()V

    .line 5148
    .local v0, "observer":Lj/a/d0/d/e;, "Lio/reactivex/internal/observers/BlockingFirstObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 5149
    invoke-virtual {v0}, Lj/a/d0/d/d;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5150
    .local v1, "v":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    return-object v2
.end method

.method public final blockingForEach(Lj/a/c0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5184
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    invoke-virtual {p0}, Lj/a/n;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5185
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5187
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5192
    goto :goto_0

    .line 5188
    :catchall_0
    move-exception v1

    .line 5189
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5190
    move-object v2, v0

    check-cast v2, Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 5191
    invoke-static {v1}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5194
    .end local v1    # "e":Ljava/lang/Throwable;
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

    .line 5211
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/a/n;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5230
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 5231
    new-instance v0, Lj/a/d0/e/d/b;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/b;-><init>(Lj/a/s;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5256
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/d/f;

    invoke-direct {v0}, Lj/a/d0/d/f;-><init>()V

    .line 5257
    .local v0, "observer":Lj/a/d0/d/f;, "Lio/reactivex/internal/observers/BlockingLastObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 5258
    invoke-virtual {v0}, Lj/a/d0/d/d;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5259
    .local v1, "v":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 5260
    return-object v1

    .line 5262
    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5288
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "defaultItem":Ljava/lang/Object;, "TT;"
    new-instance v0, Lj/a/d0/d/f;

    invoke-direct {v0}, Lj/a/d0/d/f;-><init>()V

    .line 5289
    .local v0, "observer":Lj/a/d0/d/f;, "Lio/reactivex/internal/observers/BlockingLastObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 5290
    invoke-virtual {v0}, Lj/a/d0/d/d;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5291
    .local v1, "v":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    return-object v2
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

    .line 5316
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/c;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/c;-><init>(Lj/a/s;)V

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

    .line 5339
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "initialValue":Ljava/lang/Object;, "TT;"
    new-instance v0, Lj/a/d0/e/d/d;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/d;-><init>(Lj/a/s;Ljava/lang/Object;)V

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

    .line 5359
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/e;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/e;-><init>(Lj/a/s;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5382
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {p0}, Lj/a/n;->singleElement()Lj/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j;->c()Ljava/lang/Object;

    move-result-object v0

    .line 5383
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 5386
    return-object v0

    .line 5384
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5413
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "defaultItem":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lj/a/n;->single(Ljava/lang/Object;)Lj/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/w;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 5460
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {p0}, Lj/a/d0/e/d/k;->a(Lj/a/s;)V

    .line 5461
    return-void
.end method

.method public final blockingSubscribe(Lj/a/c0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5488
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    sget-object v0, Lj/a/d0/b/a;->e:Lj/a/c0/f;

    sget-object v1, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-static {p0, p1, v0, v1}, Lj/a/d0/e/d/k;->c(Lj/a/s;Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;)V

    .line 5489
    return-void
.end method

.method public final blockingSubscribe(Lj/a/c0/f;Lj/a/c0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 5510
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    sget-object v0, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-static {p0, p1, p2, v0}, Lj/a/d0/e/d/k;->c(Lj/a/s;Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;)V

    .line 5511
    return-void
.end method

.method public final blockingSubscribe(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;)V
    .locals 0
    .param p3, "onComplete"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 5532
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    invoke-static {p0, p1, p2, p3}, Lj/a/d0/e/d/k;->c(Lj/a/s;Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;)V

    .line 5533
    return-void
.end method

.method public final blockingSubscribe(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5553
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/e/d/k;->b(Lj/a/s;Lj/a/u;)V

    .line 5554
    return-void
.end method

.method public final buffer(I)Lj/a/n;
    .locals 1
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5578
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {p0, p1, p1}, Lj/a/n;->buffer(II)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(II)Lj/a/n;
    .locals 1
    .param p1, "count"    # I
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5607
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->buffer(IILjava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .param p1, "count"    # I
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 5640
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    const-string v0, "count"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 5641
    const-string v0, "skip"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 5642
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5643
    new-instance v0, Lj/a/d0/e/d/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/l;-><init>(Lj/a/s;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 5672
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-virtual {p0, p1, p1, p2}, Lj/a/n;->buffer(IILjava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "timeskip"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5702
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v6

    invoke-static {}, Lj/a/d0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lj/a/v;Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "timeskip"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5735
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lj/a/v;Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lj/a/v;Ljava/util/concurrent/Callable;)Lj/a/n;
    .locals 15
    .param p1, "timespan"    # J
    .param p3, "timeskip"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 5772
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p7, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    const-string v0, "unit is null"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5773
    const-string v0, "scheduler is null"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5774
    const-string v0, "bufferSupplier is null"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5775
    new-instance v0, Lj/a/d0/e/d/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lj/a/d0/e/d/p;-><init>(Lj/a/s;JJLjava/util/concurrent/TimeUnit;Lj/a/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 6
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5804
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lj/a/n;
    .locals 6
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5837
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5952
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lj/a/v;ILjava/util/concurrent/Callable;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "I)",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5872
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->buffer(JLjava/util/concurrent/TimeUnit;Lj/a/v;ILjava/util/concurrent/Callable;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lj/a/v;ILjava/util/concurrent/Callable;Z)Lj/a/n;
    .locals 16
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "count"    # I
    .param p7, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 5917
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p6, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    const-string v0, "unit is null"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5918
    const-string v0, "scheduler is null"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5919
    const-string v0, "bufferSupplier is null"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5920
    const-string v0, "count"

    move/from16 v15, p5

    invoke-static {v15, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 5921
    new-instance v0, Lj/a/d0/e/d/p;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p5

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lj/a/d0/e/d/p;-><init>(Lj/a/s;JJLjava/util/concurrent/TimeUnit;Lj/a/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TB;>;)",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6054
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    invoke-static {}, Lj/a/d0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->buffer(Lj/a/s;Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lj/a/s;I)Lj/a/n;
    .locals 1
    .param p2, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TB;>;I)",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6086
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6087
    invoke-static {p2}, Lj/a/d0/b/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->buffer(Lj/a/s;Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lj/a/s;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TTOpening;>;",
            "Lj/a/c0/n<",
            "-TTOpening;+",
            "Lj/a/s<",
            "+TTClosing;>;>;)",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5984
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "openingIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<+TTOpening;>;"
    .local p2, "closingIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTOpening;+Lio/reactivex/ObservableSource<+TTClosing;>;>;"
    invoke-static {}, Lj/a/d0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->buffer(Lj/a/s;Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lj/a/s;Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/n;
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
            "Lj/a/s<",
            "+TTOpening;>;",
            "Lj/a/c0/n<",
            "-TTOpening;+",
            "Lj/a/s<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 6021
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "openingIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<+TTOpening;>;"
    .local p2, "closingIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTOpening;+Lio/reactivex/ObservableSource<+TTClosing;>;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6022
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6023
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6024
    new-instance v0, Lj/a/d0/e/d/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/m;-><init>(Lj/a/s;Lj/a/s;Lj/a/c0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lj/a/s;Ljava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lj/a/s<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 6121
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6122
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6123
    new-instance v0, Lj/a/d0/e/d/o;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/o;-><init>(Lj/a/s;Lj/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;)",
            "Lj/a/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6152
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundarySupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
    invoke-static {}, Lj/a/d0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lj/a/n;
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
            "Lj/a/s<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 6185
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundarySupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6186
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6187
    new-instance v0, Lj/a/d0/e/d/n;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/n;-><init>(Lj/a/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final cache()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 6241
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lj/a/n;->cacheWithInitialCapacity(I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lj/a/n;
    .locals 1
    .param p1, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 6299
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6300
    new-instance v0, Lj/a/d0/e/d/q;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/q;-><init>(Lj/a/n;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 6324
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TU;>;"
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6325
    invoke-static {p1}, Lj/a/d0/b/a;->d(Ljava/lang/Class;)Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lj/a/c0/b;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lj/a/c0/b<",
            "-TU;-TT;>;)",
            "Lj/a/w<",
            "TU;>;"
        }
    .end annotation

    .line 6357
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "initialValueSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
    .local p2, "collector":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6358
    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6359
    new-instance v0, Lj/a/d0/e/d/s;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/s;-><init>(Lj/a/s;Ljava/util/concurrent/Callable;Lj/a/c0/b;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final collectInto(Ljava/lang/Object;Lj/a/c0/b;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lj/a/c0/b<",
            "-TU;-TT;>;)",
            "Lj/a/w<",
            "TU;>;"
        }
    .end annotation

    .line 6391
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "initialValue":Ljava/lang/Object;, "TU;"
    .local p2, "collector":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6392
    invoke-static {p1}, Lj/a/d0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj/a/n;->collect(Ljava/util/concurrent/Callable;Lj/a/c0/b;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final compose(Lj/a/t;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/t<",
            "-TT;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6418
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "composer":Lj/a/t;, "Lio/reactivex/ObservableTransformer<-TT;+TR;>;"
    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj/a/t;

    invoke-interface {v0, p0}, Lj/a/t;->a(Lj/a/n;)Lj/a/s;

    move-result-object v0

    invoke-static {v0}, Lj/a/n;->wrap(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMap(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6443
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/n;->concatMap(Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMap(Lj/a/c0/n;I)Lj/a/n;
    .locals 2
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6470
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6471
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6472
    instance-of v0, p0, Lj/a/d0/c/d;

    if-eqz v0, :cond_1

    .line 6474
    move-object v0, p0

    check-cast v0, Lj/a/d0/c/d;

    invoke-interface {v0}, Lj/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6475
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 6476
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v1

    return-object v1

    .line 6478
    :cond_0
    invoke-static {v0, p1}, Lj/a/d0/e/d/w2;->a(Ljava/lang/Object;Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 6480
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    new-instance v0, Lj/a/d0/e/d/u;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/d0/e/d/u;-><init>(Lj/a/s;Lj/a/c0/n;ILj/a/d0/j/i;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletable(Lj/a/c0/n;)Lj/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;)",
            "Lj/a/b;"
        }
    .end annotation

    .line 6682
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/n;->concatMapCompletable(Lj/a/c0/n;I)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletable(Lj/a/c0/n;I)Lj/a/b;
    .locals 2
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;I)",
            "Lj/a/b;"
        }
    .end annotation

    .line 6707
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6708
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6709
    new-instance v0, Lj/a/d0/e/c/a;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/d0/e/c/a;-><init>(Lj/a/n;Lj/a/c0/n;Lj/a/d0/j/i;I)V

    invoke-static {v0}, Lj/a/g0/a;->k(Lj/a/b;)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lj/a/c0/n;)Lj/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;)",
            "Lj/a/b;"
        }
    .end annotation

    .line 6733
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/n;->concatMapCompletableDelayError(Lj/a/c0/n;ZI)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lj/a/c0/n;Z)Lj/a/b;
    .locals 1
    .param p2, "tillTheEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;Z)",
            "Lj/a/b;"
        }
    .end annotation

    .line 6763
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->concatMapCompletableDelayError(Lj/a/c0/n;ZI)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapCompletableDelayError(Lj/a/c0/n;ZI)Lj/a/b;
    .locals 2
    .param p2, "tillTheEnd"    # Z
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;ZI)",
            "Lj/a/b;"
        }
    .end annotation

    .line 6797
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6798
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6799
    new-instance v0, Lj/a/d0/e/c/a;

    if-eqz p2, :cond_0

    sget-object v1, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lj/a/d0/e/c/a;-><init>(Lj/a/n;Lj/a/c0/n;Lj/a/d0/j/i;I)V

    invoke-static {v0}, Lj/a/g0/a;->k(Lj/a/b;)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapDelayError(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6502
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lj/a/n;->concatMapDelayError(Lj/a/c0/n;IZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapDelayError(Lj/a/c0/n;IZ)Lj/a/n;
    .locals 2
    .param p2, "prefetch"    # I
    .param p3, "tillTheEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;IZ)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6530
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6531
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6532
    instance-of v0, p0, Lj/a/d0/c/d;

    if-eqz v0, :cond_1

    .line 6534
    move-object v0, p0

    check-cast v0, Lj/a/d0/c/d;

    invoke-interface {v0}, Lj/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6535
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 6536
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v1

    return-object v1

    .line 6538
    :cond_0
    invoke-static {v0, p1}, Lj/a/d0/e/d/w2;->a(Ljava/lang/Object;Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 6540
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    new-instance v0, Lj/a/d0/e/d/u;

    if-eqz p3, :cond_2

    sget-object v1, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    goto :goto_0

    :cond_2
    sget-object v1, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/d0/e/d/u;-><init>(Lj/a/s;Lj/a/c0/n;ILj/a/d0/j/i;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapEager(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6565
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lj/a/n;->concatMapEager(Lj/a/c0/n;II)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapEager(Lj/a/c0/n;II)Lj/a/n;
    .locals 7
    .param p2, "maxConcurrency"    # I
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;II)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6593
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6594
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6595
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6596
    new-instance v0, Lj/a/d0/e/d/v;

    sget-object v4, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/v;-><init>(Lj/a/s;Lj/a/c0/n;Lj/a/d0/j/i;II)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lj/a/c0/n;IIZ)Lj/a/n;
    .locals 7
    .param p2, "maxConcurrency"    # I
    .param p3, "prefetch"    # I
    .param p4, "tillTheEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;IIZ)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6658
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6659
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6660
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6661
    new-instance v0, Lj/a/d0/e/d/v;

    if-eqz p4, :cond_0

    sget-object v1, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/v;-><init>(Lj/a/s;Lj/a/c0/n;Lj/a/d0/j/i;II)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapEagerDelayError(Lj/a/c0/n;Z)Lj/a/n;
    .locals 2
    .param p2, "tillTheEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6625
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lj/a/n;->concatMapEagerDelayError(Lj/a/c0/n;IIZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapIterable(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 6825
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6826
    new-instance v0, Lj/a/d0/e/d/a1;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/a1;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapIterable(Lj/a/c0/n;I)Lj/a/n;
    .locals 1
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 6854
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6855
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6856
    invoke-static {p1}, Lj/a/d0/e/d/n1;->a(Lj/a/c0/n;)Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj/a/n;->concatMap(Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybe(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6882
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/n;->concatMapMaybe(Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybe(Lj/a/c0/n;I)Lj/a/n;
    .locals 2
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6912
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6913
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 6914
    new-instance v0, Lj/a/d0/e/c/b;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/d0/e/c/b;-><init>(Lj/a/n;Lj/a/c0/n;Lj/a/d0/j/i;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6940
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/n;->concatMapMaybeDelayError(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lj/a/c0/n;Z)Lj/a/n;
    .locals 1
    .param p2, "tillTheEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 6972
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->concatMapMaybeDelayError(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapMaybeDelayError(Lj/a/c0/n;ZI)Lj/a/n;
    .locals 2
    .param p2, "tillTheEnd"    # Z
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;ZI)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7007
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7008
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 7009
    new-instance v0, Lj/a/d0/e/c/b;

    if-eqz p2, :cond_0

    sget-object v1, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lj/a/d0/e/c/b;-><init>(Lj/a/n;Lj/a/c0/n;Lj/a/d0/j/i;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapSingle(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7035
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/n;->concatMapSingle(Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapSingle(Lj/a/c0/n;I)Lj/a/n;
    .locals 2
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7065
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7066
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 7067
    new-instance v0, Lj/a/d0/e/c/c;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lj/a/d0/e/c/c;-><init>(Lj/a/n;Lj/a/c0/n;Lj/a/d0/j/i;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7093
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lj/a/n;->concatMapSingleDelayError(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lj/a/c0/n;Z)Lj/a/n;
    .locals 1
    .param p2, "tillTheEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7125
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->concatMapSingleDelayError(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatMapSingleDelayError(Lj/a/c0/n;ZI)Lj/a/n;
    .locals 2
    .param p2, "tillTheEnd"    # Z
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;ZI)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7160
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7161
    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 7162
    new-instance v0, Lj/a/d0/e/c/c;

    if-eqz p2, :cond_0

    sget-object v1, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lj/a/d0/e/c/c;-><init>(Lj/a/n;Lj/a/c0/n;Lj/a/d0/j/i;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatWith(Lj/a/d;)Lj/a/n;
    .locals 1
    .param p1, "other"    # Lj/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7247
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7248
    new-instance v0, Lj/a/d0/e/d/w;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/w;-><init>(Lj/a/n;Lj/a/d;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatWith(Lj/a/l;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7226
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/l;, "Lio/reactivex/MaybeSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7227
    new-instance v0, Lj/a/d0/e/d/x;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/x;-><init>(Lj/a/n;Lj/a/l;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatWith(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7184
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7185
    invoke-static {p0, p1}, Lj/a/n;->concat(Lj/a/s;Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final concatWith(Lj/a/y;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7205
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/y;, "Lio/reactivex/SingleSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7206
    new-instance v0, Lj/a/d0/e/d/y;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/y;-><init>(Lj/a/n;Lj/a/y;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Lj/a/w;
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lj/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7270
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "element is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7271
    invoke-static {p1}, Lj/a/d0/b/a;->h(Ljava/lang/Object;)Lj/a/c0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->any(Lj/a/c0/o;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final count()Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7292
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/a0;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/a0;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7348
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->debounce(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 7
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7381
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7382
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7383
    new-instance v0, Lj/a/d0/e/d/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/d0;-><init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TU;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7316
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "debounceSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TU;>;>;"
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7317
    new-instance v0, Lj/a/d0/e/d/c0;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/c0;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7405
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "defaultItem":Ljava/lang/Object;, "TT;"
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7406
    invoke-static {p1}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->switchIfEmpty(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 6
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7459
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 6
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7510
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;
    .locals 8
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7538
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7539
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7541
    new-instance v0, Lj/a/d0/e/d/f0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/f0;-><init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lj/a/n;
    .locals 6
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7485
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->delay(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delay(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TU;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7435
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "itemDelay":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TU;>;>;"
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7436
    invoke-static {p1}, Lj/a/d0/e/d/n1;->c(Lj/a/c0/n;)Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delay(Lj/a/s;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TV;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7576
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "subscriptionDelay":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    .local p2, "itemDelay":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TV;>;>;"
    invoke-virtual {p0, p1}, Lj/a/n;->delaySubscription(Lj/a/s;)Lj/a/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj/a/n;->delay(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7622
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7648
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {p1, p2, p3, p4}, Lj/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->delaySubscription(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final delaySubscription(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7599
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7600
    new-instance v0, Lj/a/d0/e/d/g0;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/g0;-><init>(Lj/a/s;Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize()Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/n<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7695
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/h0;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj/a/d0/e/d/h0;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;",
            "Lj/a/m<",
            "TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 7748
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;Lio/reactivex/Notification<TR;>;>;"
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7749
    new-instance v0, Lj/a/d0/e/d/h0;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/h0;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinct()Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7786
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/n;->distinct(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;TK;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7826
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    invoke-static {}, Lj/a/d0/b/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->distinct(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7857
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p2, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/util/Collection<-TK;>;>;"
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7858
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7859
    new-instance v0, Lj/a/d0/e/d/j0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/j0;-><init>(Lj/a/s;Lj/a/c0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7896
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->distinctUntilChanged(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lj/a/c0/d;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/d<",
            "-TT;-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7972
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "comparer":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7973
    new-instance v0, Lj/a/d0/e/d/k0;

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lj/a/d0/e/d/k0;-><init>(Lj/a/s;Lj/a/c0/n;Lj/a/c0/d;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;TK;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7938
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7939
    new-instance v0, Lj/a/d0/e/d/k0;

    invoke-static {}, Lj/a/d0/b/b;->d()Lj/a/c0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/d/k0;-><init>(Lj/a/s;Lj/a/c0/n;Lj/a/c0/d;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterNext(Lj/a/c0/f;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 7996
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onAfterNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7997
    new-instance v0, Lj/a/d0/e/d/l0;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/l0;-><init>(Lj/a/s;Lj/a/c0/f;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doAfterTerminate(Lj/a/c0/a;)Lj/a/n;
    .locals 3
    .param p1, "onFinally"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8020
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v1

    sget-object v2, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lj/a/n;->doOnEach(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doFinally(Lj/a/c0/a;)Lj/a/n;
    .locals 1
    .param p1, "onFinally"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8047
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8048
    new-instance v0, Lj/a/d0/e/d/m0;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/m0;-><init>(Lj/a/s;Lj/a/c0/a;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnComplete(Lj/a/c0/a;)Lj/a/n;
    .locals 3
    .param p1, "onComplete"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8095
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v1

    sget-object v2, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/n;->doOnEach(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnDispose(Lj/a/c0/a;)Lj/a/n;
    .locals 1
    .param p1, "onDispose"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8075
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/n;->doOnLifecycle(Lj/a/c0/f;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnEach(Lj/a/c0/f;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/m<",
            "TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8138
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNotification":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/Notification<TT;>;>;"
    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8139
    nop

    .line 8140
    invoke-static {p1}, Lj/a/d0/b/a;->r(Lj/a/c0/f;)Lj/a/c0/f;

    move-result-object v0

    .line 8141
    invoke-static {p1}, Lj/a/d0/b/a;->q(Lj/a/c0/f;)Lj/a/c0/f;

    move-result-object v1

    .line 8142
    invoke-static {p1}, Lj/a/d0/b/a;->p(Lj/a/c0/f;)Lj/a/c0/a;

    move-result-object v2

    sget-object v3, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    .line 8139
    invoke-direct {p0, v0, v1, v2, v3}, Lj/a/n;->doOnEach(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnEach(Lj/a/u;)Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8170
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8171
    nop

    .line 8172
    invoke-static {p1}, Lj/a/d0/e/d/n1;->f(Lj/a/u;)Lj/a/c0/f;

    move-result-object v0

    .line 8173
    invoke-static {p1}, Lj/a/d0/e/d/n1;->e(Lj/a/u;)Lj/a/c0/f;

    move-result-object v1

    .line 8174
    invoke-static {p1}, Lj/a/d0/e/d/n1;->d(Lj/a/u;)Lj/a/c0/a;

    move-result-object v2

    sget-object v3, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    .line 8171
    invoke-direct {p0, v0, v1, v2, v3}, Lj/a/n;->doOnEach(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnError(Lj/a/c0/f;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8198
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    sget-object v1, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lj/a/n;->doOnEach(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnLifecycle(Lj/a/c0/f;Lj/a/c0/a;)Lj/a/n;
    .locals 1
    .param p2, "onDispose"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8221
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onSubscribe":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8222
    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8223
    new-instance v0, Lj/a/d0/e/d/o0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/o0;-><init>(Lj/a/n;Lj/a/c0/f;Lj/a/c0/a;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnNext(Lj/a/c0/f;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8243
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    sget-object v1, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lj/a/n;->doOnEach(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnSubscribe(Lj/a/c0/f;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8266
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onSubscribe":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    sget-object v0, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-virtual {p0, p1, v0}, Lj/a/n;->doOnLifecycle(Lj/a/c0/f;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final doOnTerminate(Lj/a/c0/a;)Lj/a/n;
    .locals 3
    .param p1, "onTerminate"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8291
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8292
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    .line 8293
    invoke-static {p1}, Lj/a/d0/b/a;->a(Lj/a/c0/a;)Lj/a/c0/f;

    move-result-object v1

    sget-object v2, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    .line 8292
    invoke-direct {p0, v0, v1, p1, v2}, Lj/a/n;->doOnEach(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final elementAt(J)Lj/a/j;
    .locals 3
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 8318
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8321
    new-instance v0, Lj/a/d0/e/d/q0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/q0;-><init>(Lj/a/s;J)V

    invoke-static {v0}, Lj/a/g0/a;->m(Lj/a/j;)Lj/a/j;

    move-result-object v0

    return-object v0

    .line 8319
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lj/a/w;
    .locals 3
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 8347
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p3, "defaultItem":Ljava/lang/Object;, "TT;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8350
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8351
    new-instance v0, Lj/a/d0/e/d/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/r0;-><init>(Lj/a/s;JLjava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0

    .line 8348
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrError(J)Lj/a/w;
    .locals 3
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 8375
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8378
    new-instance v0, Lj/a/d0/e/d/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/d0/e/d/r0;-><init>(Lj/a/s;JLjava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0

    .line 8376
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Lj/a/c0/o;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 8400
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8401
    new-instance v0, Lj/a/d0/e/d/u0;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/u0;-><init>(Lj/a/s;Lj/a/c0/o;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final first(Ljava/lang/Object;)Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 8441
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "defaultItem":Ljava/lang/Object;, "TT;"
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lj/a/n;->elementAt(JLjava/lang/Object;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final firstElement()Lj/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 8420
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj/a/n;->elementAt(J)Lj/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 8460
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj/a/n;->elementAtOrError(J)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8486
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;I)Lj/a/n;
    .locals 2
    .param p2, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8702
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;Lj/a/c0/c;)Lj/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8732
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    .local p2, "resultSelector":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->flatMap(Lj/a/c0/n;Lj/a/c0/c;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;Lj/a/c0/c;I)Lj/a/n;
    .locals 6
    .param p3, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8877
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    .local p2, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->flatMap(Lj/a/c0/n;Lj/a/c0/c;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;Lj/a/c0/c;Z)Lj/a/n;
    .locals 6
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8765
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    .local p2, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->flatMap(Lj/a/c0/n;Lj/a/c0/c;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;Lj/a/c0/c;ZI)Lj/a/n;
    .locals 6
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8802
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    .local p2, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->flatMap(Lj/a/c0/n;Lj/a/c0/c;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;Lj/a/c0/c;ZII)Lj/a/n;
    .locals 1
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8841
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    .local p2, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8842
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8843
    invoke-static {p1, p2}, Lj/a/d0/e/d/n1;->b(Lj/a/c0/n;Lj/a/c0/c;)Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lj/a/n;->flatMap(Lj/a/c0/n;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;",
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8628
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNextMapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p2, "onErrorMapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p3, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8629
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8630
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8631
    new-instance v0, Lj/a/d0/e/d/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/w1;-><init>(Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/n;->merge(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;I)Lj/a/n;
    .locals 1
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;",
            "Lj/a/c0/n<",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "+TR;>;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8669
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNextMapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p2, "onErrorMapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TR;>;>;"
    .local p3, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8670
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8671
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8672
    new-instance v0, Lj/a/d0/e/d/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/w1;-><init>(Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lj/a/n;->merge(Lj/a/s;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;Z)Lj/a/n;
    .locals 1
    .param p2, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8515
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;ZI)Lj/a/n;
    .locals 1
    .param p2, "delayErrors"    # Z
    .param p3, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;ZI)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8548
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->flatMap(Lj/a/c0/n;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lj/a/c0/n;ZII)Lj/a/n;
    .locals 8
    .param p2, "delayErrors"    # Z
    .param p3, "maxConcurrency"    # I
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;ZII)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8584
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8585
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 8586
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 8587
    instance-of v0, p0, Lj/a/d0/c/d;

    if-eqz v0, :cond_1

    .line 8589
    move-object v0, p0

    check-cast v0, Lj/a/d0/c/d;

    invoke-interface {v0}, Lj/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object v0

    .line 8590
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 8591
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v1

    return-object v1

    .line 8593
    :cond_0
    invoke-static {v0, p1}, Lj/a/d0/e/d/w2;->a(Ljava/lang/Object;Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 8595
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    new-instance v0, Lj/a/d0/e/d/v0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lj/a/d0/e/d/v0;-><init>(Lj/a/s;Lj/a/c0/n;ZII)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapCompletable(Lj/a/c0/n;)Lj/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;)",
            "Lj/a/b;"
        }
    .end annotation

    .line 8895
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->flatMapCompletable(Lj/a/c0/n;Z)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapCompletable(Lj/a/c0/n;Z)Lj/a/b;
    .locals 1
    .param p2, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;Z)",
            "Lj/a/b;"
        }
    .end annotation

    .line 8915
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8916
    new-instance v0, Lj/a/d0/e/d/x0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/x0;-><init>(Lj/a/s;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->k(Lj/a/b;)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapIterable(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 8941
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8942
    new-instance v0, Lj/a/d0/e/d/a1;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/a1;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapIterable(Lj/a/c0/n;Lj/a/c0/c;)Lj/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TV;>;)",
            "Lj/a/n<",
            "TV;>;"
        }
    .end annotation

    .line 8973
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
    .local p2, "resultSelector":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8974
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8975
    invoke-static {p1}, Lj/a/d0/e/d/n1;->a(Lj/a/c0/n;)Lj/a/c0/n;

    move-result-object v2

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v5

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lj/a/n;->flatMap(Lj/a/c0/n;Lj/a/c0/c;ZII)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapMaybe(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 8994
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->flatMapMaybe(Lj/a/c0/n;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapMaybe(Lj/a/c0/n;Z)Lj/a/n;
    .locals 1
    .param p2, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 9016
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9017
    new-instance v0, Lj/a/d0/e/d/y0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/y0;-><init>(Lj/a/s;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapSingle(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 9036
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->flatMapSingle(Lj/a/c0/n;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final flatMapSingle(Lj/a/c0/n;Z)Lj/a/n;
    .locals 1
    .param p2, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 9058
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9059
    new-instance v0, Lj/a/d0/e/d/z0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/z0;-><init>(Lj/a/s;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final forEach(Lj/a/c0/f;)Lj/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;)",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 9084
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    invoke-virtual {p0, p1}, Lj/a/n;->subscribe(Lj/a/c0/f;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lj/a/c0/o;)Lj/a/a0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;)",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 9112
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    sget-object v0, Lj/a/d0/b/a;->e:Lj/a/c0/f;

    sget-object v1, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-virtual {p0, p1, v0, v1}, Lj/a/n;->forEachWhile(Lj/a/c0/o;Lj/a/c0/f;Lj/a/c0/a;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lj/a/c0/o;Lj/a/c0/f;)Lj/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 9137
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    sget-object v0, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->forEachWhile(Lj/a/c0/o;Lj/a/c0/f;Lj/a/c0/a;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final forEachWhile(Lj/a/c0/o;Lj/a/c0/f;Lj/a/c0/a;)Lj/a/a0/b;
    .locals 1
    .param p3, "onComplete"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 9166
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9167
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9168
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9170
    new-instance v0, Lj/a/d0/d/k;

    invoke-direct {v0, p1, p2, p3}, Lj/a/d0/d/k;-><init>(Lj/a/c0/o;Lj/a/c0/f;Lj/a/c0/a;)V

    .line 9171
    .local v0, "o":Lj/a/d0/d/k;, "Lio/reactivex/internal/observers/ForEachWhileObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 9172
    return-object v0
.end method

.method public final groupBy(Lj/a/c0/n;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;)",
            "Lj/a/n<",
            "Lj/a/e0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 9206
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lj/a/n;->groupBy(Lj/a/c0/n;Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lj/a/c0/n;Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;)",
            "Lj/a/n<",
            "Lj/a/e0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9281
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lj/a/n;->groupBy(Lj/a/c0/n;Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lj/a/c0/n;Lj/a/c0/n;Z)Lj/a/n;
    .locals 1
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;Z)",
            "Lj/a/n<",
            "Lj/a/e0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9322
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->groupBy(Lj/a/c0/n;Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lj/a/c0/n;Lj/a/c0/n;ZI)Lj/a/n;
    .locals 7
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;ZI)",
            "Lj/a/n<",
            "Lj/a/e0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9366
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9367
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9368
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 9370
    new-instance v0, Lj/a/d0/e/d/i1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/i1;-><init>(Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final groupBy(Lj/a/c0/n;Z)Lj/a/n;
    .locals 2
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;Z)",
            "Lj/a/n<",
            "Lj/a/e0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 9243
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v0

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lj/a/n;->groupBy(Lj/a/c0/n;Lj/a/c0/n;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final groupJoin(Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/c;)Lj/a/n;
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
            "Lj/a/s<",
            "+TTRight;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/c0/n<",
            "-TTRight;+",
            "Lj/a/s<",
            "TTRightEnd;>;>;",
            "Lj/a/c0/c<",
            "-TT;-",
            "Lj/a/n<",
            "TTRight;>;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 9412
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TTRight;>;"
    .local p2, "leftEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TTLeftEnd;>;>;"
    .local p3, "rightEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTRight;+Lio/reactivex/ObservableSource<TTRightEnd;>;>;"
    .local p4, "resultSelector":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-Lio/reactivex/Observable<TTRight;>;+TR;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9413
    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9414
    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9415
    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9416
    new-instance v0, Lj/a/d0/e/d/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/j1;-><init>(Lj/a/s;Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/c;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final hide()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9438
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/k1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/k1;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lj/a/b;
    .locals 1

    .line 9456
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/m1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/m1;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->k(Lj/a/b;)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9477
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->b()Lj/a/c0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->all(Lj/a/c0/o;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/c;)Lj/a/n;
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
            "Lj/a/s<",
            "+TTRight;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/c0/n<",
            "-TTRight;+",
            "Lj/a/s<",
            "TTRightEnd;>;>;",
            "Lj/a/c0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 9519
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TTRight;>;"
    .local p2, "leftEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TTLeftEnd;>;>;"
    .local p3, "rightEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTRight;+Lio/reactivex/ObservableSource<TTRightEnd;>;>;"
    .local p4, "resultSelector":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TTRight;+TR;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9520
    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9521
    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9522
    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9523
    new-instance v0, Lj/a/d0/e/d/q1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/q1;-><init>(Lj/a/s;Lj/a/s;Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/c;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final last(Ljava/lang/Object;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 9566
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "defaultItem":Ljava/lang/Object;, "TT;"
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9567
    new-instance v0, Lj/a/d0/e/d/t1;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/t1;-><init>(Lj/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final lastElement()Lj/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 9544
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/s1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/s1;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->m(Lj/a/j;)Lj/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 9587
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/d0/e/d/t1;-><init>(Lj/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lj/a/r;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/r<",
            "+TR;-TT;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 9735
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "lifter":Lj/a/r;, "Lio/reactivex/ObservableOperator<+TR;-TT;>;"
    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9736
    new-instance v0, Lj/a/d0/e/d/u1;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/u1;-><init>(Lj/a/s;Lj/a/r;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final map(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 9759
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9760
    new-instance v0, Lj/a/d0/e/d/v1;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/v1;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final materialize()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Lj/a/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 9781
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/x1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/x1;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lj/a/d;)Lj/a/n;
    .locals 1
    .param p1, "other"    # Lj/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9872
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9873
    new-instance v0, Lj/a/d0/e/d/y1;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/y1;-><init>(Lj/a/n;Lj/a/d;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lj/a/l;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9851
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/l;, "Lio/reactivex/MaybeSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9852
    new-instance v0, Lj/a/d0/e/d/z1;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/z1;-><init>(Lj/a/n;Lj/a/l;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9804
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9805
    invoke-static {p0, p1}, Lj/a/n;->merge(Lj/a/s;Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lj/a/y;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9827
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/y;, "Lio/reactivex/SingleSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9828
    new-instance v0, Lj/a/d0/e/d/a2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/a2;-><init>(Lj/a/n;Lj/a/y;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lj/a/v;)Lj/a/n;
    .locals 2
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9904
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj/a/n;->observeOn(Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lj/a/v;Z)Lj/a/n;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9936
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->observeOn(Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lj/a/v;ZI)Lj/a/n;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .param p2, "delayError"    # Z
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            "ZI)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 9969
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9970
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 9971
    new-instance v0, Lj/a/d0/e/d/c2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/c2;-><init>(Lj/a/s;Lj/a/v;ZI)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final ofType(Ljava/lang/Class;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 9992
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TU;>;"
    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9993
    invoke-static {p1}, Lj/a/d0/b/a;->j(Ljava/lang/Class;)Lj/a/c0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->filter(Lj/a/c0/o;)Lj/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/n;->cast(Ljava/lang/Class;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10028
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "resumeFunction":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TT;>;>;"
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10029
    new-instance v0, Lj/a/d0/e/d/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/d/d2;-><init>(Lj/a/s;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10064
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "next":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10065
    invoke-static {p1}, Lj/a/d0/b/a;->l(Ljava/lang/Object;)Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->onErrorResumeNext(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorReturn(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10097
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "valueSupplier":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10098
    new-instance v0, Lj/a/d0/e/d/e2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/e2;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10130
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10131
    invoke-static {p1}, Lj/a/d0/b/a;->l(Ljava/lang/Object;)Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->onErrorReturn(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final onExceptionResumeNext(Lj/a/s;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10169
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "next":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10170
    new-instance v0, Lj/a/d0/e/d/d2;

    invoke-static {p1}, Lj/a/d0/b/a;->l(Ljava/lang/Object;)Lj/a/c0/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj/a/d0/e/d/d2;-><init>(Lj/a/s;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final onTerminateDetach()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10189
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/i0;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/i0;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lj/a/e0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10210
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {p0}, Lj/a/d0/e/d/f2;->d(Lj/a/s;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10235
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10236
    new-instance v0, Lj/a/d0/e/d/g2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/g2;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final reduce(Lj/a/c0/c;)Lj/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/c<",
            "TT;TT;TT;>;)",
            "Lj/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 10270
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "reducer":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10271
    new-instance v0, Lj/a/d0/e/d/j2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/j2;-><init>(Lj/a/s;Lj/a/c0/c;)V

    invoke-static {v0}, Lj/a/g0/a;->m(Lj/a/j;)Lj/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Lj/a/c0/c;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/w<",
            "TR;>;"
        }
    .end annotation

    .line 10327
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "seed":Ljava/lang/Object;, "TR;"
    .local p2, "reducer":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10328
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10329
    new-instance v0, Lj/a/d0/e/d/k2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/k2;-><init>(Lj/a/s;Ljava/lang/Object;Lj/a/c0/c;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lj/a/c0/c;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/w<",
            "TR;>;"
        }
    .end annotation

    .line 10367
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "seedSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p2, "reducer":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10368
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10369
    new-instance v0, Lj/a/d0/e/d/l2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/l2;-><init>(Lj/a/s;Ljava/util/concurrent/Callable;Lj/a/c0/c;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final repeat()Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10387
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lj/a/n;->repeat(J)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lj/a/n;
    .locals 3
    .param p1, "times"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10412
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 10415
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 10416
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v0

    return-object v0

    .line 10418
    :cond_0
    new-instance v0, Lj/a/d0/e/d/n2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/n2;-><init>(Lj/a/n;J)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 10413
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lj/a/c0/e;)Lj/a/n;
    .locals 1
    .param p1, "stop"    # Lj/a/c0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/e;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10443
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10444
    new-instance v0, Lj/a/d0/e/d/o2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/o2;-><init>(Lj/a/n;Lj/a/c0/e;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final repeatWhen(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Lj/a/s<",
            "*>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 10469
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "handler":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<Ljava/lang/Object;>;+Lio/reactivex/ObservableSource<*>;>;"
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10470
    new-instance v0, Lj/a/d0/e/d/p2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/p2;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final replay()Lj/a/e0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10492
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {p0}, Lj/a/d0/e/d/q2;->h(Lj/a/s;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lj/a/e0/a;
    .locals 1
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10798
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 10799
    invoke-static {p0, p1}, Lj/a/d0/e/d/q2;->d(Lj/a/s;I)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lj/a/e0/a;
    .locals 6
    .param p1, "bufferSize"    # I
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10831
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->replay(IJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/e0/a;
    .locals 6
    .param p1, "bufferSize"    # I
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10867
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 10868
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10869
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10870
    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lj/a/d0/e/d/q2;->f(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(ILj/a/v;)Lj/a/e0/a;
    .locals 1
    .param p1, "bufferSize"    # I
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/v;",
            ")",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10899
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 10900
    invoke-virtual {p0, p1}, Lj/a/n;->replay(I)Lj/a/e0/a;

    move-result-object v0

    invoke-static {v0, p2}, Lj/a/d0/e/d/q2;->j(Lj/a/e0/a;Lj/a/v;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lj/a/e0/a;
    .locals 1
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10926
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->replay(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/e0/a;
    .locals 1
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10954
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10955
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10956
    invoke-static {p0, p1, p2, p3, p4}, Lj/a/d0/e/d/q2;->e(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/v;)Lj/a/e0/a;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            ")",
            "Lj/a/e0/a<",
            "TT;>;"
        }
    .end annotation

    .line 10981
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10982
    invoke-virtual {p0}, Lj/a/n;->replay()Lj/a/e0/a;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/d0/e/d/q2;->j(Lj/a/e0/a;Lj/a/v;)Lj/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10517
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10518
    invoke-static {p0}, Lj/a/d0/e/d/n1;->g(Lj/a/n;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/d0/e/d/q2;->i(Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/c0/n;I)Lj/a/n;
    .locals 1
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10550
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10551
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 10552
    invoke-static {p0, p2}, Lj/a/d0/e/d/n1;->h(Lj/a/n;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/d0/e/d/q2;->i(Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/c0/n;IJLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 7
    .param p2, "bufferSize"    # I
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10589
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->replay(Lj/a/c0/n;IJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/c0/n;IJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 6
    .param p2, "bufferSize"    # I
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10630
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10631
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 10632
    const-string v0, "unit is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10633
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10634
    nop

    .line 10635
    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lj/a/d0/e/d/n1;->i(Lj/a/n;IJLjava/util/concurrent/TimeUnit;Lj/a/v;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 10634
    invoke-static {v0, p1}, Lj/a/d0/e/d/q2;->i(Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/c0/n;ILj/a/v;)Lj/a/n;
    .locals 2
    .param p2, "bufferSize"    # I
    .param p3, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;I",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10669
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10670
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10671
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 10672
    invoke-static {p0, p2}, Lj/a/d0/e/d/n1;->h(Lj/a/n;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 10673
    invoke-static {p1, p3}, Lj/a/d0/e/d/n1;->k(Lj/a/c0/n;Lj/a/v;)Lj/a/c0/n;

    move-result-object v1

    .line 10672
    invoke-static {v0, v1}, Lj/a/d0/e/d/q2;->i(Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/c0/n;JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 6
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10704
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->replay(Lj/a/c0/n;JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/c0/n;JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 1
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10737
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10738
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10739
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10740
    invoke-static {p0, p2, p3, p4, p5}, Lj/a/d0/e/d/n1;->j(Lj/a/n;JLjava/util/concurrent/TimeUnit;Lj/a/v;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/d0/e/d/q2;->i(Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final replay(Lj/a/c0/n;Lj/a/v;)Lj/a/n;
    .locals 2
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 10768
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10769
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10770
    invoke-static {p0}, Lj/a/d0/e/d/n1;->g(Lj/a/n;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 10771
    invoke-static {p1, p2}, Lj/a/d0/e/d/n1;->k(Lj/a/c0/n;Lj/a/v;)Lj/a/c0/n;

    move-result-object v1

    .line 10770
    invoke-static {v0, v1}, Lj/a/d0/e/d/q2;->i(Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry()Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11009
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->c()Lj/a/c0/o;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lj/a/n;->retry(JLj/a/c0/o;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lj/a/n;
    .locals 1
    .param p1, "times"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11064
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->c()Lj/a/c0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->retry(JLj/a/c0/o;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry(JLj/a/c0/o;)Lj/a/n;
    .locals 3
    .param p1, "times"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11082
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p3, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11085
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11087
    new-instance v0, Lj/a/d0/e/d/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/s2;-><init>(Lj/a/n;JLj/a/c0/o;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 11083
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retry(Lj/a/c0/d;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11032
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "predicate":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11034
    new-instance v0, Lj/a/d0/e/d/r2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/r2;-><init>(Lj/a/n;Lj/a/c0/d;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retry(Lj/a/c0/o;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11105
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lj/a/n;->retry(JLj/a/c0/o;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retryUntil(Lj/a/c0/e;)Lj/a/n;
    .locals 3
    .param p1, "stop"    # Lj/a/c0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/e;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11122
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11123
    invoke-static {p1}, Lj/a/d0/b/a;->t(Lj/a/c0/e;)Lj/a/c0/o;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lj/a/n;->retry(JLj/a/c0/o;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final retryWhen(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lj/a/s<",
            "*>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11203
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "handler":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<Ljava/lang/Throwable;>;+Lio/reactivex/ObservableSource<*>;>;"
    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11204
    new-instance v0, Lj/a/d0/e/d/t2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/t2;-><init>(Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final safeSubscribe(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 11221
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11222
    instance-of v0, p1, Lj/a/f0/d;

    if-eqz v0, :cond_0

    .line 11223
    invoke-virtual {p0, p1}, Lj/a/n;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 11225
    :cond_0
    new-instance v0, Lj/a/f0/d;

    invoke-direct {v0, p1}, Lj/a/f0/d;-><init>(Lj/a/u;)V

    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 11227
    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "period"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11251
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 8
    .param p1, "period"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11309
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11310
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11311
    new-instance v0, Lj/a/d0/e/d/u2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/u2;-><init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;
    .locals 8
    .param p1, "period"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11345
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11346
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11347
    new-instance v0, Lj/a/d0/e/d/u2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/u2;-><init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lj/a/n;
    .locals 6
    .param p1, "period"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11282
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11371
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "sampler":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11372
    new-instance v0, Lj/a/d0/e/d/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/d/v2;-><init>(Lj/a/s;Lj/a/s;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sample(Lj/a/s;Z)Lj/a/n;
    .locals 1
    .param p2, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11403
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "sampler":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11404
    new-instance v0, Lj/a/d0/e/d/v2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/v2;-><init>(Lj/a/s;Lj/a/s;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final scan(Lj/a/c0/c;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/c<",
            "TT;TT;TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11431
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "accumulator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11432
    new-instance v0, Lj/a/d0/e/d/x2;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/x2;-><init>(Lj/a/s;Lj/a/c0/c;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final scan(Ljava/lang/Object;Lj/a/c0/c;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 11480
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "initialValue":Ljava/lang/Object;, "TR;"
    .local p2, "accumulator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11481
    invoke-static {p1}, Lj/a/d0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj/a/n;->scanWith(Ljava/util/concurrent/Callable;Lj/a/c0/c;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lj/a/c0/c;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 11515
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "seedSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p2, "accumulator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11516
    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11517
    new-instance v0, Lj/a/d0/e/d/y2;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/y2;-><init>(Lj/a/s;Ljava/util/concurrent/Callable;Lj/a/c0/c;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final serialize()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11543
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/b3;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/b3;-><init>(Lj/a/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11566
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {p0}, Lj/a/n;->publish()Lj/a/e0/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/e0/a;->c()Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 11607
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "defaultItem":Ljava/lang/Object;, "TT;"
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11608
    new-instance v0, Lj/a/d0/e/d/d3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/d3;-><init>(Lj/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final singleElement()Lj/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 11585
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/c3;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/c3;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->m(Lj/a/j;)Lj/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 11629
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/d3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/d0/e/d/d3;-><init>(Lj/a/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lj/a/n;
    .locals 3
    .param p1, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11651
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 11652
    invoke-static {p0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 11654
    :cond_0
    new-instance v0, Lj/a/d0/e/d/e3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/e3;-><init>(Lj/a/s;J)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11679
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {p1, p2, p3}, Lj/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lj/a/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->skipUntil(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11705
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {p1, p2, p3, p4}, Lj/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->skipUntil(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(I)Lj/a/n;
    .locals 3
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11733
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    if-ltz p1, :cond_1

    .line 11736
    if-nez p1, :cond_0

    .line 11737
    invoke-static {p0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 11739
    :cond_0
    new-instance v0, Lj/a/d0/e/d/f3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/f3;-><init>(Lj/a/s;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 11734
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 7
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11766
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->c()Lj/a/v;

    move-result-object v4

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 7
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11824
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;
    .locals 7
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11855
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;
    .locals 13
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "delayError"    # Z
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "ZI)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11888
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    move/from16 v0, p6

    const-string v1, "unit is null"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11889
    const-string v1, "scheduler is null"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11890
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 11892
    shl-int/lit8 v1, v0, 0x1

    .line 11893
    .local v1, "s":I
    new-instance v12, Lj/a/d0/e/d/g3;

    move-object v2, v12

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v8, v1

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lj/a/d0/e/d/g3;-><init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;IZ)V

    invoke-static {v12}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v2

    return-object v2
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lj/a/n;
    .locals 7
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11796
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->c()Lj/a/v;

    move-result-object v4

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final skipUntil(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11917
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11918
    new-instance v0, Lj/a/d0/e/d/h3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/h3;-><init>(Lj/a/s;Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final skipWhile(Lj/a/c0/o;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11940
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11941
    new-instance v0, Lj/a/d0/e/d/i3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/i3;-><init>(Lj/a/s;Lj/a/c0/o;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sorted()Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11967
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {p0}, Lj/a/n;->toList()Lj/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/w;->f()Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lj/a/d0/b/a;->m(Ljava/util/Comparator;)Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->flatMapIterable(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 11990
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "sortFunction":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11991
    invoke-virtual {p0}, Lj/a/n;->toList()Lj/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/w;->f()Lj/a/n;

    move-result-object v0

    invoke-static {p1}, Lj/a/d0/b/a;->m(Ljava/util/Comparator;)Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->flatMapIterable(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Lj/a/s;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12037
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12038
    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj/a/n;->concatArray([Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Ljava/lang/Iterable;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12014
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "items":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/s;

    invoke-static {p1}, Lj/a/n;->fromIterable(Ljava/lang/Iterable;)Lj/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj/a/n;->concatArray([Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final startWith(Ljava/lang/Object;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12061
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    const-string v0, "item is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12062
    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/s;

    invoke-static {p1}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lj/a/n;->concatArray([Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12085
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    invoke-static {p1}, Lj/a/n;->fromArray([Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    .line 12086
    .local v0, "fromArray":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12087
    invoke-static {p0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 12089
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lj/a/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lj/a/n;->concatArray([Lj/a/s;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public final subscribe()Lj/a/a0/b;
    .locals 4

    .line 12109
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    sget-object v1, Lj/a/d0/b/a;->e:Lj/a/c0/f;

    sget-object v2, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lj/a/n;->subscribe(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lj/a/c0/f;)Lj/a/a0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;)",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 12134
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    sget-object v0, Lj/a/d0/b/a;->e:Lj/a/c0/f;

    sget-object v1, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/a/n;->subscribe(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lj/a/c0/f;Lj/a/c0/f;)Lj/a/a0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 12160
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    sget-object v0, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lj/a/n;->subscribe(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;)Lj/a/a0/b;
    .locals 1
    .param p3, "onComplete"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            ")",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 12191
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    invoke-static {}, Lj/a/d0/b/a;->g()Lj/a/c0/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->subscribe(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)Lj/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)Lj/a/a0/b;
    .locals 1
    .param p3, "onComplete"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/c0/a;",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;)",
            "Lj/a/a0/b;"
        }
    .end annotation

    .line 12225
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "onNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p2, "onError":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
    .local p4, "onSubscribe":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12226
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12227
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12228
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12230
    new-instance v0, Lj/a/d0/d/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lj/a/d0/d/o;-><init>(Lj/a/c0/f;Lj/a/c0/f;Lj/a/c0/a;Lj/a/c0/f;)V

    .line 12232
    .local v0, "ls":Lj/a/d0/d/o;, "Lio/reactivex/internal/observers/LambdaObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 12234
    return-object v0
.end method

.method public final subscribe(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12240
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12242
    :try_start_0
    invoke-static {p0, p1}, Lj/a/g0/a;->w(Lj/a/n;Lj/a/u;)Lj/a/u;

    move-result-object v0

    move-object p1, v0

    .line 12244
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12246
    invoke-virtual {p0, p1}, Lj/a/n;->subscribeActual(Lj/a/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12258
    nop

    .line 12259
    return-void

    .line 12249
    :catchall_0
    move-exception v0

    .line 12250
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 12253
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 12255
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12256
    .local v1, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12257
    throw v1

    .line 12247
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v0

    .line 12248
    .local v0, "e":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public abstract subscribeActual(Lj/a/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12322
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12323
    new-instance v0, Lj/a/d0/e/d/j3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/j3;-><init>(Lj/a/s;Lj/a/v;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeWith(Lj/a/u;)Lj/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/a/u<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 12298
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "observer":Lj/a/u;, "TE;"
    invoke-virtual {p0, p1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 12299
    return-object p1
.end method

.method public final switchIfEmpty(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12345
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12346
    new-instance v0, Lj/a/d0/e/d/k3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/k3;-><init>(Lj/a/s;Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final switchMap(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 12373
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->switchMap(Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final switchMap(Lj/a/c0/n;I)Lj/a/n;
    .locals 2
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 12402
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12403
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 12404
    instance-of v0, p0, Lj/a/d0/c/d;

    if-eqz v0, :cond_1

    .line 12406
    move-object v0, p0

    check-cast v0, Lj/a/d0/c/d;

    invoke-interface {v0}, Lj/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object v0

    .line 12407
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 12408
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v1

    return-object v1

    .line 12410
    :cond_0
    invoke-static {v0, p1}, Lj/a/d0/e/d/w2;->a(Ljava/lang/Object;Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 12412
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    new-instance v0, Lj/a/d0/e/d/l3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/d0/e/d/l3;-><init>(Lj/a/s;Lj/a/c0/n;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapCompletable(Lj/a/c0/n;)Lj/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;)",
            "Lj/a/b;"
        }
    .end annotation

    .line 12452
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12453
    new-instance v0, Lj/a/d0/e/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/c/d;-><init>(Lj/a/n;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->k(Lj/a/b;)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapCompletableDelayError(Lj/a/c0/n;)Lj/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;)",
            "Lj/a/b;"
        }
    .end annotation

    .line 12494
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12495
    new-instance v0, Lj/a/d0/e/c/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/c/d;-><init>(Lj/a/n;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->k(Lj/a/b;)Lj/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapDelayError(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 12647
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->switchMapDelayError(Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapDelayError(Lj/a/c0/n;I)Lj/a/n;
    .locals 2
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;I)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 12678
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12679
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 12680
    instance-of v0, p0, Lj/a/d0/c/d;

    if-eqz v0, :cond_1

    .line 12682
    move-object v0, p0

    check-cast v0, Lj/a/d0/c/d;

    invoke-interface {v0}, Lj/a/d0/c/d;->call()Ljava/lang/Object;

    move-result-object v0

    .line 12683
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 12684
    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v1

    return-object v1

    .line 12686
    :cond_0
    invoke-static {v0, p1}, Lj/a/d0/e/d/w2;->a(Ljava/lang/Object;Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    return-object v1

    .line 12688
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    new-instance v0, Lj/a/d0/e/d/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/d0/e/d/l3;-><init>(Lj/a/s;Lj/a/c0/n;IZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapMaybe(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 12530
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12531
    new-instance v0, Lj/a/d0/e/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/c/e;-><init>(Lj/a/n;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapMaybeDelayError(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 12556
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12557
    new-instance v0, Lj/a/d0/e/c/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/c/e;-><init>(Lj/a/n;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapSingle(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 12586
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12587
    new-instance v0, Lj/a/d0/e/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/c/f;-><init>(Lj/a/n;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final switchMapSingleDelayError(Lj/a/c0/n;)Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 12617
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12618
    new-instance v0, Lj/a/d0/e/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/d0/e/c/f;-><init>(Lj/a/n;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final take(J)Lj/a/n;
    .locals 3
    .param p1, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12714
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 12717
    new-instance v0, Lj/a/d0/e/d/m3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/m3;-><init>(Lj/a/s;J)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 12715
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12743
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {p1, p2, p3}, Lj/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lj/a/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->takeUntil(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12772
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {p1, p2, p3, p4}, Lj/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->takeUntil(Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(I)Lj/a/n;
    .locals 3
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12796
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    if-ltz p1, :cond_2

    .line 12799
    if-nez p1, :cond_0

    .line 12800
    new-instance v0, Lj/a/d0/e/d/l1;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/l1;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 12802
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12803
    new-instance v0, Lj/a/d0/e/d/o3;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/o3;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 12805
    :cond_1
    new-instance v0, Lj/a/d0/e/d/n3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/n3;-><init>(Lj/a/s;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 12797
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 9
    .param p1, "count"    # J
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12832
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->c()Lj/a/v;

    move-result-object v6

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lj/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 9
    .param p1, "count"    # J
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12864
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lj/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;
    .locals 16
    .param p1, "count"    # J
    .param p3, "time"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .param p7, "delayError"    # Z
    .param p8, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "ZI)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12901
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    move-wide/from16 v10, p1

    const-string v0, "unit is null"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12902
    const-string v0, "scheduler is null"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12903
    const-string v0, "bufferSize"

    move/from16 v14, p8

    invoke-static {v14, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 12904
    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-ltz v2, :cond_0

    .line 12907
    new-instance v15, Lj/a/d0/e/d/p3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lj/a/d0/e/d/p3;-><init>(Lj/a/s;JJLjava/util/concurrent/TimeUnit;Lj/a/v;IZ)V

    invoke-static {v15}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 12905
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 7
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12931
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->c()Lj/a/v;

    move-result-object v4

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 7
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12986
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;
    .locals 7
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13017
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;
    .locals 9
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "delayError"    # Z
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "ZI)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13050
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lj/a/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lj/a/n;
    .locals 7
    .param p1, "time"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 12958
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->c()Lj/a/v;

    move-result-object v4

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeUntil(Lj/a/c0/o;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13103
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "stopPredicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13104
    new-instance v0, Lj/a/d0/e/d/r3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/r3;-><init>(Lj/a/s;Lj/a/c0/o;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeUntil(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13074
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13075
    new-instance v0, Lj/a/d0/e/d/q3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/q3;-><init>(Lj/a/s;Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final takeWhile(Lj/a/c0/o;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/o<",
            "-TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13127
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13128
    new-instance v0, Lj/a/d0/e/d/s3;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/s3;-><init>(Lj/a/s;Lj/a/c0/o;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final test()Lj/a/f0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/f0/f<",
            "TT;>;"
        }
    .end annotation

    .line 15442
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/f0/f;

    invoke-direct {v0}, Lj/a/f0/f;-><init>()V

    .line 15443
    .local v0, "to":Lj/a/f0/f;, "Lio/reactivex/observers/TestObserver<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 15444
    return-object v0
.end method

.method public final test(Z)Lj/a/f0/f;
    .locals 1
    .param p1, "dispose"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj/a/f0/f<",
            "TT;>;"
        }
    .end annotation

    .line 15462
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/f0/f;

    invoke-direct {v0}, Lj/a/f0/f;-><init>()V

    .line 15463
    .local v0, "to":Lj/a/f0/f;, "Lio/reactivex/observers/TestObserver<TT;>;"
    if-eqz p1, :cond_0

    .line 15464
    invoke-virtual {v0}, Lj/a/f0/f;->dispose()V

    .line 15466
    :cond_0
    invoke-virtual {p0, v0}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 15467
    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "windowDuration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13154
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 7
    .param p1, "skipDuration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13183
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13184
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13185
    new-instance v0, Lj/a/d0/e/d/t3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/t3;-><init>(Lj/a/s;JLjava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "intervalDuration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13213
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {p0, p1, p2, p3}, Lj/a/n;->sample(JLjava/util/concurrent/TimeUnit;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "intervalDuration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13244
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lj/a/n;->sample(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13275
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13338
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;
    .locals 8
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13370
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13371
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13372
    new-instance v0, Lj/a/d0/e/d/u3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/u3;-><init>(Lj/a/n;JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lj/a/n;
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13306
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lj/a/v;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13403
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {p0, p1, p2, p3}, Lj/a/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13437
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lj/a/n;->debounce(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval()Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13457
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13479
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lj/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13500
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13523
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13524
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13525
    new-instance v0, Lj/a/d0/e/d/v3;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/v3;-><init>(Lj/a/s;Ljava/util/concurrent/TimeUnit;Lj/a/v;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13614
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lj/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lj/a/s;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lj/a/s;)Lj/a/n;
    .locals 7
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13641
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p4, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13642
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lj/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lj/a/s;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13701
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lj/a/s;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lj/a/v;Lj/a/s;)Lj/a/n;
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13672
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p5, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13673
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj/a/n;->timeout0(JLjava/util/concurrent/TimeUnit;Lj/a/s;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TV;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13555
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "itemTimeoutIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TV;>;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lj/a/n;->timeout0(Lj/a/s;Lj/a/c0/n;Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lj/a/c0/n;Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TV;>;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13588
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "itemTimeoutIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TV;>;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "other is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13589
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lj/a/n;->timeout0(Lj/a/s;Lj/a/c0/n;Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lj/a/s;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TV;>;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13735
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "firstTimeoutIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    .local p2, "itemTimeoutIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TV;>;>;"
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13736
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj/a/n;->timeout0(Lj/a/s;Lj/a/c0/n;Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timeout(Lj/a/s;Lj/a/c0/n;Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TV;>;>;",
            "Lj/a/s<",
            "+TT;>;)",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 13777
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "firstTimeoutIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    .local p2, "itemTimeoutIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TV;>;>;"
    .local p3, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13778
    const-string v0, "other is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13779
    invoke-direct {p0, p1, p2, p3}, Lj/a/n;->timeout0(Lj/a/s;Lj/a/c0/n;Lj/a/s;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp()Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13814
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13837
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lj/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 1
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13858
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Lj/a/i0/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 13882
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13883
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13884
    invoke-static {p1, p2}, Lj/a/d0/b/a;->u(Ljava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final to(Lj/a/c0/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 13903
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "converter":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;TR;>;"
    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj/a/c0/n;

    invoke-interface {v0, p0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 13904
    :catchall_0
    move-exception v0

    .line 13905
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 13906
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public final toFlowable(Lj/a/a;)Lj/a/f;
    .locals 2
    .param p1, "strategy"    # Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a;",
            ")",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 14293
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/e/a/c;

    invoke-direct {v0, p0}, Lj/a/d0/e/a/c;-><init>(Lj/a/n;)V

    .line 14295
    .local v0, "f":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 14305
    :pswitch_0
    invoke-virtual {v0}, Lj/a/f;->d()Lj/a/f;

    move-result-object v1

    return-object v1

    .line 14303
    :pswitch_1
    new-instance v1, Lj/a/d0/e/a/g;

    invoke-direct {v1, v0}, Lj/a/d0/e/a/g;-><init>(Lj/a/f;)V

    invoke-static {v1}, Lj/a/g0/a;->l(Lj/a/f;)Lj/a/f;

    move-result-object v1

    return-object v1

    .line 14301
    :pswitch_2
    return-object v0

    .line 14299
    :pswitch_3
    invoke-virtual {v0}, Lj/a/f;->g()Lj/a/f;

    move-result-object v1

    return-object v1

    .line 14297
    :pswitch_4
    invoke-virtual {v0}, Lj/a/f;->f()Lj/a/f;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
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

    .line 5438
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    new-instance v0, Lj/a/d0/d/l;

    invoke-direct {v0}, Lj/a/d0/d/l;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/n;->subscribeWith(Lj/a/u;)Lj/a/u;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 13937
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lj/a/n;->toList(I)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lj/a/w;
    .locals 1
    .param p1, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 13969
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 13970
    new-instance v0, Lj/a/d0/e/d/a4;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/a4;-><init>(Lj/a/s;I)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lj/a/w<",
            "TU;>;"
        }
    .end annotation

    .line 14003
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14004
    new-instance v0, Lj/a/d0/e/d/a4;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/a4;-><init>(Lj/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->o(Lj/a/w;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lj/a/c0/n;)Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;)",
            "Lj/a/w<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 14034
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14035
    invoke-static {}, Lj/a/d0/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lj/a/d0/b/a;->D(Lj/a/c0/n;)Lj/a/c0/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/n;->collect(Ljava/util/concurrent/Callable;Lj/a/c0/b;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lj/a/c0/n;Lj/a/c0/n;)Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;)",
            "Lj/a/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 14070
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14071
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14072
    invoke-static {}, Lj/a/d0/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lj/a/d0/b/a;->E(Lj/a/c0/n;Lj/a/c0/n;)Lj/a/c0/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj/a/n;->collect(Ljava/util/concurrent/Callable;Lj/a/c0/b;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lj/a/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 14107
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    .local p3, "mapSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/util/Map<TK;TV;>;>;"
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14108
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14109
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14110
    invoke-static {p1, p2}, Lj/a/d0/b/a;->E(Lj/a/c0/n;Lj/a/c0/n;)Lj/a/c0/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lj/a/n;->collect(Ljava/util/concurrent/Callable;Lj/a/c0/b;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lj/a/c0/n;)Lj/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;)",
            "Lj/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 14138
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    invoke-static {}, Lj/a/d0/b/a;->i()Lj/a/c0/n;

    move-result-object v0

    .line 14139
    .local v0, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TT;>;"
    invoke-static {}, Lj/a/d0/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 14140
    .local v1, "mapSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Map<TK;Ljava/util/Collection<TT;>;>;>;"
    invoke-static {}, Lj/a/d0/j/b;->c()Lj/a/c0/n;

    move-result-object v2

    .line 14141
    .local v2, "collectionFactory":Lj/a/c0/n;, "Lio/reactivex/functions/Function<TK;Ljava/util/List<TT;>;>;"
    invoke-virtual {p0, p1, v0, v1, v2}, Lj/a/n;->toMultimap(Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/w;

    move-result-object v3

    return-object v3
.end method

.method public final toMultimap(Lj/a/c0/n;Lj/a/c0/n;)Lj/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;)",
            "Lj/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14172
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    invoke-static {}, Lj/a/d0/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 14173
    .local v0, "mapSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
    invoke-static {}, Lj/a/d0/j/b;->c()Lj/a/c0/n;

    move-result-object v1

    .line 14174
    .local v1, "collectionFactory":Lj/a/c0/n;, "Lio/reactivex/functions/Function<TK;Ljava/util/List<TV;>;>;"
    invoke-virtual {p0, p1, p2, v0, v1}, Lj/a/n;->toMultimap(Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/w;

    move-result-object v2

    return-object v2
.end method

.method public final toMultimap(Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lj/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14250
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    .local p3, "mapSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
    invoke-static {}, Lj/a/d0/j/b;->c()Lj/a/c0/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/n;->toMultimap(Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toMultimap(Lj/a/c0/n;Lj/a/c0/n;Ljava/util/concurrent/Callable;Lj/a/c0/n;)Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lj/a/c0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lj/a/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 14209
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    .local p3, "mapSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;"
    .local p4, "collectionFactory":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TK;+Ljava/util/Collection<-TV;>;>;"
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14210
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14211
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14212
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14213
    invoke-static {p1, p2, p4}, Lj/a/d0/b/a;->F(Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/n;)Lj/a/c0/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lj/a/n;->collect(Ljava/util/concurrent/Callable;Lj/a/c0/b;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList()Lj/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14334
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/n;->toSortedList(Ljava/util/Comparator;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lj/a/w;
    .locals 1
    .param p1, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14425
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/d0/b/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/a/n;->toSortedList(Ljava/util/Comparator;I)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lj/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14361
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14362
    invoke-virtual {p0}, Lj/a/n;->toList()Lj/a/w;

    move-result-object v0

    invoke-static {p1}, Lj/a/d0/b/a;->m(Ljava/util/Comparator;)Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/w;->d(Lj/a/c0/n;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lj/a/w;
    .locals 2
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lj/a/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14392
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14393
    invoke-virtual {p0, p2}, Lj/a/n;->toList(I)Lj/a/w;

    move-result-object v0

    invoke-static {p1}, Lj/a/d0/b/a;->m(Ljava/util/Comparator;)Lj/a/c0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/w;->d(Lj/a/c0/n;)Lj/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribeOn(Lj/a/v;)Lj/a/n;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 14447
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14448
    new-instance v0, Lj/a/d0/e/d/b4;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/d/b4;-><init>(Lj/a/s;Lj/a/v;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(J)Lj/a/n;
    .locals 6
    .param p1, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14473
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->window(JJI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJ)Lj/a/n;
    .locals 6
    .param p1, "count"    # J
    .param p3, "skip"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14501
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/n;->window(JJI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJI)Lj/a/n;
    .locals 8
    .param p1, "count"    # J
    .param p3, "skip"    # J
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14531
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lj/a/d0/b/b;->g(JLjava/lang/String;)J

    .line 14532
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lj/a/d0/b/b;->g(JLjava/lang/String;)J

    .line 14533
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 14534
    new-instance v0, Lj/a/d0/e/d/d4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/d0/e/d/d4;-><init>(Lj/a/s;JJI)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "timeskip"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14562
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v6

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->window(JJLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "timeskip"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14592
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->window(JJLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lj/a/v;I)Lj/a/n;
    .locals 19
    .param p1, "timespan"    # J
    .param p3, "timeskip"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lj/a/v;
    .param p7, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "I)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14624
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "timespan"

    move-wide/from16 v13, p1

    invoke-static {v13, v14, v0}, Lj/a/d0/b/b;->g(JLjava/lang/String;)J

    .line 14625
    const-string v0, "timeskip"

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v0}, Lj/a/d0/b/b;->g(JLjava/lang/String;)J

    .line 14626
    const-string v0, "bufferSize"

    move/from16 v15, p7

    invoke-static {v15, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 14627
    const-string v0, "scheduler is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14628
    const-string v0, "unit is null"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14629
    new-instance v0, Lj/a/d0/e/d/h4;

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, v16

    move/from16 v11, p7

    move/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lj/a/d0/e/d/h4;-><init>(Lj/a/s;JJLjava/util/concurrent/TimeUnit;Lj/a/v;JIZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14656
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->window(JLjava/util/concurrent/TimeUnit;Lj/a/v;JZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14688
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->window(JLjava/util/concurrent/TimeUnit;Lj/a/v;JZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "count"    # J
    .param p6, "restart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14722
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/i0/a;->a()Lj/a/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->window(JLjava/util/concurrent/TimeUnit;Lj/a/v;JZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lj/a/v;)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            ")",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14752
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->window(JLjava/util/concurrent/TimeUnit;Lj/a/v;JZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lj/a/v;J)Lj/a/n;
    .locals 8
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "J)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14786
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lj/a/n;->window(JLjava/util/concurrent/TimeUnit;Lj/a/v;JZ)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lj/a/v;JZ)Lj/a/n;
    .locals 9
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "count"    # J
    .param p7, "restart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "JZ)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14822
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lj/a/n;->window(JLjava/util/concurrent/TimeUnit;Lj/a/v;JZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lj/a/v;JZI)Lj/a/n;
    .locals 16
    .param p1, "timespan"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/v;
    .param p5, "count"    # J
    .param p7, "restart"    # Z
    .param p8, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "JZI)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14861
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    const-string v0, "bufferSize"

    move/from16 v13, p8

    invoke-static {v13, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 14862
    const-string v0, "scheduler is null"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14863
    const-string v0, "unit is null"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14864
    const-string v0, "count"

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v0}, Lj/a/d0/b/b;->g(JLjava/lang/String;)J

    .line 14865
    new-instance v0, Lj/a/d0/e/d/h4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lj/a/d0/e/d/h4;-><init>(Lj/a/s;JJLjava/util/concurrent/TimeUnit;Lj/a/v;JIZ)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lj/a/s;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TB;>;)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14891
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->window(Lj/a/s;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lj/a/s;I)Lj/a/n;
    .locals 1
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TB;>;I)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14919
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14920
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 14921
    new-instance v0, Lj/a/d0/e/d/e4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/e4;-><init>(Lj/a/s;Lj/a/s;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lj/a/s;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;",
            "Lj/a/c0/n<",
            "-TU;+",
            "Lj/a/s<",
            "TV;>;>;)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14952
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "openingIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    .local p2, "closingIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TU;+Lio/reactivex/ObservableSource<TV;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lj/a/n;->window(Lj/a/s;Lj/a/c0/n;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lj/a/s;Lj/a/c0/n;I)Lj/a/n;
    .locals 1
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "TU;>;",
            "Lj/a/c0/n<",
            "-TU;+",
            "Lj/a/s<",
            "TV;>;>;I)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 14985
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "openingIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    .local p2, "closingIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TU;+Lio/reactivex/ObservableSource<TV;>;>;"
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14986
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14987
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 14988
    new-instance v0, Lj/a/d0/e/d/f4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/d0/e/d/f4;-><init>(Lj/a/s;Lj/a/s;Lj/a/c0/n;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 15014
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundary":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/n;->window(Ljava/util/concurrent/Callable;I)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lj/a/n;
    .locals 1
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;I)",
            "Lj/a/n<",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 15042
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "boundary":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15043
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 15044
    new-instance v0, Lj/a/d0/e/d/g4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/g4;-><init>(Lj/a/s;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom(Lj/a/s;Lj/a/c0/c;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TU;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15074
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    .local p2, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15075
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15077
    new-instance v0, Lj/a/d0/e/d/i4;

    invoke-direct {v0, p0, p2, p1}, Lj/a/d0/e/d/i4;-><init>(Lj/a/s;Lj/a/c0/c;Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom(Lj/a/s;Lj/a/s;Lj/a/c0/g;)Lj/a/n;
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
            "Lj/a/s<",
            "TT1;>;",
            "Lj/a/s<",
            "TT2;>;",
            "Lj/a/c0/g<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15109
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "o1":Lj/a/s;, "Lio/reactivex/ObservableSource<TT1;>;"
    .local p2, "o2":Lj/a/s;, "Lio/reactivex/ObservableSource<TT2;>;"
    .local p3, "combiner":Lj/a/c0/g;, "Lio/reactivex/functions/Function3<-TT;-TT1;-TT2;TR;>;"
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15110
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15111
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15112
    invoke-static {p3}, Lj/a/d0/b/a;->w(Lj/a/c0/g;)Lj/a/c0/n;

    move-result-object v0

    .line 15113
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<[Ljava/lang/Object;TR;>;"
    const/4 v1, 0x2

    new-array v1, v1, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v1, v0}, Lj/a/n;->withLatestFrom([Lj/a/s;Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public final withLatestFrom(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/h;)Lj/a/n;
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
            "Lj/a/s<",
            "TT1;>;",
            "Lj/a/s<",
            "TT2;>;",
            "Lj/a/s<",
            "TT3;>;",
            "Lj/a/c0/h<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15148
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "o1":Lj/a/s;, "Lio/reactivex/ObservableSource<TT1;>;"
    .local p2, "o2":Lj/a/s;, "Lio/reactivex/ObservableSource<TT2;>;"
    .local p3, "o3":Lj/a/s;, "Lio/reactivex/ObservableSource<TT3;>;"
    .local p4, "combiner":Lj/a/c0/h;, "Lio/reactivex/functions/Function4<-TT;-TT1;-TT2;-TT3;TR;>;"
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15149
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15150
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15151
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15152
    invoke-static {p4}, Lj/a/d0/b/a;->x(Lj/a/c0/h;)Lj/a/c0/n;

    move-result-object v0

    .line 15153
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<[Ljava/lang/Object;TR;>;"
    const/4 v1, 0x3

    new-array v1, v1, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v1, v0}, Lj/a/n;->withLatestFrom([Lj/a/s;Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public final withLatestFrom(Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/s;Lj/a/c0/i;)Lj/a/n;
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
            "Lj/a/s<",
            "TT1;>;",
            "Lj/a/s<",
            "TT2;>;",
            "Lj/a/s<",
            "TT3;>;",
            "Lj/a/s<",
            "TT4;>;",
            "Lj/a/c0/i<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15190
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "o1":Lj/a/s;, "Lio/reactivex/ObservableSource<TT1;>;"
    .local p2, "o2":Lj/a/s;, "Lio/reactivex/ObservableSource<TT2;>;"
    .local p3, "o3":Lj/a/s;, "Lio/reactivex/ObservableSource<TT3;>;"
    .local p4, "o4":Lj/a/s;, "Lio/reactivex/ObservableSource<TT4;>;"
    .local p5, "combiner":Lj/a/c0/i;, "Lio/reactivex/functions/Function5<-TT;-TT1;-TT2;-TT3;-TT4;TR;>;"
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15191
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15192
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15193
    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15194
    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15195
    invoke-static {p5}, Lj/a/d0/b/a;->y(Lj/a/c0/i;)Lj/a/c0/n;

    move-result-object v0

    .line 15196
    .local v0, "f":Lj/a/c0/n;, "Lio/reactivex/functions/Function<[Ljava/lang/Object;TR;>;"
    const/4 v1, 0x4

    new-array v1, v1, [Lj/a/s;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v1, v0}, Lj/a/n;->withLatestFrom([Lj/a/s;Lj/a/c0/n;)Lj/a/n;

    move-result-object v1

    return-object v1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/s<",
            "*>;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15252
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "others":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<*>;>;"
    .local p2, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15253
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15254
    new-instance v0, Lj/a/d0/e/d/j4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/j4;-><init>(Lj/a/s;Ljava/lang/Iterable;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final withLatestFrom([Lj/a/s;Lj/a/c0/n;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lj/a/s<",
            "*>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15223
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "others":[Lj/a/s;, "[Lio/reactivex/ObservableSource<*>;"
    .local p2, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
    const-string v0, "others is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15224
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15225
    new-instance v0, Lj/a/d0/e/d/j4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/j4;-><init>(Lj/a/s;[Lj/a/s;Lj/a/c0/n;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lj/a/s;Lj/a/c0/c;)Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TU;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15330
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    .local p2, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15331
    invoke-static {p0, p1, p2}, Lj/a/n;->zip(Lj/a/s;Lj/a/s;Lj/a/c0/c;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lj/a/s;Lj/a/c0/c;Z)Lj/a/n;
    .locals 1
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TU;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15376
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    .local p2, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    invoke-static {p0, p1, p2, p3}, Lj/a/n;->zip(Lj/a/s;Lj/a/s;Lj/a/c0/c;Z)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Lj/a/s;Lj/a/c0/c;ZI)Lj/a/n;
    .locals 1
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/s<",
            "+TU;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15423
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    .local p2, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    invoke-static {p0, p1, p2, p3, p4}, Lj/a/n;->zip(Lj/a/s;Lj/a/s;Lj/a/c0/c;ZI)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final zipWith(Ljava/lang/Iterable;Lj/a/c0/c;)Lj/a/n;
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
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;)",
            "Lj/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 15286
    .local p0, "this":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p1, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TU;>;"
    .local p2, "zipper":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15287
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15288
    new-instance v0, Lj/a/d0/e/d/l4;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/d/l4;-><init>(Lj/a/n;Ljava/lang/Iterable;Lj/a/c0/c;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method
