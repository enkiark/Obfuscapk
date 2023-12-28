.class public final Ls/r/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/e<",
        "Ls/c;",
        "Ls/c$a;",
        "Ls/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/c;

    check-cast p2, Ls/c$a;

    .line 1
    sget-object p1, Ls/r/p;->a:Ls/r/p;

    .line 2
    invoke-virtual {p1}, Ls/r/p;->a()Ls/r/a;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
