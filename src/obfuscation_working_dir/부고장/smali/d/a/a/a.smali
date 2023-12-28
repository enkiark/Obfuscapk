.class public final Ld/a/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ld/a/a/p;

.field public static final b:Ln/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/o/b/p<",
            "Ljava/lang/Object;",
            "Ln/m/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/o/b/p<",
            "Ld/a/g1<",
            "*>;",
            "Ln/m/f$a;",
            "Ld/a/g1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ln/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/o/b/p<",
            "Ld/a/a/t;",
            "Ln/m/f$a;",
            "Ld/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ln/o/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/o/b/p<",
            "Ld/a/a/t;",
            "Ln/m/f$a;",
            "Ld/a/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/a/p;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Ld/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/a/a;->a:Ld/a/a/p;

    sget-object v0, Ld/a/a/a$b;->e:Ld/a/a/a$b;

    sput-object v0, Ld/a/a/a;->b:Ln/o/b/p;

    sget-object v0, Ld/a/a/a$c;->e:Ld/a/a/a$c;

    sput-object v0, Ld/a/a/a;->c:Ln/o/b/p;

    sget-object v0, Ld/a/a/a$a;->f:Ld/a/a/a$a;

    sput-object v0, Ld/a/a/a;->d:Ln/o/b/p;

    sget-object v0, Ld/a/a/a$a;->e:Ld/a/a/a$a;

    sput-object v0, Ld/a/a/a;->e:Ln/o/b/p;

    return-void
.end method

.method public static final a(Ln/m/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld/a/a/a;->a:Ld/a/a/p;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ld/a/a/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/a/a/t;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Ld/a/a/t;->b:I

    .line 2
    sget-object v0, Ld/a/a/a;->e:Ln/o/b/p;

    invoke-interface {p0, p1, v0}, Ln/m/f;->fold(Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ld/a/a/a;->c:Ln/o/b/p;

    invoke-interface {p0, v0, v1}, Ln/m/f;->fold(Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ld/a/g1;

    invoke-interface {v0, p0, p1}, Ld/a/g1;->e(Ln/m/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ln/i;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ln/m/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ld/a/a/a;->b:Ln/o/b/p;

    invoke-interface {p0, v0, v1}, Ln/m/f;->fold(Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ln/o/c/h;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ln/m/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/a/a/a;->b(Ln/m/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Ld/a/a/a;->a:Ld/a/a/p;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ld/a/a/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ld/a/a/t;-><init>(Ln/m/f;I)V

    sget-object p1, Ld/a/a/a;->d:Ln/o/b/p;

    invoke-interface {p0, v0, p1}, Ln/m/f;->fold(Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Ld/a/g1;

    invoke-interface {p1, p0}, Ld/a/g1;->U(Ln/m/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ln/i;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
