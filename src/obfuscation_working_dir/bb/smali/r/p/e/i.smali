.class public final Lr/p/e/i;
.super Lr/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/e/i$g;,
        Lr/p/e/i$f;,
        Lr/p/e/i$e;,
        Lr/p/e/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Z


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47
    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "wp":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lr/p/e/i;->f:Z

    .line 49
    .end local v0    # "wp":Ljava/lang/String;
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lr/p/e/i;, "Lrx/internal/util/ScalarSynchronousObservable<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    new-instance v0, Lr/p/e/i$d;

    invoke-direct {v0, p1}, Lr/p/e/i$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lr/s/c;->g(Lr/e$a;)Lr/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/e;-><init>(Lr/e$a;)V

    .line 77
    iput-object p1, p0, Lr/p/e/i;->g:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public static H(Ljava/lang/Object;)Lr/p/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr/p/e/i<",
            "TT;>;"
        }
    .end annotation

    .line 72
    .local p0, "t":Ljava/lang/Object;, "TT;"
    new-instance v0, Lr/p/e/i;

    invoke-direct {v0, p0}, Lr/p/e/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static I(Lr/k;Ljava/lang/Object;)Lr/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/k<",
            "-TT;>;TT;)",
            "Lr/g;"
        }
    .end annotation

    .line 59
    .local p0, "s":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
    sget-boolean v0, Lr/p/e/i;->f:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lr/p/b/c;

    invoke-direct {v0, p0, p1}, Lr/p/b/c;-><init>(Lr/k;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lr/p/e/i$g;

    invoke-direct {v0, p0, p1}, Lr/p/e/i$g;-><init>(Lr/k;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    .local p0, "this":Lr/p/e/i;, "Lrx/internal/util/ScalarSynchronousObservable<TT;>;"
    iget-object v0, p0, Lr/p/e/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public K(Lr/o/d;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/o/d<",
            "-TT;+",
            "Lr/e<",
            "+TR;>;>;)",
            "Lr/e<",
            "TR;>;"
        }
    .end annotation

    .line 228
    .local p0, "this":Lr/p/e/i;, "Lrx/internal/util/ScalarSynchronousObservable<TT;>;"
    .local p1, "func":Lr/o/d;, "Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;"
    new-instance v0, Lr/p/e/i$c;

    invoke-direct {v0, p0, p1}, Lr/p/e/i$c;-><init>(Lr/p/e/i;Lr/o/d;)V

    invoke-static {v0}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v0

    return-object v0
.end method

.method public L(Lr/h;)Lr/e;
    .locals 3
    .param p1, "scheduler"    # Lr/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            ")",
            "Lr/e<",
            "TT;>;"
        }
    .end annotation

    .line 97
    .local p0, "this":Lr/p/e/i;, "Lrx/internal/util/ScalarSynchronousObservable<TT;>;"
    instance-of v0, p1, Lr/p/c/b;

    if-eqz v0, :cond_0

    .line 98
    move-object v0, p1

    check-cast v0, Lr/p/c/b;

    .line 99
    .local v0, "els":Lr/p/c/b;
    new-instance v1, Lr/p/e/i$a;

    invoke-direct {v1, p0, v0}, Lr/p/e/i$a;-><init>(Lr/p/e/i;Lr/p/c/b;)V

    move-object v0, v1

    .line 105
    .local v0, "onSchedule":Lr/o/d;, "Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;"
    goto :goto_0

    .line 106
    .end local v0    # "onSchedule":Lr/o/d;, "Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;"
    :cond_0
    new-instance v0, Lr/p/e/i$b;

    invoke-direct {v0, p0, p1}, Lr/p/e/i$b;-><init>(Lr/p/e/i;Lr/h;)V

    .line 125
    .restart local v0    # "onSchedule":Lr/o/d;, "Lrx/functions/Func1<Lrx/functions/Action0;Lrx/Subscription;>;"
    :goto_0
    new-instance v1, Lr/p/e/i$e;

    iget-object v2, p0, Lr/p/e/i;->g:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lr/p/e/i$e;-><init>(Ljava/lang/Object;Lr/o/d;)V

    invoke-static {v1}, Lr/e;->F(Lr/e$a;)Lr/e;

    move-result-object v1

    return-object v1
.end method
