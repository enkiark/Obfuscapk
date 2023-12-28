.class public Ln/o/c/l;
.super Ln/o/c/k;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ln/r/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Ln/o/c/b$a;->e:Ln/o/c/b$a;

    check-cast p1, Ln/o/c/c;

    invoke-interface {p1}, Ln/o/c/c;->a()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln/o/c/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
