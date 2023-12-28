.class public final Ls/o/a/d0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/d0$b;,
        Ls/o/a/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$b<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/o/a/d0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ls/o/a/d0$b;-><init>(Ls/j;ZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ls/j;->a(Ls/k;)V

    return-object v0
.end method
