.class public final Ls/o/a/l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/d<",
        "Ls/f<",
        "+",
        "Ls/e<",
        "*>;>;",
        "Ls/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls/f;

    .line 1
    new-instance v0, Ls/o/a/k;

    invoke-direct {v0, p0}, Ls/o/a/k;-><init>(Ls/o/a/l$a;)V

    invoke-virtual {p1, v0}, Ls/f;->a(Ls/n/d;)Ls/f;

    move-result-object p1

    return-object p1
.end method
