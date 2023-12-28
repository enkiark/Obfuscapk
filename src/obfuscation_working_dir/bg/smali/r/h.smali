.class public abstract Lr/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createWorker()Lr/h$a;
.end method

.method public now()J
    .locals 2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public when(Lr/o/d;)Lr/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lr/h;",
            ":",
            "Lr/l;",
            ">(",
            "Lr/o/d<",
            "Lr/e<",
            "Lr/e<",
            "Lr/b;",
            ">;>;",
            "Lr/b;",
            ">;)TS;"
        }
    .end annotation

    .line 209
    .local p1, "combine":Lr/o/d;, "Lrx/functions/Func1<Lrx/Observable<Lrx/Observable<Lrx/Completable;>;>;Lrx/Completable;>;"
    new-instance v0, Lr/p/c/h;

    invoke-direct {v0, p1, p0}, Lr/p/c/h;-><init>(Lr/o/d;Lr/h;)V

    return-object v0
.end method
