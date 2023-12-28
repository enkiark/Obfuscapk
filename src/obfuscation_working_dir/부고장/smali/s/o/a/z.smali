.class public Ls/o/a/z;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/z$a;,
        Ls/o/a/z$b;
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


# instance fields
.field public final e:Ls/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ls/a;->a:I

    sget-object v0, Ls/a$a;->a:Ls/a$a;

    iput-object v0, p0, Ls/o/a/z;->e:Ls/a$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/o/a/z$a;

    iget-object v1, p0, Ls/o/a/z;->e:Ls/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Ls/o/a/z$a;-><init>(Ls/j;Ljava/lang/Long;Ls/n/a;Ls/a$b;)V

    invoke-virtual {p1, v0}, Ls/j;->a(Ls/k;)V

    .line 2
    iget-object v1, v0, Ls/o/a/z$a;->m:Ls/o/e/c;

    .line 3
    invoke-virtual {p1, v1}, Ls/j;->e(Ls/h;)V

    return-object v0
.end method
