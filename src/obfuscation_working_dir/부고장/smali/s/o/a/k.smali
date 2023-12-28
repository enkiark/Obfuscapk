.class public Ls/o/a/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/d<",
        "Ls/e<",
        "*>;",
        "Ls/e<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls/o/a/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/e;

    .line 1
    new-instance p1, Ls/e;

    sget-object v0, Ls/e$a;->e:Ls/e$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ls/e;-><init>(Ls/e$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p1
.end method
