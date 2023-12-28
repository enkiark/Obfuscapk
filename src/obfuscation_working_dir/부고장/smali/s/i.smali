.class public abstract Ls/i;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createWorker()Ls/i$a;
.end method

.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public when(Ls/n/d;)Ls/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ls/i;",
            ":",
            "Ls/k;",
            ">(",
            "Ls/n/d<",
            "Ls/f<",
            "Ls/f<",
            "Ls/c;",
            ">;>;",
            "Ls/c;",
            ">;)TS;"
        }
    .end annotation

    new-instance v0, Ls/o/c/k;

    invoke-direct {v0, p1, p0}, Ls/o/c/k;-><init>(Ls/n/d;Ls/i;)V

    return-object v0
.end method
