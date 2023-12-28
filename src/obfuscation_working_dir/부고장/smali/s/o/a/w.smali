.class public Ls/o/a/w;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$b;


# annotations
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


# instance fields
.field public final e:Ls/n/a;


# direct methods
.method public constructor <init>(Ls/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/a/w;->e:Ls/n/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/o/a/w;->e:Ls/n/a;

    .line 2
    new-instance v1, Ls/u/a;

    invoke-direct {v1, v0}, Ls/u/a;-><init>(Ls/n/a;)V

    .line 3
    invoke-virtual {p1, v1}, Ls/j;->a(Ls/k;)V

    .line 4
    new-instance v0, Ls/q/f;

    invoke-direct {v0, p1, p1}, Ls/q/f;-><init>(Ls/j;Ls/j;)V

    return-object v0
.end method
