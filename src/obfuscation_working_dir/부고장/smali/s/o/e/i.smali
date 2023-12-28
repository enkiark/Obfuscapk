.class public final Ls/o/e/i;
.super Ls/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/e/i$f;,
        Ls/o/e/i$e;,
        Ls/o/e/i$d;,
        Ls/o/e/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/f<",
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

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ls/o/e/i;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ls/o/e/i$c;

    invoke-direct {v0, p1}, Ls/o/e/i$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ls/r/m;->b(Ls/f$a;)Ls/f$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ls/f;-><init>(Ls/f$a;)V

    iput-object p1, p0, Ls/o/e/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ls/i;)Ls/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i;",
            ")",
            "Ls/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Ls/o/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Ls/o/c/b;

    new-instance v0, Ls/o/e/i$a;

    invoke-direct {v0, p0, p1}, Ls/o/e/i$a;-><init>(Ls/o/e/i;Ls/o/c/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls/o/e/i$b;

    invoke-direct {v0, p0, p1}, Ls/o/e/i$b;-><init>(Ls/o/e/i;Ls/i;)V

    :goto_0
    new-instance p1, Ls/o/e/i$d;

    iget-object v1, p0, Ls/o/e/i;->g:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Ls/o/e/i$d;-><init>(Ljava/lang/Object;Ls/n/d;)V

    invoke-static {p1}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object p1

    return-object p1
.end method
