.class public abstract Lj/a/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/e/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65
    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lj/a/f;->e:I

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 142
    sget v0, Lj/a/f;->e:I

    return v0
.end method

.method public static b(Lj/a/h;Lj/a/a;)Lj/a/f;
    .locals 1
    .param p1, "mode"    # Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/h<",
            "TT;>;",
            "Lj/a/a;",
            ")",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1811
    .local p0, "source":Lj/a/h;, "Lio/reactivex/FlowableOnSubscribe<TT;>;"
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1812
    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1813
    new-instance v0, Lj/a/d0/e/a/b;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/a/b;-><init>(Lj/a/h;Lj/a/a;)V

    invoke-static {v0}, Lj/a/g0/a;->l(Lj/a/f;)Lj/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lj/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 2635
    .local p0, "item":Ljava/lang/Object;, "TT;"
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2636
    new-instance v0, Lj/a/d0/e/a/d;

    invoke-direct {v0, p0}, Lj/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/g0/a;->l(Lj/a/f;)Lj/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Lj/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 11633
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-static {}, Lj/a/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lj/a/f;->e(IZZ)Lj/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final e(IZZ)Lj/a/f;
    .locals 7
    .param p1, "capacity"    # I
    .param p2, "delayError"    # Z
    .param p3, "unbounded"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 11750
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->f(ILjava/lang/String;)I

    .line 11751
    new-instance v0, Lj/a/d0/e/a/e;

    sget-object v6, Lj/a/d0/b/a;->c:Lj/a/c0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/a/e;-><init>(Lj/a/f;IZZLj/a/c0/a;)V

    invoke-static {v0}, Lj/a/g0/a;->l(Lj/a/f;)Lj/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 11886
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    new-instance v0, Lj/a/d0/e/a/f;

    invoke-direct {v0, p0}, Lj/a/d0/e/a/f;-><init>(Lj/a/f;)V

    invoke-static {v0}, Lj/a/g0/a;->l(Lj/a/f;)Lj/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lj/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 11948
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    new-instance v0, Lj/a/d0/e/a/h;

    invoke-direct {v0, p0}, Lj/a/d0/e/a/h;-><init>(Lj/a/f;)V

    invoke-static {v0}, Lj/a/g0/a;->l(Lj/a/f;)Lj/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14799
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    .local p1, "s":Lj/a/i;, "Lio/reactivex/FlowableSubscriber<-TT;>;"
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14801
    :try_start_0
    invoke-static {p0, p1}, Lj/a/g0/a;->y(Lj/a/f;Lq/e/b;)Lq/e/b;

    move-result-object v0

    .line 14803
    .local v0, "z":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    const-string v1, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14805
    invoke-virtual {p0, v0}, Lj/a/f;->j(Lq/e/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14817
    .end local v0    # "z":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    nop

    .line 14818
    return-void

    .line 14808
    :catchall_0
    move-exception v0

    .line 14809
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 14812
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 14814
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14815
    .local v1, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14816
    throw v1

    .line 14806
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "npe":Ljava/lang/NullPointerException;
    :catch_0
    move-exception v0

    .line 14807
    .local v0, "e":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public final i(Lq/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 14751
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    instance-of v0, p1, Lj/a/i;

    if-eqz v0, :cond_0

    .line 14752
    move-object v0, p1

    check-cast v0, Lj/a/i;

    invoke-virtual {p0, v0}, Lj/a/f;->h(Lj/a/i;)V

    goto :goto_0

    .line 14754
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14755
    new-instance v0, Lj/a/d0/h/a;

    invoke-direct {v0, p1}, Lj/a/d0/h/a;-><init>(Lq/e/b;)V

    invoke-virtual {p0, v0}, Lj/a/f;->h(Lj/a/i;)V

    .line 14757
    :goto_0
    return-void
.end method

.method public abstract j(Lq/e/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final k(Lj/a/v;)Lj/a/f;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            ")",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 14895
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14896
    instance-of v0, p0, Lj/a/d0/e/a/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj/a/f;->l(Lj/a/v;Z)Lj/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lj/a/v;Z)Lj/a/f;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .param p2, "requestOn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            "Z)",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 14933
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14934
    new-instance v0, Lj/a/d0/e/a/i;

    invoke-direct {v0, p0, p1, p2}, Lj/a/d0/e/a/i;-><init>(Lj/a/f;Lj/a/v;Z)V

    invoke-static {v0}, Lj/a/g0/a;->l(Lj/a/f;)Lj/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lj/a/v;)Lj/a/f;
    .locals 1
    .param p1, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/v;",
            ")",
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 17346
    .local p0, "this":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17347
    new-instance v0, Lj/a/d0/e/a/j;

    invoke-direct {v0, p0, p1}, Lj/a/d0/e/a/j;-><init>(Lj/a/f;Lj/a/v;)V

    invoke-static {v0}, Lj/a/g0/a;->l(Lj/a/f;)Lj/a/f;

    move-result-object v0

    return-object v0
.end method
