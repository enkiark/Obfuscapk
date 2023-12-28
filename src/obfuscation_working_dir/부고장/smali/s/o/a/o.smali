.class public Ls/o/a/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f$b<",
        "Ls/e<",
        "*>;",
        "Ls/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/o/a/l;


# direct methods
.method public constructor <init>(Ls/o/a/l;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/o;->e:Ls/o/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/o/a/n;

    invoke-direct {v0, p0, p1, p1}, Ls/o/a/n;-><init>(Ls/o/a/o;Ls/j;Ls/j;)V

    return-object v0
.end method
